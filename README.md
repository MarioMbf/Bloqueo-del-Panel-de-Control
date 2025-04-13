# 🔒 Bloqueo del Panel de Control y Configuración en Windows

Este proyecto contiene dos scripts `.bat` para **bloquear** y **desbloquear** el acceso al **Panel de Control** y la **aplicación de Configuración (Settings)** en sistemas operativos Windows 10 y 11.

## 📁 Contenido

- `bloquear_panel.bat` – Aplica las restricciones necesarias mediante el Registro de Windows para impedir el acceso a configuraciones del sistema.
- `desbloquear_panel.bat` – Elimina dichas restricciones, restaurando el acceso completo.

## 🚀 Instrucciones de uso

### 1. **Bloquear Panel de Control y Configuración**

- Haz clic derecho sobre `bloquear_panel.bat`
- Selecciona **"Ejecutar como administrador"**
- Espera el mensaje de confirmación
- Se recomienda **cerrar sesión o reiniciar el equipo** para que los cambios surtan efecto

### 2. **Desbloquear acceso (revertir)**

- Haz clic derecho sobre `desbloquear_panel.bat`
- Selecciona **"Ejecutar como administrador"**
- Se eliminarán las restricciones aplicadas previamente
- Cierra sesión o reinicia para restaurar el funcionamiento completo

## ✅ Efectos del bloqueo

- El **Panel de Control clásico** (`control.exe`) quedará deshabilitado
- La aplicación moderna **"Configuración"** será inaccesible
- También se previene el acceso desde atajos como:
  - Menú de inicio
  - `Win + I`
  - Clic derecho sobre el escritorio → "Configuración de pantalla"
  - Etc.

## ⚠️ Advertencia

- Estos cambios afectan solo al **usuario actual**
- Asegúrate de tener privilegios de administrador para ejecutar los scripts
- No se recomienda usar en sistemas compartidos sin informar a los usuarios

## 👨‍💻 Compatibilidad

- ✔️ Windows 10 Home / Pro
- ✔️ Windows 11 Home / Pro

## 📄 Licencia

Este proyecto se distribuye bajo licencia MIT. Úsalo libremente bajo tu propio riesgo.

---

**Creado con fines educativos y administrativos. Úsalo con responsabilidad.**
