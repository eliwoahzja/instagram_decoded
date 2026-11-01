.class public final LX/NxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scn;


# instance fields
.field public A00:LX/mkc;

.field public final A01:LX/LIX;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NxL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/LIX;->A03:LX/LIX;

    iput-object v0, p0, LX/NxL;->A01:LX/LIX;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/NxL;->A02:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "if(!globalThis.__snippet_audioController){globalThis.__snippet_audioController=1;const initialParams={initialVolume:"

    const-string v0, "};\"use strict\";(()=>{function R(c){return{service:\"audioControllerSnippet\",unary:new Map([[\"setVolume\",r=>c.setVolume(r)]])}}function P(){return{initialVolume:initialParams?.initialVolume??1}}function W(){return globalThis.__bridgeTransport}var v=new Map,M=new Map,b;function x(...c){for(let r of c)r.unary&&v.set(r.service,r.unary),r.stream&&M.set(r.service,r.stream);if(!b){let r=W();b={hasService({service:o}){return v.has(o)||M.has(o)?!0:r?.hasService({service:o})??!1},hasMethod({service:o,method:i}){return v.get(o)?.has(i)||M.get(o)?.has(i)?!0:r?.hasMethod({service:o,method:i})??!1},async unary({service:o,method:i,request:a}){let s=v.get(o)?.get(i);if(s)return s(a);if(r)return r.unary({service:o,method:i,request:a});throw new Error(o+\".\"+i+\" is not available\")},stream({service:o,method:i,request:a,listener:s}){let u=M.get(o)?.get(i);return u?u(a,s):r?r.stream({service:o,method:i,request:a,listener:s}):()=>{}}},globalThis.__bridgeTransport=b}}(()=>{let c=P().initialVolume,r=c>=0&&c<=1?c:1,o=new WeakSet,i=new WeakMap,a=new WeakMap,s=new Set,u=new Set,L=new FinalizationRegistry(e=>{s.delete(e)}),E=new FinalizationRegistry(e=>{u.delete(e)}),d=HTMLMediaElement.prototype,f=Object.getOwnPropertyDescriptor(d,\"volume\"),h=Object.getOwnPropertyDescriptor(d,\"muted\"),A=Object.getOwnPropertyDescriptor(d,\"src\"),O=Object.getOwnPropertyDescriptor(d,\"srcObject\"),V=Object.getOwnPropertyDescriptor(d,\"play\");if(!f?.get||!f.set)return;let w=e=>{let t=f.get?.call(e);return typeof t==\"number\"?t:1},q=(e,t)=>{f.set?.call(e,t)},S=e=>{let t=h?.get?.call(e);return typeof t==\"boolean\"?t:!1},U=(e,t)=>{h?.set?.call(e,t)},j=e=>{let t=V?.value;if(typeof t!=\"function\")return Promise.resolve();let n=t.call(e);return n instanceof Promise?n.then(()=>{}):Promise.resolve()},g=e=>{let t=i.get(e)??1,n=a.get(e)??!1;q(e,t*r),U(e,r===0||n)},p=e=>{if(o.has(e))return;o.add(e),i.has(e)||i.set(e,w(e)),a.has(e)||a.set(e,S(e));let t=new WeakRef(e);s.add(t),L.register(e,t),g(e)};Object.defineProperty(d,\"volume\",{get(){return i.get(this)??w(this)},set(e){i.set(this,e),p(this),g(this)},configurable:!0}),Object.defineProperty(d,\"muted\",{get(){return a.get(this)??S(this)},set(e){a.set(this,e),p(this),g(this)},configurable:!0}),Object.defineProperty(d,\"play\",{value(){return p(this),j(this)},writable:!0,configurable:!0});let T=(e,t)=>{!t?.get||!t.set||Object.defineProperty(d,e,{get(){return t.get?.call(this)},set(n){p(this),t.set?.call(this,n)},configurable:!0})};T(\"src\",A),T(\"srcObject\",O);let C=e=>{e.querySelectorAll(\"video,audio\").forEach(p)},k=()=>{C(document),new MutationObserver(e=>{for(let{addedNodes:t}of e)for(let n of t)n instanceof HTMLMediaElement?p(n):n instanceof Element&&C(n)}).observe(document.documentElement,{childList:!0,subtree:!0})};document.readyState===\"loading\"?document.addEventListener(\"DOMContentLoaded\",k,{once:!0}):k();let y=window.AudioContext||window.webkitAudioContext;if(y){let e=function(t=void 0){let n=t!==void 0?new y(t):new y,l=n.createGain();l.gain.value=r,l.connect(n.destination);let H=new WeakRef(l);u.add(H),E.register(l,H),Object.defineProperty(n,\"destination\",{get:()=>l,configurable:!1});let D=n.close.bind(n);return n.close=()=>(l.disconnect(),D()),n};e.prototype=y.prototype;for(let t of[\"AudioContext\",\"webkitAudioContext\"])t in window&&Object.defineProperty(window,t,{value:e,writable:!1,configurable:!1})}let m=window.speechSynthesis;if(m){let e=m.speak.bind(m),t=new WeakMap;m.speak=function(n){r!==0&&(t.has(n)||t.set(n,n.volume),n.volume=(t.get(n)??1)*r,e(n))}}let B=e=>{r=Math.max(0,Math.min(e,1));for(let t of s){let n=t.deref();if(!n){s.delete(t);continue}g(n)}for(let t of u){let n=t.deref();if(!n){u.delete(t);continue}let l=n.context.currentTime;r===0?(n.gain.cancelScheduledValues(l),n.gain.setValueAtTime(0,l)):n.gain.setTargetAtTime(r,l,.05)}r===0&&m?.speaking&&m.cancel()};x(R({setVolume({volume:e}){return B(e),Promise.resolve({})}}))})();})();}"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NxL;->A03:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A00(LX/739;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/739;->A02:LX/GhC;

    invoke-static {p0}, LX/21T;->A1b(LX/GhC;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/NxL;->A00:LX/mkc;

    iget-object v0, p0, LX/NxL;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/739;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v4, LX/mAT;

    invoke-direct {v4, v1, p2, p0, v0}, LX/mAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BRu;

    invoke-direct {v0, v1, v2, v4, p0}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/739;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v2, v2, LX/739;->A02:LX/GhC;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    const/16 v6, 0xe

    new-instance v1, LX/85Q;

    invoke-direct/range {v1 .. v6}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 0

    invoke-static {p1, p0, p3}, LX/Scn;->A00(Landroid/webkit/WebView;LX/Scn;LX/mkc;)V

    return-void
.end method

.method public final B5t(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxL;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/739;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/739;->A00:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    const-string v0, "volumeController"

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NxL;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NxL;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    iget-object v0, p0, LX/NxL;->A01:LX/LIX;

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
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/NxL;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/739;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NxL;->A00(LX/739;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/NxL;->A00:LX/mkc;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Qhv;

    invoke-direct/range {v1 .. v7}, LX/Qhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;DI)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0
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
