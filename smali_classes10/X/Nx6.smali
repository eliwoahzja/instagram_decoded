.class public final LX/Nx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scn;


# instance fields
.field public A00:LX/mkc;

.field public final A01:LX/LIX;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/LIX;->A03:LX/LIX;

    iput-object v0, p0, LX/Nx6;->A01:LX/LIX;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Nx6;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Nx6;->A00:LX/mkc;

    return-void
.end method

.method public final AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 0

    invoke-static {p1, p0, p3}, LX/Scn;->A00(Landroid/webkit/WebView;LX/Scn;LX/mkc;)V

    return-void
.end method

.method public final B5t(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/OyL;

    invoke-direct {v0, p1}, LX/OyL;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    const-string v0, "audioElementHook"

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const-string v0, "if(!globalThis.__snippet_audioContext){globalThis.__snippet_audioContext=1;\"use strict\";(()=>{function V(){return globalThis.__bridgeTransport}var S=new Map,x=new Map,A;function _(...e){for(let t of e)t.unary&&S.set(t.service,t.unary),t.stream&&x.set(t.service,t.stream);if(!A){let t=V();A={hasService({service:r}){return S.has(r)||x.has(r)?!0:t?.hasService({service:r})??!1},hasMethod({service:r,method:n}){return S.get(r)?.has(n)||x.get(r)?.has(n)?!0:t?.hasMethod({service:r,method:n})??!1},async unary({service:r,method:n,request:i}){let u=S.get(r)?.get(n);if(u)return u(i);if(t)return t.unary({service:r,method:n,request:i});throw new Error(r+\".\"+n+\" is not available\")},stream({service:r,method:n,request:i,listener:u}){let y=x.get(r)?.get(n);return y?y(i,u):t?t.stream({service:r,method:n,request:i,listener:u}):()=>{}}},globalThis.__bridgeTransport=A}}function P(e){return{service:\"audioContextSnippet\",unary:new Map([[\"suspend\",t=>e.suspend(t)],[\"resume\",t=>e.resume(t)],[\"cleanup\",t=>e.cleanup(t)]])}}var H=window.setTimeout.bind(window),q=window.setInterval.bind(window),U=window.clearTimeout.bind(window),I=window.clearInterval.bind(window),f=new Map,T=[],C=!1;window.setTimeout=function(e,t,...r){if(typeof e!=\"function\")return H(e,t,...r);let n=Date.now(),u=H(function(){f.delete(u),e.apply(this,r)},t);return f.set(u,{callback:e,args:r,delay:t||0,createdAt:n,type:\"timeout\"}),u};window.setInterval=function(e,t,...r){if(typeof e!=\"function\")return q(e,t,...r);let n=q(e,t,...r);return f.set(n,{callback:e,args:r,delay:t||0,createdAt:Date.now(),type:\"interval\"}),n};window.clearTimeout=function(e){e!==void 0&&f.delete(e),U(e)};window.clearInterval=function(e){e!==void 0&&f.delete(e),I(e)};var z=()=>{if(C)return;C=!0;let e=Date.now();T=[],f.forEach((t,r)=>{try{let n=e-t.createdAt;T.push({callback:t.callback,args:t.args,remaining:t.type===\"interval\"?t.delay:Math.max(0,t.delay-n),delay:t.delay,type:t.type}),t.type===\"timeout\"?U(r):I(r)}catch{}}),f.clear()},K=()=>{C&&(C=!1,T.forEach(e=>{try{e.type===\"timeout\"?window.setTimeout(e.callback,e.remaining,...e.args):window.setInterval(e.callback,e.delay,...e.args)}catch{}}),T=[])},c=new Set,J=e=>{e.addEventListener(\"ended\",()=>{c.delete(e)},{once:!0});let t=0,r=setInterval(()=>{t++,(!document.body.contains(e)||t>10)&&(clearInterval(r),t>10&&!document.body.contains(e)&&c.delete(e))},5e3)},W=e=>{c.has(e)||(c.add(e),J(e))};if(typeof window.Audio==\"function\"){let e=window.Audio;window.Audio=function(r){let n=r!==void 0?new e(r):new e;try{W(n)}catch{}return n},window.Audio.prototype=e.prototype,Object.setPrototypeOf(window.Audio,e)}var h=new Set,O=e=>{if(!e||typeof e!=\"function\")return null;function t(...r){let n=new e(...r);try{h.add(n)}catch{}if(n&&typeof n.close==\"function\"){let i=n.close.bind(n);n.close=function(){return h.delete(n),i()}}return n}return t.prototype=e.prototype,Object.setPrototypeOf(t,e),t},L=O(window.AudioContext);L&&(window.AudioContext=L);var B=O(window.webkitAudioContext);B&&(window.webkitAudioContext=B);var D=window.AudioContext||window.webkitAudioContext;if(D){let e=new D,t={},r=new WeakMap,n={},i=()=>{e.state===\"suspended\"&&e.resume()};[\"click\",\"touchstart\",\"keydown\",\"pointerdown\"].forEach(o=>{window.addEventListener(o,i,{once:!1,passive:!0})});let u=o=>{let a=t[o];if(a)return Promise.resolve(a);let s=n[o];return s||(n[o]=fetch(o).then(d=>{if(!d.ok)throw new Error(\"Fetch failed: \"+d.status);return d.arrayBuffer()}).then(d=>e.decodeAudioData(d)).then(d=>(t[o]=d,delete n[o],d)).catch(d=>{throw delete n[o],d}),n[o])},y=(o,a)=>{let s=o.currentSrc||o.src,d=typeof a==\"number\"?a:o.currentTime||0;if(!s)return Promise.reject(new Error(\"No src\"));i();let E=b=>{let k=r.get(o);if(k)try{k.stop()}catch{}let l=e.createBufferSource();l.buffer=b,l.loop=o.loop;let g=e.createGain();g.gain.value=o.muted?0:o.volume,l.connect(g),g.connect(e.destination),l.start(0,d),r.set(o,l),o._waSource=l,o._waGain=g,o._waStartTime=e.currentTime,o._waStartPos=d,l.onended=()=>{l.loop||(o.dispatchEvent(new Event(\"ended\")),r.delete(o))}},R=t[s];return R?(E(R),Promise.resolve()):u(s).then(b=>{E(b)})},j=o=>{o._shimErrorAttached||(o._shimErrorAttached=!0,o.addEventListener(\"error\",()=>{let a=o.error?o.error.code:0,s=o.error?o.error.message:\"\";(a===3||a===4||s&&s.includes(\"DECODE\"))&&(o._useWebAudioFallback=!0,y(o,o.currentTime||0))}))},N=HTMLMediaElement.prototype.play;HTMLMediaElement.prototype.play=function(){W(this),j(this),i();let o=this.currentSrc||this.src;o&&u(o);let a=N.apply(this);return a&&a.catch?a.catch(s=>{if(s&&s.name===\"NotAllowedError\")return y(this);throw s}):a};let F=HTMLMediaElement.prototype.pause;HTMLMediaElement.prototype.pause=function(){let o=r.get(this);if(o)try{o.stop(),r.delete(this)}catch{}F.apply(this)};let w=Object.getOwnPropertyDescriptor(HTMLMediaElement.prototype,\"volume\"),v=Object.getOwnPropertyDescriptor(HTMLMediaElement.prototype,\"muted\");Object.defineProperty(HTMLMediaElement.prototype,\"volume\",{set(o){if(this._vol=o,w?.set)try{w.set.call(this,o)}catch{}this._waGain&&(this._waGain.gain.value=this.muted?0:o)},get(){if(w?.get)try{return w.get.call(this)}catch{}return this._vol!==void 0?this._vol:1}}),Object.defineProperty(HTMLMediaElement.prototype,\"muted\",{set(o){if(this._muted=o,v?.set)try{v.set.call(this,o)}catch{}this._waGain&&(this._waGain.gain.value=o?0:this.volume)},get(){if(v?.get)try{return v.get.call(this)}catch{}return!!this._muted}})}window.addEventListener(\"pagehide\",()=>{c.forEach(e=>{try{e.paused||e.pause()}catch{}}),c.clear(),h.forEach(e=>{try{e.close()}catch{}}),h.clear()});var G=()=>{let e=new Set;if(h.forEach(n=>e.add(n)),typeof Tone<\"u\"){try{Tone.context?._context&&e.add(Tone.context._context)}catch{}try{Tone.context?.rawContext&&e.add(Tone.context.rawContext)}catch{}}let t=[\"audioContext\",\"audioCtx\",\"ctx\",\"context\",\"_audioContext\",\"__audioContext\",\"ac\"],r=window.AudioContext||window.webkitAudioContext;return r&&t.forEach(n=>{try{let i=window[n];i instanceof r&&e.add(i)}catch{}}),e},M=new WeakMap,m=null,p=null,Q=()=>{c.forEach(t=>{try{M.set(t,{wasPlaying:!t.paused,volume:t.volume,muted:t.muted})}catch{}});let e=(t,r)=>{try{t.querySelectorAll(\"audio, video\").forEach(n=>{try{n.paused||n.pause(),n.muted=!0}catch{}}),r===0&&c.forEach(n=>{try{n.paused||n.pause(),n.muted=!0}catch{}}),t.querySelectorAll(\"iframe\").forEach(n=>{try{n.contentDocument&&e(n.contentDocument,r+1)}catch{}})}catch{}};if(e(document,0),window.speechSynthesis)try{(window.speechSynthesis.speaking||window.speechSynthesis.pending)&&window.speechSynthesis.cancel()}catch{}if(typeof Tone<\"u\"){try{Tone.Transport&&typeof Tone.Transport.stop==\"function\"&&Tone.Transport.stop()}catch{}try{Tone.Destination?.volume&&(m=Tone.Destination.volume.value,Tone.Destination.volume.value=-1/0)}catch{}try{!p&&typeof Tone.start==\"function\"&&(p=Tone.start.bind(Tone),Tone.start=()=>Promise.resolve())}catch{}try{Tone.Destination?.input&&Tone.Destination.input.disconnect()}catch{}}G().forEach(t=>{try{t.state!==\"suspended\"&&typeof t.suspend==\"function\"&&t.suspend()}catch{}}),z()},X=()=>{if(typeof Tone<\"u\"){try{p&&(Tone.start=p,p=null)}catch{}try{Tone.Destination?.volume&&typeof m==\"number\"&&(Tone.Destination.volume.value=m,m=null)}catch{}}K(),G().forEach(e=>{try{e.state===\"suspended\"&&typeof e.resume==\"function\"&&e.resume()}catch{}}),c.forEach(e=>{try{let t=M.get(e);t&&(e.muted=t.muted,e.volume=t.volume,t.wasPlaying&&e.play().catch(()=>{}))}catch{}})},Y=()=>{if(M=new WeakMap,m=null,p){try{typeof Tone<\"u\"&&(Tone.start=p)}catch{}p=null}};_(P({suspend(){return Q(),Promise.resolve({})},resume(){return X(),Promise.resolve({})},cleanup(){return Y(),Promise.resolve({})}}));})();}"

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nx6;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    iget-object v0, p0, LX/Nx6;->A01:LX/LIX;

    return-object v0
.end method

.method public final ErX()V
    .locals 0

    return-void
.end method

.method public final Erc()V
    .locals 0

    return-void
.end method

.method public final Fgx(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final FhN(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final GJM(Landroid/webkit/WebView;Z)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    return-void
.end method
