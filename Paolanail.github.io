export default function NailSalonWebsite() {
return (
<div className="min-h-screen bg-pink-50 text-gray-800 font-sans">
{/* HERO */}
<header className="bg-gradient-to-r from-pink-400 via-rose-300 to-pink-200 text-white py-20 px-6 text-center shadow-lg">
<div className="flex justify-center mb-6">
<div className="bg-white rounded-full p-5 shadow-2xl">
<svg
xmlns="http://www.w3.org/2000/svg"
viewBox="0 0 200 200"
className="w-24 h-24"
>
<circle cx="100" cy="100" r="90" fill="#f472b6" />
<path
d="M70 120c15-35 45-35 60 0"
stroke="white"
strokeWidth="8"
fill="none"
strokeLinecap="round"
/>
<path
d="M80 85c0-10 8-18 20-18s20 8 20 18"
stroke="white"
strokeWidth="8"
fill="none"
strokeLinecap="round"
/>
<text
x="100"
y="160"
textAnchor="middle"
fill="white"
fontSize="20"
fontWeight="bold"
>
Glam Nails
</text>
</svg>
</div>
</div>

<h1 className="text-5xl md:text-6xl font-bold mb-4">
Glam Nails Studio
</h1>

<p className="text-xl max-w-2xl mx-auto mb-8">
Diseños elegantes, uñas acrílicas, gel y manicure profesional para mujeres modernas.
</p>

<button className="bg-white text-pink-500 font-bold px-8 py-4 rounded-full text-lg shadow-xl hover:scale-105 transition">
Agenda Tu Cita
</button>
</header>

{/* ABOUT */}
<section className="py-20 px-6 max-w-6xl mx-auto grid md:grid-cols-2 gap-10 items-center">
<div>
<h2 className="text-4xl font-bold text-pink-500 mb-6">
Belleza y Elegancia en Tus Manos
</h2>
<p className="text-lg leading-8 text-gray-700">
En Glam Nails Studio ofrecemos servicios de uñas personalizados con productos de alta calidad. Nuestro objetivo es hacer que cada clienta se sienta hermosa y segura.
</p>

<div className="mt-8 grid grid-cols-2 gap-4">
<div className="bg-white rounded-2xl shadow-lg p-5">
<h3 className="font-bold text-pink-500 text-xl">Manicure</h3>
<p>Diseños modernos y elegantes.</p>
</div>

<div className="bg-white rounded-2xl shadow-lg p-5">
<h3 className="font-bold text-pink-500 text-xl">Pedicure</h3>
<p>Cuidado completo para tus pies.</p>
</div>

<div className="bg-white rounded-2xl shadow-lg p-5">
<h3 className="font-bold text-pink-500 text-xl">Uñas Acrílicas</h3>
<p>Estilos personalizados y duraderos.</p>
</div>

<div className="bg-white rounded-2xl shadow-lg p-5">
<h3 className="font-bold text-pink-500 text-xl">Gel Polish</h3>
<p>Acabados brillantes y profesionales.</p>
</div>
</div>
</div>

<div>
<img
src="https://images.unsplash.com/photo-1604654894610-df63bc536371?q=80&w=1200&auto=format&fit=crop"
alt="Nail Salon"
className="rounded-3xl shadow-2xl"
/>
</div>
</section>

{/* COLORS */}
<section className="bg-white py-20 px-6">
<div className="max-w-6xl mx-auto text-center">
<h2 className="text-4xl font-bold text-pink-500 mb-12">
Colores Recomendados para Tu Marca
</h2>

<div className="grid md:grid-cols-4 gap-6">
<div className="rounded-2xl shadow-lg overflow-hidden">
<div className="h-28 bg-pink-400"></div>
<div className="p-4">
<p className="font-bold">Rosa Principal</p>
<p>#F472B6</p>
</div>
</div>

<div className="rounded-2xl shadow-lg overflow-hidden">
<div className="h-28 bg-rose-300"></div>
<div className="p-4">
<p className="font-bold">Rosa Suave</p>
<p>#FDA4AF</p>
</div>
</div>

<div className="rounded-2xl shadow-lg overflow-hidden">
<div className="h-28 bg-white border"></div>
<div className="p-4">
<p className="font-bold">Blanco Elegante</p>
<p>#FFFFFF</p>
</div>
</div>

<div className="rounded-2xl shadow-lg overflow-hidden">
<div className="h-28 bg-gray-800"></div>
<div className="p-4 text-white bg-gray-800">
<p className="font-bold">Negro Premium</p>
<p>#1F2937</p>
</div>
</div>
</div>
</div>
</section>

{/* SEO */}
<section className="py-20 px-6 bg-pink-100">
<div className="max-w-5xl mx-auto">
<h2 className="text-4xl font-bold text-center text-pink-500 mb-10">
SEO y Palabras Clave
</h2>

<div className="bg-white rounded-3xl shadow-2xl p-8 space-y-6">
<div>
<h3 className="font-bold text-2xl text-pink-500 mb-2">
Meta Título
</h3>
<p>
Glam Nails Studio | Uñas Acrílicas, Gel y Manicure Profesional
</p>
</div>

<div>
<h3 className="font-bold text-2xl text-pink-500 mb-2">
Meta Descripción
</h3>
<p>
Salón profesional de uñas para mujeres. Especialistas en uñas acrílicas, manicure, pedicure y diseños modernos.
</p>
</div>

<div>
<h3 className="font-bold text-2xl text-pink-500 mb-2">
Palabras Clave
</h3>
<div className="flex flex-wrap gap-3">
{[
"salon de uñas",
"uñas acrílicas",
"manicure profesional",
"uñas para mujeres",
"pedicure",
"nail salon",
"gel nails",
"uñas elegantes",
"diseños de uñas",
"nail studio",
].map((item) => (
<span
key={item}
className="bg-pink-200 text-pink-700 px-4 py-2 rounded-full font-semibold"
>
{item}
</span>
))}
</div>
</div>
</div>
</div>
</section>

{/* CONTACT */}
<section className="py-20 px-6 text-center bg-gray-900 text-white">
<h2 className="text-4xl font-bold mb-6">Reserva Tu Cita Hoy</h2>

<p className="text-xl mb-8">
Atención profesional y diseños exclusivos para cada clienta.
</p>

<div className="space-y-3 text-lg">
<p>📍 km.28 Ensenada-Rosarito 8,villas de Rosarito,22713 Playas de Rosarito,B.C.</p>
<p>📞 (664)2423038</p>
<p>📧 pr31174@email.com</p>
</div>

<button className="mt-10 bg-pink-500 hover:bg-pink-400 px-8 py-4 rounded-full font-bold text-lg shadow-xl transition">
Contactar Ahora
</button>
</section>
</div>
);
}
