---
layout: post 
title: Benachrichtigungen
section: 11
date: 2026-07-14
---

Der Blaulichtplaner versendet zu bestimmten Zeitpunkten und nach bestimmen Aktionen Benachrichtigungen an die Benutzer. Diese Benachrichtigungen können per E-Mail, Push-Benachrichtigung oder in der App selbst erfolgen.
Hier sehen Sie eine Übersicht über die verschiedenen Benachrichtigungen, die im Blaulichtplaner versendet werden, wann diese Benachrichtigungen ausgelöst werden und an wen sie verschickt werden.



<div id="notifications-root" style="width: 100%; margin: 0 auto; padding: 0 12px; box-sizing: border-box;"></div>

<script>
	async function loadNotifications(jsonPath = '/assets/data/notifications.json') {
		const root = document.getElementById('notifications-root');
		if (!root) return;

		root.innerHTML = '';

		try {
			const response = await fetch(jsonPath, { cache: 'no-cache' });
			if (!response.ok) throw new Error('JSON konnte nicht geladen werden.');

			const data = await response.json();
			const notifications = Array.isArray(data) ? data : (Array.isArray(data.notifications) ? data.notifications : []);

			notifications.forEach((notification) => {
				const title = notification.title ?? '';
				const body = notification.body ?? '';
				const to = notification.to ?? '';
				const versand = notification.versand ?? '';
				const channelStyles = {
					push: 'background:#e0f0ff; color:#1a6bbf; border:1px solid #b3d4f5;',
					mail: 'background:#e6f9ee; color:#1a7a3c; border:1px solid #a8e6bf;',
				};
				const channelLabels = { push: 'Push', mail: 'Mail' };
				const rawChannels = Array.isArray(notification.channels)
					? notification.channels
					: (notification.channels ? [notification.channels] : []);
				const push = notification.push ?? false;
				const mail = notification.mail ?? false;
				const channelList = [];
				if (push) channelList.push('push');
				if (mail) channelList.push('mail');
				rawChannels.forEach(c => { if (!channelList.includes(c)) channelList.push(c); });
				const channels = channelList
					.map(c => {
						const style = channelStyles[c] ?? 'background:#f0f0f0; color:#333; border:1px solid #ccc;';
						const label = channelLabels[c] ?? c;
						return `<span style="display:inline-block; padding:2px 8px; border-radius:6px; font-size:12px; font-weight:600; margin-right:4px; ${style}">${label}</span>`;
					})
					.join('');

				const row = document.createElement('div');
				row.style.display = 'flex';
				row.style.flexWrap = 'wrap';
				row.style.gap = '12px';
				row.style.alignItems = 'stretch';
				row.style.justifyContent = 'center';
				row.style.marginTop = '16px';

				const card = document.createElement('div');
				card.style.flex = '1 1 320px';
				card.style.maxWidth = '360px';
				card.style.minWidth = '260px';
				card.style.margin = '0';
				card.style.padding = '12px 14px';
				card.style.borderRadius = '14px';
				card.style.background = '#f4f6f8';
				card.style.border = '1px solid #d9e0e6';
				card.style.boxShadow = '0 2px 8px rgba(0,0,0,0.08)';
				card.style.boxSizing = 'border-box';
				card.style.fontFamily = "-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Arial, sans-serif";

				card.innerHTML = `
					<div style="font-size: 14px; font-weight: 600; color: #1f2a37; margin-bottom: 4px;">${title}</div>
					<div style="font-size: 13px; line-height: 1.4; color: #4b5563;">${body}</div>
				`;

				const meta = document.createElement('div');
				meta.style.flex = '1 1 320px';
				meta.style.maxWidth = '360px';
				meta.style.minWidth = '260px';
				meta.style.margin = '0';
				meta.style.padding = '10px 12px';
				meta.style.borderRadius = '10px';
				meta.style.background = '#ffffff';
				meta.style.border = '1px solid #d9e0e6';
				meta.style.boxSizing = 'border-box';
				meta.style.fontFamily = "-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Arial, sans-serif";

				meta.innerHTML = `
					<div style="font-size: 13px; line-height: 1.5; color: #4b5563;">
						<strong>An:</strong> ${to}<br>
						<strong>Wann:</strong> ${versand}<br>
						<strong>Kanal:</strong> ${channels}
					</div>
				`;

				const divider = document.createElement('hr');
				divider.style.border = '0';
				divider.style.borderTop = '1px solid #d9e0e6';
				divider.style.margin = '16px 0 0';
				divider.style.width = '100%';

				row.appendChild(card);
				row.appendChild(meta);
				root.appendChild(row);
				root.appendChild(divider);
			});
		} catch (error) {
			root.innerHTML = '<div style="color:#b42318; font-size:13px;">Benachrichtigungen konnten nicht geladen werden.</div>';
		}
	}

	loadNotifications();
</script>