---
marp: true
theme: uncover
class: invert
paginate: true
style: |
  section {
    font-size: 24px;
  }
  .columns {
    display: flex;
    gap: 24px;
  }
  .columns > * {
    flex: 1;
  }
---

<!-- _paginate: false -->

<div style="margin-top:40px;">
  <div style="font-size:0.75em; color:#60a5fa; letter-spacing:0.12em; text-transform:uppercase; margin-bottom:12px;">Codemotion Madrid 2025</div>
  <div style="font-size:1.6em; font-weight:700; color:#e2e8f0; line-height:1.3; text-shadow:0 0 20px rgba(96,165,250,0.2);">
    Day 2 — Recap
  </div>
  <div style="height:2px; background:linear-gradient(to right, #60a5fa, transparent); margin:18px 0; width:60%;"></div>
  <div style="font-size:0.82em; color:#94a3b8;">Lo que nos contaron (y lo que nos quedamos pensando)</div>
</div>

<div style="position:absolute; bottom:28px; left:48px; right:48px; display:flex; align-items:center; justify-content:space-between; border-top:1px solid #1e293b; padding-top:16px;">
  <div>
    <div style="font-size:0.82em; font-weight:600; color:#e2e8f0;">Antonio Peña</div>
    <div style="font-size:0.68em; color:#60a5fa; margin-top:3px;">CaixaBank Tech</div>
  </div>
  <div style="display:flex; flex-direction:column; align-items:center; gap:6px;">
    <img src="images/qr.png" style="width:130px; height:130px; border-radius:10px; border:2px solid #60a5fa; padding:5px; background:white;" />
    <div style="font-size:0.55em; color:#475569;">apenab.github.io/codemodetion-day2</div>
  </div>
</div>

<!--
NOTES — Title
Bienvenidos al resumen del día 2 de Codemotion Madrid.
-->

---

<!-- _class: invert -->

<div style="font-size:0.75em; color:#eab308; margin-bottom:0.5rem; text-transform:uppercase; letter-spacing:0.08em;">Bloque 1</div>

# Desafíos de uso de la IA

<!--
NOTES — Section Desafíos
Primera charla del día. Reflexión necesaria en un momento de adopción masiva sin suficiente pensamiento crítico.
-->

---

## España: #6 en IA generativa

<div style="display:flex; gap:20px; margin-top:20px; align-items:center; justify-content:center;">
  <div style="background:rgba(234,179,8,0.12); border:2px solid #eab308; border-radius:16px; padding:24px 32px; text-align:center; min-width:160px;">
    <div style="font-size:4em; font-weight:800; color:#eab308; text-shadow:0 0 30px rgba(234,179,8,0.5); line-height:1;">#6</div>
    <div style="color:#94a3b8; font-size:0.72em; margin-top:6px;">mundo</div>
  </div>
  <div style="display:flex; flex-direction:column; gap:12px; flex:1; max-width:420px;">
    <div style="display:flex; align-items:center; gap:10px; background:rgba(239,68,68,0.1); border:1px solid #ef4444; border-radius:10px; padding:12px 16px;">
      <div style="font-size:1.4em;">⚠️</div>
      <div style="font-size:0.85em; color:#fca5a5;">Alta adopción <strong>≠</strong> uso responsable</div>
    </div>
    <div style="display:flex; align-items:center; gap:10px; background:rgba(234,179,8,0.08); border:1px solid #eab308; border-radius:10px; padding:12px 16px;">
      <div style="font-size:1.4em;">🎓</div>
      <div style="font-size:0.85em; color:#fde68a;">Código de IA: <strong>1.7×</strong> más defectos que el humano</div>
    </div>
    <div style="display:flex; align-items:center; gap:10px; background:rgba(96,165,250,0.08); border:1px solid #60a5fa; border-radius:10px; padding:12px 16px;">
      <div style="font-size:1.4em;">📉</div>
      <div style="font-size:0.85em; color:#93c5fd;">Ofertas junior en EE.UU.: <strong>−70%</strong></div>
    </div>
  </div>
</div>

<!--
NOTES — España ranking IA
España es el 6º país del mundo en adopción de IA generativa según el informe Global AI Adoption 2025 de Microsoft. El 78% de los profesionales la usa regularmente.
Pero alta adopción no implica uso maduro: el informe GitClear 2025 muestra que el código generado por IA tiene 1.7 veces más defectos que el humano, y en EE.UU. las ofertas para juniors han caído un 70%. Los que aprenden con IA sin criterio propio internalizan malos patrones sin saberlo.
-->

---

## La IA también puede atacarte

<div style="display:flex; gap:14px; margin-top:18px;">
  <div style="flex:1; background:rgba(239,68,68,0.12); border:1px solid #ef4444; border-radius:12px; padding:16px; text-align:center;">
    <div style="font-size:2em; margin-bottom:8px;">🎭</div>
    <div style="color:#fca5a5; font-weight:700; font-size:0.95em;">+1.633%</div>
    <div style="color:#94a3b8; font-size:0.72em; margin-top:4px;">ataques deepfake vishing Q1 2025</div>
  </div>
  <div style="flex:1; background:rgba(239,68,68,0.12); border:1px solid #ef4444; border-radius:12px; padding:16px; text-align:center;">
    <div style="font-size:2em; margin-bottom:8px;">📞</div>
    <div style="color:#fca5a5; font-weight:700; font-size:0.95em;">1 de cada 4</div>
    <div style="color:#94a3b8; font-size:0.72em; margin-top:4px;">adultos: víctima de estafa por clonación de voz</div>
  </div>
  <div style="flex:1; background:rgba(239,68,68,0.12); border:1px solid #ef4444; border-radius:12px; padding:16px; text-align:center;">
    <div style="font-size:2em; margin-bottom:8px;">💸</div>
    <div style="color:#fca5a5; font-weight:700; font-size:0.95em;">$40B</div>
    <div style="color:#94a3b8; font-size:0.72em; margin-top:4px;">pérdidas por fraude deepfake en 2027</div>
  </div>
</div>

<div style="background:rgba(239,68,68,0.06); border-left:3px solid #ef4444; border-radius:0 8px 8px 0; padding:10px 16px; font-size:0.82em; color:#e2e8f0; margin-top:16px;">
  Hay que aprender a <strong>reconocer</strong> cuándo la IA se usa en tu contra, no solo cómo usarla tú.
</div>

<!--
NOTES — IA como agresor
Los ataques de deepfake vishing crecieron un 1.633% de Q4 2024 a Q1 2025 (Pindrop). McAfee 2024: 1 de cada 4 adultos ha sido objetivo de una estafa por clonación de voz. Las pérdidas por fraude deepfake se estiman en $40B para 2027 (32% CAGR desde $12.3B en 2024).
El mensaje del ponente: no basta con saber usar IA. Hay que educar también en cómo detectar cuándo alguien la usa contra ti.
-->

---

## No pierdas el hábito de hablar con personas

<div style="display:flex; gap:20px; margin-top:16px; align-items:center;">
  <div style="flex:1; display:flex; flex-direction:column; gap:10px;">
    <div style="background:rgba(34,197,94,0.1); border:1px solid #22c55e; border-radius:10px; padding:14px;">
      <div style="color:#86efac; font-weight:700; font-size:0.9em;">🧠 Usa el planning mode de IA</div>
      <div style="color:#94a3b8; font-size:0.78em; margin-top:4px;">Para estructurar y arrancar el pensamiento</div>
    </div>
    <div style="background:rgba(96,165,250,0.1); border:1px solid #60a5fa; border-radius:10px; padding:14px;">
      <div style="color:#93c5fd; font-weight:700; font-size:0.9em;">💬 Comparte el plan con tu equipo</div>
      <div style="color:#94a3b8; font-size:0.78em; margin-top:4px;">El debate humano mejora lo que la IA produce</div>
    </div>
  </div>
  <div style="flex:1; background:rgba(96,165,250,0.04); border:1px solid #334155; border-radius:12px; padding:20px; display:flex; flex-direction:column; gap:8px; align-items:center;">
    <div style="width:100%; background:rgba(96,165,250,0.1); border-radius:8px; padding:10px; text-align:center; font-size:0.82em;">🤖 Plan con IA</div>
    <div style="color:#475569; font-size:1.4em;">↓</div>
    <div style="width:100%; background:rgba(96,165,250,0.1); border-radius:8px; padding:10px; text-align:center; font-size:0.82em;">👥 Revisión en equipo</div>
    <div style="color:#475569; font-size:1.4em;">↓</div>
    <div style="width:100%; background:rgba(34,197,94,0.12); border:1px solid #22c55e; border-radius:8px; padding:10px; text-align:center; font-size:0.82em; color:#86efac; font-weight:600;">✅ Decisión validada</div>
  </div>
</div>

<!--
NOTES — Comunicación humana
El mensaje más importante de la charla: la IA nos ayuda a estructurar, pero la validación y el desafío de ideas tiene que seguir siendo humano. El planning mode de Claude Code es un buen punto de partida — úsalo para generar un plan inicial y luego llévaselo a tus compañeros para hacer challenging. No lo uses como output final.
-->

---

<!-- _class: invert -->

<div style="font-size:0.75em; color:#60a5fa; margin-bottom:0.5rem; text-transform:uppercase; letter-spacing:0.08em;">Bloque 2</div>

# Migración GitLab → GitHub

---

## No es solo cambiar de URL

<div style="display:flex; gap:16px; margin-top:20px;">
  <div style="flex:1; display:flex; flex-direction:column; gap:10px;">
    <div style="text-align:center; font-size:2.2em; margin-bottom:4px;">
      <span style="color:#fc6d26;">🦊</span>
      <span style="color:#475569; margin:0 10px;">⟶</span>
      <span>🐙</span>
    </div>
    <div style="display:flex; gap:8px; flex-wrap:wrap; justify-content:center;">
      <div style="background:rgba(239,68,68,0.1); border:1px solid #ef4444; border-radius:6px; padding:6px 10px; font-size:0.75em; color:#fca5a5;">Pipelines CI/CD</div>
      <div style="background:rgba(239,68,68,0.1); border:1px solid #ef4444; border-radius:6px; padding:6px 10px; font-size:0.75em; color:#fca5a5;">Permisos & roles</div>
      <div style="background:rgba(239,68,68,0.1); border:1px solid #ef4444; border-radius:6px; padding:6px 10px; font-size:0.75em; color:#fca5a5;">Webhooks</div>
      <div style="background:rgba(239,68,68,0.1); border:1px solid #ef4444; border-radius:6px; padding:6px 10px; font-size:0.75em; color:#fca5a5;">Runners</div>
      <div style="background:rgba(239,68,68,0.1); border:1px solid #ef4444; border-radius:6px; padding:6px 10px; font-size:0.75em; color:#fca5a5;">Historial issues</div>
      <div style="background:rgba(239,68,68,0.1); border:1px solid #ef4444; border-radius:6px; padding:6px 10px; font-size:0.75em; color:#fca5a5;">Integraciones</div>
    </div>
  </div>
  <div style="flex:1; background:rgba(234,179,8,0.06); border:1px solid #eab308; border-radius:12px; padding:18px; display:flex; flex-direction:column; justify-content:center; gap:12px;">
    <div style="color:#fde68a; font-weight:700; font-size:0.9em;">⚙️ En CaixaBank Tech, en curso</div>
    <div style="color:#94a3b8; font-size:0.8em; line-height:1.6;">Hay mucho trabajo silencioso detrás. Si alguien en tu org lo está haciendo, <strong style="color:#fde68a;">valóralo</strong>.</div>
  </div>
</div>

<!--
NOTES — Migración GitLab a GitHub
Migrar una organización entera de GitLab a GitHub no es solo cambiar de URL. Son meses de trabajo en pipelines, permisos, runners, webhooks, integraciones y cultura de equipo. En CaixaBank Tech estamos en ese proceso. La charla puso en valor ese esfuerzo que a menudo queda invisible.
-->

---

<!-- _class: invert -->

<div style="font-size:0.75em; color:#60a5fa; margin-bottom:0.5rem; text-transform:uppercase; letter-spacing:0.08em;">Bloque 3</div>

# Modernización de COBOL

---

## El abismo entre paradigmas

<div style="display:flex; gap:20px; margin-top:20px; align-items:center; justify-content:center;">
  <div style="flex:1; background:rgba(234,179,8,0.1); border:2px solid #eab308; border-radius:12px; padding:20px; text-align:center;">
    <div style="font-size:1.5em; margin-bottom:8px;">🏛️</div>
    <div style="color:#fde68a; font-weight:700; font-size:1em;">COBOL</div>
    <div style="color:#94a3b8; font-size:0.78em; margin-top:8px; line-height:1.5;">Procedural<br/>Secuencial<br/>Sin objetos<br/>Sin tests</div>
  </div>
  <div style="display:flex; flex-direction:column; align-items:center; gap:6px; color:#475569; font-size:1.8em;">
    <span>≠</span>
  </div>
  <div style="flex:1; background:rgba(96,165,250,0.1); border:2px solid #60a5fa; border-radius:12px; padding:20px; text-align:center;">
    <div style="font-size:1.5em; margin-bottom:8px;">☕</div>
    <div style="color:#93c5fd; font-weight:700; font-size:1em;">Java</div>
    <div style="color:#94a3b8; font-size:0.78em; margin-top:8px; line-height:1.5;">Orientado a objetos<br/>Polimorfismo<br/>Herencia<br/>Ecosistema moderno</div>
  </div>
</div>

<div style="background:rgba(239,68,68,0.06); border-left:3px solid #ef4444; border-radius:0 8px 8px 0; padding:10px 16px; font-size:0.8em; color:#e2e8f0; margin-top:16px;">
  No es traducción de sintaxis — es un cambio de <strong>paradigma completo</strong>. La IA sola no puede resolverlo.
</div>

<!--
NOTES — COBOL reto migración
El ponente fue muy claro: esto no es un problema resuelto. La brecha entre COBOL procedural y Java OOP es enorme — no es solo sintaxis, es una forma distinta de pensar los programas. Además, las codebases COBOL de los bancos tienen décadas, sin estándares claros, sin documentación, sin tests. Los LLMs tienen dificultades serias aquí porque no hay patrones que aprender. Cada codebase COBOL es un mundo diferente.
-->

---

## COBOL: el dinosaurio que no muere

<div style="display:flex; gap:16px; margin-top:16px;">
  <div style="flex:1; display:flex; flex-direction:column; gap:12px; justify-content:center;">
    <div style="background:rgba(96,165,250,0.08); border:1px solid #60a5fa; border-radius:10px; padding:14px; text-align:center;">
      <div style="font-size:2em; font-weight:800; color:#60a5fa;">800B</div>
      <div style="color:#94a3b8; font-size:0.72em; margin-top:2px;">líneas en producción hoy</div>
    </div>
    <div style="background:rgba(34,197,94,0.08); border:1px solid #22c55e; border-radius:10px; padding:14px; text-align:center;">
      <div style="font-size:2em; font-weight:800; color:#22c55e;">95%</div>
      <div style="color:#94a3b8; font-size:0.72em; margin-top:2px;">transacciones ATM del mundo</div>
    </div>
    <div style="background:rgba(234,179,8,0.08); border:1px solid #eab308; border-radius:10px; padding:14px; text-align:center;">
      <div style="font-size:2em; font-weight:800; color:#eab308;">$3T</div>
      <div style="color:#94a3b8; font-size:0.72em; margin-top:2px;">en comercio diario</div>
    </div>
  </div>
  <div style="flex:2; background:rgba(96,165,250,0.04); border:1px solid #334155; border-radius:12px; padding:18px; display:flex; flex-direction:column; justify-content:center; gap:12px;">
    <div style="display:flex; align-items:center; gap:12px; background:rgba(34,197,94,0.08); border:1px solid #22c55e; border-radius:8px; padding:12px;">
      <div style="font-size:1.4em;">👴</div>
      <div style="font-size:0.82em; color:#86efac;">Los expertos se jubilan. <strong>No hay relevo.</strong></div>
    </div>
    <div style="display:flex; align-items:center; gap:12px; background:rgba(234,179,8,0.08); border:1px solid #eab308; border-radius:8px; padding:12px;">
      <div style="font-size:1.4em;">💰</div>
      <div style="font-size:0.82em; color:#fde68a;">Alta demanda + poca oferta = <strong>buen negocio</strong></div>
    </div>
    <div style="display:flex; align-items:center; gap:12px; background:rgba(239,68,68,0.08); border:1px solid #ef4444; border-radius:8px; padding:12px;">
      <div style="font-size:1.4em;">⏳</div>
      <div style="font-size:0.82em; color:#fca5a5;">COBOL no desaparece en los próximos <strong>10 años</strong></div>
    </div>
  </div>
</div>

<!--
NOTES — Futuro COBOL
800 mil millones de líneas de COBOL en producción (The Stack 2024, actualización del dato de Reuters 2015 que era 220B). Mueve $3 trillones en comercio diario y el 95% de las transacciones ATM. Los programadores COBOL se están jubilando y no hay relevo generacional. Convertirse en experto COBOL hoy es un nicho muy bien pagado. El mensaje: COBOL no va a desaparecer, al menos no en la próxima década.
-->

---

<!-- _class: invert -->

<div style="font-size:0.75em; color:#60a5fa; margin-bottom:0.5rem; text-transform:uppercase; letter-spacing:0.08em;">Bloque 4 — Noticias del ecosistema</div>

# Claude Opus 4.7 & GPT-5

---

## La batalla de los benchmarks

![bg right:50% 90%](arena-opus-4.7.png)

<div style="display:flex; flex-direction:column; gap:10px; margin-top:8px;">
  <div style="background:rgba(96,165,250,0.1); border:1px solid #60a5fa; border-radius:10px; padding:12px;">
    <div style="color:#93c5fd; font-size:0.9em; font-weight:600;">🏆 Claude Opus 4.7</div>
    <div style="color:#94a3b8; font-size:0.78em; margin-top:4px;">Anthropic consolida su posición en la arena de LLMs.</div>
  </div>
  <div style="background:rgba(34,197,94,0.08); border:1px solid #22c55e; border-radius:10px; padding:12px;">
    <div style="color:#86efac; font-size:0.9em; font-weight:600;">⚡ GPT-5 recién lanzado</div>
    <div style="color:#94a3b8; font-size:0.78em; margin-top:4px;">OpenAI responde. La carrera no para.</div>
  </div>
  <div style="background:rgba(96,165,250,0.05); border-left:3px solid #475569; border-radius:0 6px 6px 0; padding:8px 12px; font-size:0.78em; color:#94a3b8;">
    Lo que era SOTA hace 6 meses hoy es middle-tier.
  </div>
</div>

<!--
NOTES — Opus 4.7 y GPT-5
Esta semana ha sido intensa en releases. Claude Opus 4.7 de Anthropic apareció en la Chatbot Arena con resultados muy sólidos. Y casi simultáneamente, OpenAI lanzó GPT-5. El ritmo de mejora se ha acelerado tanto que los comparativos de hace meses ya no sirven. Para los que construimos sobre estos modelos: la volatilidad de las capacidades es real y hay que diseñar para ello.
-->

---

<!-- _class: invert -->

<div style="font-size:0.75em; color:#ef4444; margin-bottom:0.5rem; text-transform:uppercase; letter-spacing:0.08em;">Bloque 4 — Noticias del ecosistema</div>

# El gran filtrado de Claude Code

---

## 512K líneas expuestas durante horas

![bg right:55% 95%](claude-code-leak.png)

<div style="display:flex; flex-direction:column; gap:10px; margin-top:4px;">
  <div style="background:rgba(239,68,68,0.12); border:1px solid #ef4444; border-radius:10px; padding:12px;">
    <div style="color:#fca5a5; font-size:0.88em; font-weight:600;">📦 31 de marzo — npm público</div>
    <div style="color:#94a3b8; font-size:0.77em; margin-top:4px;">Source map completo de Claude Code subido por error.</div>
  </div>
  <div style="display:flex; gap:8px;">
    <div style="flex:1; background:rgba(239,68,68,0.08); border:1px solid #ef4444; border-radius:8px; padding:10px; text-align:center;">
      <div style="color:#ef4444; font-size:1.4em; font-weight:700;">59.8 MB</div>
      <div style="color:#94a3b8; font-size:0.72em;">source map</div>
    </div>
    <div style="flex:1; background:rgba(239,68,68,0.08); border:1px solid #ef4444; border-radius:8px; padding:10px; text-align:center;">
      <div style="color:#ef4444; font-size:1.4em; font-weight:700;">~512K</div>
      <div style="color:#94a3b8; font-size:0.72em;">líneas</div>
    </div>
    <div style="flex:1; background:rgba(239,68,68,0.08); border:1px solid #ef4444; border-radius:8px; padding:10px; text-align:center;">
      <div style="color:#ef4444; font-size:1.4em; font-weight:700;">~1.900</div>
      <div style="color:#94a3b8; font-size:0.72em;">archivos</div>
    </div>
  </div>
  <div style="background:rgba(96,165,250,0.05); border-left:3px solid #475569; border-radius:0 6px 6px 0; padding:8px 12px; font-size:0.76em; color:#94a3b8;">
    Detectado en X, espejado en GitHub. Los source maps son un vector de exposición subestimado.
  </div>
</div>

<!--
NOTES — Claude Code leak
El 31 de marzo Anthropic incluyó por error el source map de JavaScript de Claude Code en el paquete npm público. Un source map de 59.8 MB expuso ~512K líneas de código en ~1.900 archivos durante horas. Fue detectado por la comunidad en X y espejado en GitHub antes de que se pudiera retirar. El aprendizaje: revisar siempre qué va en los paquetes que publicáis. Los source maps son para debugging interno y nunca deberían llegar a producción pública.
-->

---

<!-- _class: invert -->

<div style="font-size:0.75em; color:#60a5fa; margin-bottom:0.5rem; text-transform:uppercase; letter-spacing:0.08em;">Bloque 4 — Noticias del ecosistema</div>

# Knowledge Bases — Karpathy

---

## El contexto lo es todo

![bg right:62% contain](knowled-base-karpathy.png)

<div style="display:flex; flex-direction:column; gap:10px; margin-top:8px;">
  <div style="background:rgba(96,165,250,0.1); border:1px solid #60a5fa; border-radius:10px; padding:10px;">
    <div style="color:#93c5fd; font-size:0.78em; font-weight:600;">🗂️ Knowledge bases estructuradas</div>
    <div style="color:#94a3b8; font-size:0.68em; margin-top:3px;">Para que el agente navegue bien el conocimiento del proyecto.</div>
  </div>
  <div style="background:rgba(34,197,94,0.08); border:1px solid #22c55e; border-radius:10px; padding:10px;">
    <div style="color:#86efac; font-size:0.78em; font-weight:600;">💡 Garbage in, garbage out</div>
    <div style="color:#94a3b8; font-size:0.68em; margin-top:3px;">La calidad del contexto define la calidad del output. Siempre.</div>
  </div>
</div>

<!--
NOTES — Karpathy Knowledge Bases
Andrej Karpathy compartió su enfoque para vibe coding con agentes de IA. La clave: el modelo no improvisa bien sin contexto. Con una base de conocimiento bien estructurada — convenciones del proyecto, patrones preferidos, antipatrones — el código generado mejora drásticamente. Esto conecta directamente con el CLAUDE.md que usamos en nuestros proyectos: es exactamente ese tipo de knowledge base.
-->

---

<!-- _paginate: false -->

<div style="margin-top:40px; text-align:center;">
  <div style="font-size:0.75em; color:#60a5fa; letter-spacing:0.12em; text-transform:uppercase; margin-bottom:12px;">Codemotion Madrid 2025 — Day 2</div>
  <div style="font-size:1.6em; font-weight:700; color:#e2e8f0; line-height:1.3; text-shadow:0 0 20px rgba(96,165,250,0.2);">
    La IA avanza rápido.<br/><span style="color:#60a5fa;">Nosotros también.</span>
  </div>
  <div style="height:2px; background:linear-gradient(to right, transparent, #60a5fa, transparent); margin:18px auto; width:60%;"></div>
  <div style="display:flex; gap:12px; flex-wrap:wrap; justify-content:center;">
    <div style="background:rgba(96,165,250,0.08); border:1px solid rgba(96,165,250,0.3); border-radius:6px; padding:5px 12px; font-size:0.75em; color:#93c5fd;">⚠️ Usa la IA con criterio</div>
    <div style="background:rgba(96,165,250,0.08); border:1px solid rgba(96,165,250,0.3); border-radius:6px; padding:5px 12px; font-size:0.75em; color:#93c5fd;">💬 No dejes de hablar con personas</div>
    <div style="background:rgba(96,165,250,0.08); border:1px solid rgba(96,165,250,0.3); border-radius:6px; padding:5px 12px; font-size:0.75em; color:#93c5fd;">🗂️ Cuida tu contexto</div>
  </div>
</div>

<div style="position:absolute; bottom:28px; left:48px; right:48px; display:flex; align-items:center; justify-content:space-between; border-top:1px solid #1e293b; padding-top:16px;">
  <div>
    <div style="font-size:0.82em; font-weight:600; color:#e2e8f0;">Antonio Peña</div>
    <div style="font-size:0.68em; color:#60a5fa; margin-top:3px;">CaixaBank Tech</div>
  </div>
  <div style="display:flex; flex-direction:column; align-items:center; gap:6px;">
    <img src="images/qr.png" style="width:130px; height:130px; border-radius:10px; border:2px solid #60a5fa; padding:5px; background:white;" />
    <div style="font-size:0.55em; color:#475569;">apenab.github.io/codemodetion-day2</div>
  </div>
</div>

<!--
NOTES — Closing
Tres mensajes del día: la IA no es neutra ni infalible, el debate humano sigue siendo insustituible, y la calidad de lo que le das a un agente determina la calidad de lo que recibes. Gracias.
-->
