---
layout: default
title: "About Us"
description: "Learn about the bISCuits cybersecurity research group at UPB — our mission, history, values, and institutional affiliations."
permalink: /about/
---

<!-- Page Hero -->
<div class="page-hero border-b border-light-border dark:border-dark-border transition-colors duration-300">
  <div class="container">
    <div class="page-hero__label">ABOUT THE GROUP</div>
    <h1 class="page-hero__title">
      Who We Are
    </h1>
    <p class="page-hero__description">
      bISCuits is a premier cybersecurity research group operating within the Faculty of
      Automatic Control and Computers at University Politehnica of Bucharest (UPB).
      Our name is a playful acronym for <strong>bISC</strong>uits — blending the rigor of
      security research with a culture of curiosity and camaraderie.
    </p>
  </div>
</div>

<!-- Mission -->
<section class="container section">
  <div class="grid grid-cols-1 md:grid-cols-2 gap-12 items-center">
    <div>
      <div class="section-label">OUR MISSION</div>
      <h2 class="font-display text-2xl font-bold text-light-text dark:text-dark-text mb-6">
        Building a Harder,<br/>Safer Digital World
      </h2>
      <div class="prose">
        <p>
          We conduct cutting-edge research in offensive and defensive security, with a particular
          focus on iOS and mobile ecosystems, IoT firmware security, vulnerability disclosure,
          and applied cryptography.
        </p>
        <p>
          Our work spans the entire security research lifecycle — from theoretical foundations
          and tool development to responsible CVE disclosure and academic publication.
        </p>
        <p>
          We believe that understanding how systems break is the most reliable path to
          making them resilient. This philosophy drives every project we undertake.
        </p>
      </div>
    </div>
    <div class="space-y-4">
      {% assign values = "Responsible Disclosure|We follow ethical standards and coordinate with vendors before any public release.|bug_report|Academic Rigor|Our findings are published at top-tier venues including USENIX, CCS, and IEEE S&P.|school|Open Collaboration|We foster open-source tooling and welcome collaboration with industry and academia.|handshake|Student Mentorship|We invest heavily in training the next generation of security researchers.|psychology" | split: "|" %}
      {% for i in (0..3) %}
        {% assign idx  = i | times: 3 %}
        {% assign idx1 = idx | plus: 1 %}
        {% assign idx2 = idx | plus: 2 %}
        <div class="card flex gap-4 items-start">
          <span class="material-symbols-outlined text-2xl text-primary mt-1 shrink-0">{{ values[idx2] }}</span>
          <div>
            <div class="font-headline font-semibold text-light-text dark:text-dark-text mb-1">{{ values[idx] }}</div>
            <p class="text-body-sm text-light-text-variant dark:text-dark-text-variant m-0">{{ values[idx1] }}</p>
          </div>
        </div>
      {% endfor %}
    </div>
  </div>
</section>

<!-- History Timeline -->
<section class="bg-light-surface dark:bg-dark-surface border-y border-light-border dark:border-dark-border transition-colors duration-300">
  <div class="container section">
    <div class="section-label text-center">HISTORY</div>
    <h2 class="section-header text-center border-0">Our Journey</h2>
    <div class="relative max-w-2xl mx-auto">
      <!-- Timeline line -->
      <div class="absolute left-4 md:left-1/2 top-0 bottom-0 w-px bg-light-border dark:bg-dark-border transform md:-translate-x-1/2"></div>

      {% assign events = "2018|Founded|The group was established by PhD students passionate about mobile security and low-level exploit development.|2019|First CVE|Disclosed our first coordinated vulnerability in a popular open-source IoT library.|2021|First USENIX Paper|Published foundational research on iOS Secure Enclave attack surfaces.|2022|Lab Expansion|Moved to dedicated research lab facilities at UPB's Faculty of ACS.|2024|International Collaborations|Established research partnerships with European cybersecurity institutes." | split: "|" %}
      {% for i in (0..4) %}
        {% assign idx  = i | times: 3 %}
        {% assign idx1 = idx | plus: 1 %}
        {% assign idx2 = idx | plus: 2 %}
        <div class="relative flex gap-6 mb-8 pl-12 md:pl-0 {% if i == 1 or i == 3 %}md:flex-row-reverse{% endif %}">
          <div class="{% if i == 1 or i == 3 %}md:text-right{% endif %} md:w-1/2 md:pr-8 md:pl-8">
            <div class="absolute left-0 md:left-1/2 w-8 h-8 bg-primary rounded-full flex items-center justify-center transform md:-translate-x-1/2 text-on-primary shrink-0" style="top: 0">
              <span class="font-mono text-xs font-bold">{{ events[idx] | slice: 2, 2 }}</span>
            </div>
            <div class="card ml-0">
              <div class="font-mono text-label-caps text-primary mb-1">{{ events[idx] }}</div>
              <div class="font-headline font-semibold text-light-text dark:text-dark-text mb-2">{{ events[idx1] }}</div>
              <p class="text-body-sm text-light-text-variant dark:text-dark-text-variant m-0">{{ events[idx2] }}</p>
            </div>
          </div>
        </div>
      {% endfor %}
    </div>
  </div>
</section>

<!-- Affiliations -->
<section class="container section--sm">
  <div class="section-label text-center">INSTITUTIONAL HOME</div>
  <h2 class="section-header text-center border-0 mb-8">Our Affiliation</h2>
  <div class="card max-w-2xl mx-auto text-center py-10">
    <span class="material-symbols-outlined text-4xl text-primary mb-4 block">account_balance</span>
    <h3 class="font-headline font-bold text-xl text-light-text dark:text-dark-text mb-2">
      University Politehnica of Bucharest
    </h3>
    <p class="font-mono text-label-caps text-light-text-variant dark:text-dark-text-variant mb-4">
      Faculty of Automatic Control and Computers (ACS)
    </p>
    <p class="text-body-md text-light-text-variant dark:text-dark-text-variant max-w-lg mx-auto">
      UPB is Romania's leading technical university, with a strong tradition in
      computer science, electrical engineering, and applied mathematics.
    </p>
    <div class="mt-6">
      <a href="https://cs.pub.ro" target="_blank" rel="noopener" class="btn btn--outline">
        Visit UPB ACS <span class="material-symbols-outlined text-sm">open_in_new</span>
      </a>
    </div>
  </div>
</section>
