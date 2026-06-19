<div align="center">

<br/>

<img src="./docs/assets/nexa-logo.svg" alt="Nexa" width="220"/>

<br/><br/>

# nexa-website

**Public landing website and central product entry point for Nexa**

<br/>

![HTML5](https://img.shields.io/badge/HTML5-static-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-responsive-1572B6?style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-vanilla-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![i18n](https://img.shields.io/badge/i18n-ES%20%7C%20EN-2a67d9?style=for-the-badge)

<br/>

![Open Source](https://img.shields.io/badge/Open%20Source-Nexa%20Community-0a2540?style=flat-square)
![Cycle](https://img.shields.io/badge/Cycle-2026--10-0a2540?style=flat-square)
![University](https://img.shields.io/badge/University-UPC-0a2540?style=flat-square)
![Team](https://img.shields.io/badge/Team-Nexa-2a67d9?style=flat-square)
![Status](https://img.shields.io/badge/Status-Release%204.0.1-22c55e?style=flat-square)

<br/>

🌐 **[View Live Site →](https://upc-pre-202610-1asi0729-12010-vulturesd.github.io/nexa-website/)**

<br/>

</div>

---

## Overview

`nexa-website` is the static public landing website for Nexa. It presents the B2B cold-chain value proposition for importer-distributors, commercial teams, logistics operators, warehouse users, and buyer portal users.

The site is built with vanilla HTML, CSS, and JavaScript. It has no backend runtime, no build step, and no package installation requirement.

---

## Repository Map

<table>
  <tr>
    <td width="50%">
      <p><a href="https://github.com/upc-pre-202610-1asi0729-12010-VulturesD/nexa-website">upc-pre-202610-1asi0729-12010-VulturesD/nexa-website</a> (This Repository)</p>
      <p>Public landing website and central product entry point.</p>
      <p><a href="https://upc-pre-202610-1asi0729-12010-vulturesd.github.io/nexa-website/">Open Live Website</a></p>
      <p>
        <img alt="HTML5" src="https://img.shields.io/badge/HTML5-static-E34F26?style=flat-square&logo=html5&logoColor=white" />
        <img alt="CSS3" src="https://img.shields.io/badge/CSS3-responsive-1572B6?style=flat-square&logo=css3&logoColor=white" />
        <img alt="JavaScript" src="https://img.shields.io/badge/JavaScript-vanilla-F7DF1E?style=flat-square&logo=javascript&logoColor=black" />
      </p>
    </td>
    <td width="50%">
      <p><a href="https://github.com/upc-pre-202610-1asi0729-12010-VulturesD/nexa-webapp">upc-pre-202610-1asi0729-12010-VulturesD/nexa-webapp</a></p>
      <p>Angular Web Application for operational workflows and buyer-facing coordination.</p>
      <p><a href="https://nexa-webapp-fv2v.onrender.com/login">Open Live WebApp Login</a></p>
      <p>
        <img alt="Angular" src="https://img.shields.io/badge/Angular-21-DD0031?style=flat-square&logo=angular&logoColor=white" />
        <img alt="TypeScript" src="https://img.shields.io/badge/TypeScript-5.9-3178C6?style=flat-square&logo=typescript&logoColor=white" />
        <img alt="Angular Material" src="https://img.shields.io/badge/Angular%20Material-21-0a2540?style=flat-square" />
      </p>
    </td>
  </tr>
  <tr>
    <td width="50%">
      <p><a href="https://github.com/upc-pre-202610-1asi0729-12010-VulturesD/nexa-platform">upc-pre-202610-1asi0729-12010-VulturesD/nexa-platform</a></p>
      <p>Spring Boot backend platform and REST API service layer.</p>
      <p><a href="https://github.com/upc-pre-202610-1asi0729-12010-VulturesD/nexa-platform/wiki">Open Engineering Wiki</a></p>
      <p>
        <img alt="Java" src="https://img.shields.io/badge/Java-21-0a2540?style=flat-square" />
        <img alt="Spring Boot" src="https://img.shields.io/badge/Spring%20Boot-3.3-6DB33F?style=flat-square&logo=springboot&logoColor=white" />
        <img alt="PostgreSQL" src="https://img.shields.io/badge/PostgreSQL-Render-4169E1?style=flat-square&logo=postgresql&logoColor=white" />
      </p>
    </td>
    <td width="50%">
      <p><a href="https://github.com/upc-pre-202610-1asi0729-12010-VulturesD/nexa-report">upc-pre-202610-1asi0729-12010-VulturesD/nexa-report</a></p>
      <p>Product research, backlog, architecture documentation, and open-source project evidence.</p>
      <p><a href="https://github.com/upc-pre-202610-1asi0729-12010-VulturesD/nexa-report">Open Report Repository</a></p>
      <p>
        <img alt="Documentation" src="https://img.shields.io/badge/Documentation-report-0F172A?style=flat-square" />
        <img alt="Open Source" src="https://img.shields.io/badge/Open%20Source-community%20project-0EA5E9?style=flat-square" />
      </p>
    </td>
  </tr>
</table>

---

## Website Pages

| Route | Page | Description |
| --- | --- | --- |
| `/` | Home | Main landing page |
| `/pages/platform.html` | Platform | Platform modules and workflow explanation |
| `/pages/about-the-product.html` | About the Product | Product context and operating model |
| `/pages/about-the-team.html` | About the Team | Team Nexa profile |
| `/pages/pricing.html` | Pricing | Plan tiers and demo request form |
| `/pages/company.html` | Company | Company, mission, contact |
| `/pages/faq.html` | FAQ | Common product questions |
| `/pages/solutions/importers.html` | Importers | Segment page for importers and wholesalers |
| `/pages/solutions/distributors.html` | Distributors | Segment page for B2B distributors |
| `/pages/solutions/cold-storage.html` | Cold Storage | Segment page for cold-storage operators |
| `/pages/legal/terms.html` | Terms | Legal terms |
| `/pages/legal/privacy.html` | Privacy | Privacy policy |
| `/pages/legal/cookies.html` | Cookies | Cookie policy |

---

## Local Preview

```bash
python3 -m http.server 8000
```

Then open:

```text
http://localhost:8000
```

Alternative:

```bash
npx serve .
```

---

## Project Structure

```text
nexa-website/
├── index.html
├── assets/
│   ├── css/
│   ├── js/
│   └── img/
├── docs/
│   ├── assets/
│   └── requirements/
├── pages/
│   ├── solutions/
│   └── legal/
└── .github/
```

---

## Team & Domain Ownership

To keep development organized, public website areas are assigned to primary owners and support contributors:

| Area | Owner | Support |
| --- | --- | --- |
| **Home & Value Proposition** | DiegoS284 | Cmarin2802, R0obxdnt-bit |
| **Solutions Pages** | Cmarin2802 | DiegoS284, GerardRojasMancilla |
| **Platform & Product Content** | JoaquinVerde115 | R0obxdnt-bit, DiegoS284 |
| **Company, Team & Legal Pages** | GerardRojasMancilla | Cmarin2802, DiegoS284 |
| **Responsive QA & Release Docs** | R0obxdnt-bit | JoaquinVerde115, DiegoS284 |

---

## Documentation

- [Security policy](.github/SECURITY.md)
- [Code of conduct](.github/CODE_OF_CONDUCT.md)
- [Contributing guidelines](.github/CONTRIBUTING.md)
- [Requirements](docs/requirements/)

---

<p align="center">
  <strong>Nexa Website</strong> · Team Nexa · Universidad Peruana de Ciencias Aplicadas · 2026-10
</p>
