---
layout: default
title: "Team"
description: "Meet the researchers, PhD students, and faculty behind bISCuits — our cybersecurity research group at UPB."
permalink: /team/
---

<!-- Page Hero -->
<div class="page-hero border-b border-light-border dark:border-dark-border transition-colors duration-300">
  <div class="container">
    <div class="page-hero__label">THE PEOPLE</div>
    <h1 class="page-hero__title">Our Team</h1>
    <p class="page-hero__description">
      A diverse group of security researchers, PhD students, master's candidates,
      and faculty united by a passion for finding and fixing hard problems.
    </p>
  </div>
</div>

<!-- Faculty / Principal Investigators -->
<section class="container section">
  <div class="section-label">PRINCIPAL INVESTIGATORS</div>
  <h2 class="section-header">Faculty &amp; Leads</h2>
  <div class="grid grid-cols-1 md:grid-cols-2 gap-gutter stagger">

    <!-- PI card template — duplicate/edit as needed -->
    <div class="card flex gap-5 items-start animate-fade-in">
      <div class="w-16 h-16 rounded-full bg-light-border dark:bg-dark-border flex items-center justify-center shrink-0 overflow-hidden">
        <span class="material-symbols-outlined text-3xl text-primary">person</span>
      </div>
      <div class="flex-1">
        <div class="font-headline font-bold text-light-text dark:text-dark-text">Prof. Dr. [Name Surname]</div>
        <div class="font-mono text-label-caps text-primary mt-1 mb-2">GROUP LEAD</div>
        <p class="text-body-sm text-light-text-variant dark:text-dark-text-variant m-0">
          Research interests: iOS security, memory corruption, secure systems design.
        </p>
        <div class="flex gap-3 mt-3">
          <a href="#" class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant hover:text-primary transition-colors">GitHub</a>
          <a href="#" class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant hover:text-primary transition-colors">Scholar</a>
          <a href="#" class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant hover:text-primary transition-colors">Email</a>
        </div>
      </div>
    </div>

    <div class="card flex gap-5 items-start animate-fade-in">
      <div class="w-16 h-16 rounded-full bg-light-border dark:bg-dark-border flex items-center justify-center shrink-0 overflow-hidden">
        <span class="material-symbols-outlined text-3xl text-primary">person</span>
      </div>
      <div class="flex-1">
        <div class="font-headline font-bold text-light-text dark:text-dark-text">Assoc. Prof. Dr. [Name Surname]</div>
        <div class="font-mono text-label-caps text-primary mt-1 mb-2">CO-LEAD &mdash; IOT SECURITY</div>
        <p class="text-body-sm text-light-text-variant dark:text-dark-text-variant m-0">
          Research interests: embedded security, firmware analysis, hardware-based attacks.
        </p>
        <div class="flex gap-3 mt-3">
          <a href="#" class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant hover:text-primary transition-colors">GitHub</a>
          <a href="#" class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant hover:text-primary transition-colors">Scholar</a>
          <a href="#" class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant hover:text-primary transition-colors">Email</a>
        </div>
      </div>
    </div>

  </div>
</section>

<!-- PhD Students -->
<section class="bg-light-surface dark:bg-dark-surface border-y border-light-border dark:border-dark-border transition-colors duration-300">
  <div class="container section">
    <div class="section-label">DOCTORAL RESEARCHERS</div>
    <h2 class="section-header">PhD Students</h2>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-gutter stagger">
      {% assign phd = "Researcher A|iOS Secure Enclave Attacks|3rd Year|Researcher B|Firmware Fuzzing at Scale|2nd Year|Researcher C|LLM-based Malware Detection|1st Year" | split: "|" %}
      {% for i in (0..2) %}
        {% assign idx  = i | times: 3 %}
        {% assign idx1 = idx | plus: 1 %}
        {% assign idx2 = idx | plus: 2 %}
        <div class="card animate-fade-in">
          <div class="w-12 h-12 rounded-full bg-light-border dark:bg-dark-border flex items-center justify-center mb-4">
            <span class="material-symbols-outlined text-xl text-primary">person</span>
          </div>
          <div class="font-headline font-semibold text-light-text dark:text-dark-text mb-1">{{ phd[idx] }}</div>
          <div class="font-mono text-label-caps text-primary mb-2">{{ phd[idx2] | upcase }}</div>
          <p class="text-body-sm text-light-text-variant dark:text-dark-text-variant m-0">{{ phd[idx1] }}</p>
        </div>
      {% endfor %}
    </div>
  </div>
</section>

<!-- Master's / Undergrad -->
<section class="container section">
  <div class="section-label">STUDENT RESEARCHERS</div>
  <h2 class="section-header">Master&rsquo;s &amp; Undergraduate</h2>
  <div class="grid grid-cols-2 md:grid-cols-4 gap-gutter stagger">
    {% for i in (1..8) %}
    <div class="card text-center animate-fade-in py-6">
      <div class="w-10 h-10 rounded-full bg-light-border dark:bg-dark-border flex items-center justify-center mx-auto mb-3">
        <span class="material-symbols-outlined text-lg text-primary">person</span>
      </div>
      <div class="font-body font-semibold text-body-sm text-light-text dark:text-dark-text">Student {{ i }}</div>
      <div class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant mt-1">MSc YEAR {{ forloop.index | modulo: 2 | plus: 1 }}</div>
    </div>
    {% endfor %}
  </div>
</section>

<!-- Alumni -->
<section class="bg-light-surface dark:bg-dark-surface border-t border-light-border dark:border-dark-border transition-colors duration-300">
  <div class="container section--sm">
    <div class="section-label">FORMER MEMBERS</div>
    <h2 class="section-header">Alumni</h2>
    <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
      <div class="card flex justify-between items-center">
        <div>
          <div class="font-headline font-semibold text-light-text dark:text-dark-text">Dr. Alumni Name</div>
          <div class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant">PHD 2023 &mdash; Now at Google Project Zero</div>
        </div>
        <span class="tag tag--primary">Alumni</span>
      </div>
      <div class="card flex justify-between items-center">
        <div>
          <div class="font-headline font-semibold text-light-text dark:text-dark-text">Dr. Alumni Name 2</div>
          <div class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant">PHD 2022 &mdash; Now at NCC Group</div>
        </div>
        <span class="tag tag--primary">Alumni</span>
      </div>
    </div>
  </div>
</section>

<!-- Join CTA -->
<section class="container section--sm text-center">
  <div class="section-label text-center">JOIN OUR TEAM</div>
  <h2 class="font-display text-2xl font-bold text-light-text dark:text-dark-text mb-4">Want to be part of bISCuits?</h2>
  <p class="text-body-lg text-light-text-variant dark:text-dark-text-variant mb-8 max-w-xl mx-auto">
    We welcome motivated students and researchers at all levels.
    Reach out if you're interested in joining the group or collaborating on a project.
  </p>
  <a href="{{ '/contact/' | relative_url }}" class="btn btn--primary">
    <span class="material-symbols-outlined text-base">send</span>
    Get in Touch
  </a>
</section>
