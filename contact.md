---
layout: default
title: "Contact"
description: "Get in touch with the bISCuits research group at UPB — for collaborations, student inquiries, or media requests."
permalink: /contact/
---

<!-- Page Hero -->
<div class="page-hero border-b border-light-border dark:border-dark-border transition-colors duration-300">
  <div class="container">
    <div class="page-hero__label">GET IN TOUCH</div>
    <h1 class="page-hero__title">Contact Us</h1>
    <p class="page-hero__description">
      Whether you're a prospective student, industry collaborator, journalist, or fellow
      researcher — we'd love to hear from you.
    </p>
  </div>
</div>

<!-- Contact grid -->
<section class="container section">
  <div class="grid grid-cols-1 md:grid-cols-2 gap-12">

    <!-- Contact Info -->
    <div class="space-y-6">
      <div class="section-label">REACH US</div>
      <h2 class="font-display text-2xl font-bold text-light-text dark:text-dark-text mb-6">
        Contact Information
      </h2>

      <div class="space-y-4">

        <div class="card flex gap-4 items-start">
          <span class="material-symbols-outlined text-2xl text-primary shrink-0">mail</span>
          <div>
            <div class="font-mono text-label-caps text-light-text dark:text-dark-text mb-1">EMAIL</div>
            <a href="mailto:{{ site.author.email }}" class="text-body-md text-light-text-variant dark:text-dark-text-variant hover:text-primary transition-colors">
              {{ site.author.email }}
            </a>
          </div>
        </div>

        <div class="card flex gap-4 items-start">
          <span class="material-symbols-outlined text-2xl text-primary shrink-0">location_on</span>
          <div>
            <div class="font-mono text-label-caps text-light-text dark:text-dark-text mb-1">OFFICE</div>
            <p class="text-body-md text-light-text-variant dark:text-dark-text-variant m-0">
              Faculty of Automatic Control and Computers<br/>
              University Politehnica of Bucharest<br/>
              Splaiul Independenței 313, Bucharest 060042, Romania
            </p>
          </div>
        </div>

        <div class="card flex gap-4 items-start">
          <span class="material-symbols-outlined text-2xl text-primary shrink-0">code</span>
          <div>
            <div class="font-mono text-label-caps text-light-text dark:text-dark-text mb-1">GITHUB</div>
            <a href="{{ site.social.github }}" target="_blank" rel="noopener"
               class="text-body-md text-light-text-variant dark:text-dark-text-variant hover:text-primary transition-colors">
              github.com/biscuits-research
            </a>
          </div>
        </div>

        <div class="card flex gap-4 items-start">
          <span class="material-symbols-outlined text-2xl text-primary shrink-0">alternate_email</span>
          <div>
            <div class="font-mono text-label-caps text-light-text dark:text-dark-text mb-1">PGP / SECURITY DISCLOSURES</div>
            <p class="text-body-md text-light-text-variant dark:text-dark-text-variant m-0">
              For responsible disclosure of security vulnerabilities, please email
              <a href="mailto:security@biscuits.cs.pub.ro" class="text-primary">security@biscuits.cs.pub.ro</a>
              with your findings. We will acknowledge within 48 hours.
            </p>
          </div>
        </div>

      </div>
    </div>

    <!-- Contact form -->
    <div>
      <div class="section-label">SEND A MESSAGE</div>
      <h2 class="font-display text-2xl font-bold text-light-text dark:text-dark-text mb-6">
        Write to Us
      </h2>
      <form
        action="https://formspree.io/f/your-form-id"
        method="POST"
        class="space-y-4"
      >
        <div>
          <label for="contact-name" class="font-mono text-label-caps text-light-text dark:text-dark-text block mb-2">
            NAME <span class="text-primary">*</span>
          </label>
          <input
            id="contact-name"
            type="text"
            name="name"
            required
            placeholder="Jane Doe"
            class="w-full px-4 py-3 rounded bg-light-border dark:bg-dark-border border border-light-border dark:border-dark-border text-light-text dark:text-dark-text font-body text-body-md placeholder:text-light-text-variant dark:placeholder:text-dark-text-variant focus:outline-none focus:border-primary transition-colors duration-200"
          />
        </div>

        <div>
          <label for="contact-email" class="font-mono text-label-caps text-light-text dark:text-dark-text block mb-2">
            EMAIL <span class="text-primary">*</span>
          </label>
          <input
            id="contact-email"
            type="email"
            name="email"
            required
            placeholder="jane@example.com"
            class="w-full px-4 py-3 rounded bg-light-border dark:bg-dark-border border border-light-border dark:border-dark-border text-light-text dark:text-dark-text font-body text-body-md placeholder:text-light-text-variant dark:placeholder:text-dark-text-variant focus:outline-none focus:border-primary transition-colors duration-200"
          />
        </div>

        <div>
          <label for="contact-subject" class="font-mono text-label-caps text-light-text dark:text-dark-text block mb-2">
            SUBJECT
          </label>
          <select
            id="contact-subject"
            name="subject"
            class="w-full px-4 py-3 rounded bg-light-border dark:bg-dark-border border border-light-border dark:border-dark-border text-light-text dark:text-dark-text font-body text-body-md focus:outline-none focus:border-primary transition-colors duration-200 appearance-none"
          >
            <option value="">Select a topic…</option>
            <option value="join">Joining the Group</option>
            <option value="collab">Research Collaboration</option>
            <option value="teaching">Teaching / Course Inquiry</option>
            <option value="press">Media / Press</option>
            <option value="other">Other</option>
          </select>
        </div>

        <div>
          <label for="contact-message" class="font-mono text-label-caps text-light-text dark:text-dark-text block mb-2">
            MESSAGE <span class="text-primary">*</span>
          </label>
          <textarea
            id="contact-message"
            name="message"
            rows="6"
            required
            placeholder="Tell us what's on your mind…"
            class="w-full px-4 py-3 rounded bg-light-border dark:bg-dark-border border border-light-border dark:border-dark-border text-light-text dark:text-dark-text font-body text-body-md placeholder:text-light-text-variant dark:placeholder:text-dark-text-variant focus:outline-none focus:border-primary transition-colors duration-200 resize-y"
          ></textarea>
        </div>

        <button type="submit" class="btn btn--primary w-full justify-center">
          <span class="material-symbols-outlined text-base">send</span>
          Send Message
        </button>
      </form>
    </div>

  </div>
</section>

<!-- Student opportunities -->
<section class="bg-light-surface dark:bg-dark-surface border-t border-light-border dark:border-dark-border transition-colors duration-300">
  <div class="container section--sm">
    <div class="section-label">OPPORTUNITIES</div>
    <h2 class="section-header">Join bISCuits</h2>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-gutter stagger">

      <div class="card animate-fade-in">
        <span class="material-symbols-outlined text-3xl text-primary mb-3 block">school</span>
        <h3 class="font-headline font-semibold text-light-text dark:text-dark-text mb-2">Master&rsquo;s Thesis</h3>
        <p class="text-body-sm text-light-text-variant dark:text-dark-text-variant m-0">
          We offer thesis topics in iOS security, firmware analysis, and ML-based threat detection.
          Contact us with your area of interest.
        </p>
      </div>

      <div class="card animate-fade-in">
        <span class="material-symbols-outlined text-3xl text-primary mb-3 block">science</span>
        <h3 class="font-headline font-semibold text-light-text dark:text-dark-text mb-2">PhD Positions</h3>
        <p class="text-body-sm text-light-text-variant dark:text-dark-text-variant m-0">
          Funded PhD positions available periodically. Send us your CV and a short research statement.
        </p>
      </div>

      <div class="card animate-fade-in">
        <span class="material-symbols-outlined text-3xl text-primary mb-3 block">handshake</span>
        <h3 class="font-headline font-semibold text-light-text dark:text-dark-text mb-2">Industry Collaboration</h3>
        <p class="text-body-sm text-light-text-variant dark:text-dark-text-variant m-0">
          We collaborate with industry partners on security assessments, tooling, and joint research projects.
        </p>
      </div>

    </div>
  </div>
</section>
