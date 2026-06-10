---
layout: default
title: "Home"
description: "bISCuits is a premier cybersecurity research group at University Politehnica of Bucharest. Proactive vulnerability research, iOS/IoT security, and ethical hacking."
permalink: /
---

<!-- Hero Section -->
<section class="container section flex flex-col md:flex-row items-center gap-12 relative">
  <div class="flex-1 space-y-8 animate-fade-in">
    <div class="section-label">CYBERSECURITY RESEARCH &mdash; UPB</div>
    <h1 class="font-display font-bold leading-tight text-light-text dark:text-dark-text transition-colors duration-300">
      Taking the <span class="text-primary" style="text-shadow: 0 0 30px rgba(245,158,11,0.35);">Toughest Bites.</span>
    </h1>
    <p class="text-body-lg text-light-text-variant dark:text-dark-text-variant max-w-2xl transition-colors duration-300">
      We are a premier cybersecurity research group at University Politehnica of Bucharest (UPB).
      Our mission focuses on proactive vulnerability research, advanced iOS &amp; IoT security,
      and ethical hacking to build a hardened digital future.
    </p>
    <div class="flex flex-wrap gap-4">
      <a href="{{ '/research/' | relative_url }}" class="btn btn--primary animate-glow">
        <span class="material-symbols-outlined text-base">science</span>
        Explore our Research
      </a>
      <a href="{{ '/contact/' | relative_url }}" class="btn btn--outline">
        <span class="material-symbols-outlined text-base">group_add</span>
        Join the Team
      </a>
    </div>

    <!-- Stats row -->
    <div class="flex flex-wrap gap-8 pt-4">
      <div>
        <div class="font-display text-3xl font-bold text-primary">15+</div>
        <div class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant mt-1">Publications</div>
      </div>
      <div>
        <div class="font-display text-3xl font-bold text-primary">8+</div>
        <div class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant mt-1">CVEs Disclosed</div>
      </div>
      <div>
        <div class="font-display text-3xl font-bold text-primary">20+</div>
        <div class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant mt-1">Researchers</div>
      </div>
    </div>
  </div>

  <!-- Logo / Hero image -->
  <div class="flex-1 flex justify-center items-center">
    <div class="relative w-64 h-64 md:w-80 md:h-80 rounded-full overflow-hidden border-2 border-light-border dark:border-dark-border shadow-glow-primary-lg bg-white dark:bg-transparent transition-colors duration-300 animate-glow">
      <img
        src="{{ '/assets/img/biscuits-logo.png' | relative_url }}"
        onerror="this.style.display='none'; this.nextElementSibling.style.display='flex'"
        alt="bISCuits Research Group Logo"
        class="w-full h-full object-contain dark:mix-blend-screen p-8"
      />
      <!-- Fallback if no logo yet -->
      <div class="hidden w-full h-full items-center justify-center" style="display:flex;">
        <span class="font-display text-5xl font-bold text-primary">b</span>
        <span class="font-display text-5xl font-bold text-light-text dark:text-dark-text">ISC</span>
        <span class="font-mono text-5xl font-bold text-primary">uits</span>
      </div>
    </div>
  </div>
</section>

<!-- Research Areas -->
<section class="bg-light-surface dark:bg-dark-surface border-y border-light-border dark:border-dark-border transition-colors duration-300">
  <div class="container section--sm">
    <div class="section-label text-center">FOCUS AREAS</div>
    <div class="grid grid-cols-2 md:grid-cols-4 gap-gutter stagger">
      {% assign areas = "iOS Security|shield|Vulnerability Research|bug_report|IoT Security|router|Ethical Hacking|terminal" | split: "|" %}
      {% for i in (0..3) %}
        {% assign idx = i | times: 2 %}
        {% assign idx2 = idx | plus: 1 %}
        <div class="card text-center animate-fade-in">
          <span class="material-symbols-outlined text-3xl text-primary mb-3 block">{{ areas[idx2] }}</span>
          <div class="font-headline font-semibold text-light-text dark:text-dark-text text-sm">{{ areas[idx] }}</div>
        </div>
      {% endfor %}
    </div>
  </div>
</section>

<!-- Recent Intel / News grid -->
<section class="container section">
  <h2 class="section-header">Recent Intel</h2>
  <div class="grid grid-cols-1 md:grid-cols-3 gap-gutter stagger">

    <!-- Card 1 -->
    <article class="card flex flex-col animate-fade-in">
      <div class="section-label">VULNERABILITY RESEARCH</div>
      <h3 class="font-headline font-semibold text-light-text dark:text-dark-text mb-2 group-hover:text-primary transition-colors">
        New CVE Discovered
      </h3>
      <p class="text-body-md text-light-text-variant dark:text-dark-text-variant flex-grow">
        Our team successfully identified and disclosed a critical zero-day vulnerability
        in a widely used IoT framework.
      </p>
      <a href="{{ '/research/' | relative_url }}" class="mt-6 flex items-center text-primary font-mono text-label-caps gap-1 hover:gap-2 transition-all">
        READ DISCLOSURE <span class="material-symbols-outlined text-sm">arrow_forward</span>
      </a>
    </article>

    <!-- Card 2 -->
    <article class="card flex flex-col animate-fade-in">
      <div class="section-label">ACADEMIC PUBLICATION</div>
      <h3 class="font-headline font-semibold text-light-text dark:text-dark-text mb-2 transition-colors">
        Paper Accepted at USENIX
      </h3>
      <p class="text-body-md text-light-text-variant dark:text-dark-text-variant flex-grow">
        &ldquo;Biting the Apple: Novel Attack Vectors in iOS Secure Enclave&rdquo; has been
        accepted for presentation at USENIX Security 2025.
      </p>
      <a href="{{ '/research/' | relative_url }}" class="mt-6 flex items-center text-primary font-mono text-label-caps gap-1 hover:gap-2 transition-all">
        VIEW ABSTRACT <span class="material-symbols-outlined text-sm">arrow_forward</span>
      </a>
    </article>

    <!-- Card 3 -->
    <article class="card flex flex-col animate-fade-in">
      <span class="font-mono text-label-caps text-[#6366f1] mb-4 tracking-wider block">TEAM NEWS</span>
      <h3 class="font-headline font-semibold text-light-text dark:text-dark-text mb-2 transition-colors">
        Master&rsquo;s Defense Successful
      </h3>
      <p class="text-body-md text-light-text-variant dark:text-dark-text-variant flex-grow">
        Congratulations to the latest graduate for successfully defending their thesis
        on predictive malware analysis using LLMs.
      </p>
      <a href="{{ '/team/' | relative_url }}" class="mt-6 flex items-center text-primary font-mono text-label-caps gap-1 hover:gap-2 transition-all">
        MEET THE TEAM <span class="material-symbols-outlined text-sm">arrow_forward</span>
      </a>
    </article>

  </div>
</section>

<!-- CTA Banner -->
<section class="container section--sm">
  <div class="card text-center py-12" style="background: linear-gradient(135deg, rgba(245,158,11,0.08), rgba(245,158,11,0.02));">
    <div class="section-label text-center mb-4">JOIN THE RESEARCH</div>
    <h2 class="font-display text-3xl font-bold text-light-text dark:text-dark-text mb-4">
      Ready to Take a Bite?
    </h2>
    <p class="text-body-lg text-light-text-variant dark:text-dark-text-variant mb-8 max-w-xl mx-auto">
      We are always looking for passionate researchers, students, and collaborators
      to push the boundaries of cybersecurity.
    </p>
    <a href="{{ '/contact/' | relative_url }}" class="btn btn--primary">
      Get in Touch
    </a>
  </div>
</section>
