FROM mcr.microsoft.com/windows/servercore:ltsc2019
ADD https://download.uipath.com/UiPathStudio.msi C:\\uipathstudio.msi
RUN C:\\uipathstudio.msi ADDLOCAL=DesktopFeature,Robot APPLICATIONFOLDER=C:\\UiPath /Q
CMD ["cmd"]
