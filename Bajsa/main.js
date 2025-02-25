const { app, BrowserWindow } = require('electron');

let win;
app.whenReady().then(() => {
    win = new BrowserWindow({
        width: 1280,
        height: 720,
		title: "Bajsa",
        webPreferences: { 
			nodeIntegration: true }
    });
    win.loadFile("bajsabajsa.html");
	win.setMenu(null);
});
