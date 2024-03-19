<script setup lang="ts">
import { ref } from 'vue'
import { Button } from '@/components/ui/button'

defineProps<{ msg: string }>()

const count = ref(0)
</script>

<template>
  <h1>{{ msg }}</h1>

  <p> buttons
    <pre>
    https://www.shadcn-vue.com/docs/components/button.html
    https://www.embla-carousel.com/api/
    https://www.radix-vue.com/overview/getting-started.html
    https://github.com/radix-vue/shadcn-vue/blob/dev/apps/www/src/lib/registry/default/ui/accordion/Accordion.vue
  </pre>
   <Button type="button">Click me</Button>
   <Button type="button" variant="secondary">Click me</Button>
   <Button variant="destructive">    Destructive  </Button>
   <Button variant="ghost">    Ghost  </Button>
   <Button disabled>
    <Loader2 class="w-4 h-4 mr-2 animate-spin" />
    Please wait
   </Button>
   <Button as-child>
    <a href="/login">
      Login
    </a>
   </Button>
   </p>
  <div class="card">
    <button type="button" @click="count++">count is {{ count }}</button>
    <p>
      Edit
      <code>components/HelloWorld.vue</code> to test HMR
    </p>
  </div>

  <p>
    Check out
    <a href="https://vuejs.org/guide/quick-start.html#local" target="_blank"
      >create-vue</a
    >, the official Vue + Vite starter
  </p>
  <p>
    Install
    <a href="https://github.com/vuejs/language-tools" target="_blank">Volar</a>
    in your IDE for a better DX
  </p>
  <p class="read-the-docs">Click on the Vite and Vue logos to learn more</p>
</template>

<style scoped>
.read-the-docs {
  color: #888;
}
</style>
