install multiple packages:
  pkg.installed:
    - pkgs: {{
      pillar['editors'] +
      pillar['browsers'] +
      [
        'lbzip2',
        'strace'
      ] }}
