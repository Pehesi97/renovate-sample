module.exports = {
  endpoint: 'https://api.github.com/',
  platform: 'github',
  onboardingConfig: {
    extends: ['config:base'],
  },
  repositories: ['pehesi97/renovate-sample'],
  enabledManagers: ['terraform'],
  prConcurrentLimit: 0
};
