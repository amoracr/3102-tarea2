import { viteBundler } from '@vuepress/bundler-vite'
import { defaultTheme } from '@vuepress/theme-default'
import { defineUserConfig } from 'vuepress'


export default defineUserConfig({
  bundler: viteBundler(),
  theme: defaultTheme({
    logo: '/images/logo.png'
  }),
  head: [['link', { rel: 'icon', href: '/favicon.png' }]],
  lang: 'es-co',
  title: 'RyumiVT',
  description: 'Qiubooooooooo bienvenido al rinconcito de la vtuber Costeña amante de las empanadas y valedora profesional de mondá. Espero que la pases muy chévere aquí!',
})