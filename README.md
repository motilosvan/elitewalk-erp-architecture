# 👟 EliteWalk ERP
## Sistema ERP para Producción y Venta de Calzado Empresarial

📍 Universidad — Arquitectura de Software — 2026  

---

# 📑 Tabla de Contenido
- Descripción del Proyecto  
- Problemática  
- Solución Propuesta  
- Modelo de Negocio  
- Módulos del Sistema  
- Arquitectura  
- Diagramas  
- Requisitos No Funcionales  
- Alcance y Limitaciones  
- Tecnologías  
- Equipo  
- Enlaces  

---

# 📖 Descripción del Proyecto

**EliteWalk ERP** es un sistema de planificación de recursos empresariales (ERP) enfocado en la **producción y comercialización de calzado para grandes empresas**.

El sistema permite gestionar todo el ciclo productivo, desde la fabricación de zapatos hasta su venta a clientes corporativos (ej. marcas como Nike, Adidas, entre otras).

Fue diseñado a partir de un prototipo en Figma y desarrollado aplicando metodologías ágiles (Scrum) y principios de arquitectura de software.

---

# ⚠️ Problemática

Las empresas manufactureras de calzado enfrentan múltiples desafíos operativos:

- Falta de control en la producción  
- Desorganización en pedidos de grandes clientes  
- Dificultad para gestionar inventario de materia prima y productos  
- Errores en cálculos de nómina del personal  
- Falta de control de acceso y roles en el sistema  
- Procesos manuales que reducen la eficiencia  

---

# 💡 Solución Propuesta

EliteWalk ERP centraliza todos los procesos en una sola plataforma, permitiendo:

- Gestionar la producción de calzado  
- Controlar inventarios (materia prima y producto terminado)  
- Administrar pedidos de empresas grandes  
- Automatizar el cálculo de nómina  
- Controlar accesos mediante roles  
- Optimizar la operación empresarial  

---

# 🏭 Modelo de Negocio

EliteWalk funciona como una empresa que:

- Fabrica zapatos para terceros (B2B)  
- Recibe pedidos de grandes marcas  
- Produce en volumen  
- Gestiona inventario de materiales  
- Entrega productos terminados a clientes corporativos  

---

# 🧩 Módulos del Sistema

| Módulo | Descripción |
|------|------------|
| 🏭 Producción | Gestión de fabricación de zapatos |
| 📦 Inventario | Control de materia prima y productos |
| 💰 Nómina | Cálculo de salarios del personal |
| 👤 Usuarios | Gestión de usuarios y roles |
| 📑 Pedidos | Gestión de pedidos empresariales |
| 🔐 Seguridad | Control de acceso (RBAC) |
| ☁️ Infraestructura | Automatización con Terraform |

---

# 🏗️ Arquitectura

El sistema está basado en una **arquitectura en capas**:

- 🎨 **Presentación:** Interfaz (Figma / Frontend)  
- ⚙️ **Aplicación:** Controladores API REST  
- 🧠 **Negocio:** Servicios (Producción, Nómina, Inventario)  
- 💾 **Datos:** Base de datos  

### Principios aplicados:
- SOLID  
- REST API  
- RBAC (Role-Based Access Control)  
- Infraestructura como Código (Terraform)  

---

# 📊 Diagramas

| Diagrama | Descripción |
|--------|------------|
| C4 - Contexto | Relación entre clientes y sistema |
| C4 - Contenedores | Frontend, Backend, DB |
| Componentes | Servicios internos |
| Secuencia | Flujo de cálculo de nómina |
| Despliegue | Infraestructura en la nube |

📁 Ubicación: `/docs/diagrams`

---

# ⚙️ Requisitos No Funcionales

| Requisito | Descripción |
|----------|------------|
| 🔒 Seguridad | Control de acceso por roles |
| ⚡ Rendimiento | Respuestas rápidas en APIs |
| 📈 Escalabilidad | Arquitectura modular |
| 🛠️ Mantenibilidad | Código basado en SOLID |
| 🧪 Testabilidad | Pruebas unitarias |
| 👨‍💻 Usabilidad | Interfaz intuitiva |

---

# 📌 Alcance y Limitaciones

## ✔ Incluye (v1.0)
- Gestión de producción  
- Control de inventario  
- Gestión de pedidos empresariales  
- Sistema de nómina  
- Control de acceso por roles  
- Infraestructura básica con Terraform  

## ❌ No incluye (v1.0)
- Integración directa con empresas externas reales  
- Aplicación móvil  
- Comercio electrónico B2C  
- CI/CD completo  
- Multiempresa  

---

# 🛠️ Tecnologías

- Java (Backend)  
- REST API  
- Terraform  
- GitHub Actions  
- Figma  
- Git  

---

# 👥 Equipo

| Nombre | Rol |
|------|-----|
| Juan Esteban Vanegas Torres | Desarrollador |
| Antonella Catuche Camargo | Desarrolladora |

---

# 🔗 Enlaces

🎨 Prototipo Figma:  
https://www.figma.com/make/vs3ZvofERpEyTyxWgZiZYT/EliteWalk-ERP-Web-Prototype

📁 Repositorio GitHub:  
(Este repositorio)

---

# 🚀 Conclusión

EliteWalk ERP es una solución robusta orientada a la industria del calzado, que permite gestionar de forma eficiente la producción, inventario y operaciones empresariales, aplicando buenas prácticas de arquitectura de software y metodologías ágiles.

---

📍 Bogotá D.C. · 2026
