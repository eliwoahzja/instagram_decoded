.class public final LX/Nx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scn;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Nx3;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 0

    return-void
.end method

.method public final AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 0

    invoke-static {p1, p0, p3}, LX/Scn;->A00(Landroid/webkit/WebView;LX/Scn;LX/mkc;)V

    return-void
.end method

.method public final B5t(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    const-string v0, "rafSixtyFpsCap"

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const-string v0, "if(!globalThis.__snippet_rafSixtyFpsCap){globalThis.__snippet_rafSixtyFpsCap=1;\"use strict\";(()=>{var c=16.666666666666668,f=1,m=window.requestAnimationFrame.bind(window),w=window.cancelAnimationFrame.bind(window),e=new Map,r=1,i=null,a=null;function t(){i===null&&e.size>0&&(i=m(b))}function b(n){if(i=null,e.size===0)return;if(a!==null&&n+f<a){t();return}(a===null||n-a>c)&&(a=n),a+=c;let l=Array.from(e.keys());for(let o of l){let u=e.get(o);if(u!==void 0){e.delete(o);try{u(n)}catch(s){queueMicrotask(()=>{throw s})}}}t()}function d(){let n=r;return r=r===Number.MAX_SAFE_INTEGER?1:r+1,n}window.requestAnimationFrame=function(n){let l=d();for(;e.has(l);)l=d();return e.set(l,n),t(),l};window.cancelAnimationFrame=function(n){e.delete(n),e.size===0&&i!==null&&(w(i),i=null)};})();}"

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nx3;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    sget-object v0, LX/LIX;->A03:LX/LIX;

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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "if(!globalThis.__snippet_rafSixtyFpsCap){globalThis.__snippet_rafSixtyFpsCap=1;\"use strict\";(()=>{var c=16.666666666666668,f=1,m=window.requestAnimationFrame.bind(window),w=window.cancelAnimationFrame.bind(window),e=new Map,r=1,i=null,a=null;function t(){i===null&&e.size>0&&(i=m(b))}function b(n){if(i=null,e.size===0)return;if(a!==null&&n+f<a){t();return}(a===null||n-a>c)&&(a=n),a+=c;let l=Array.from(e.keys());for(let o of l){let u=e.get(o);if(u!==void 0){e.delete(o);try{u(n)}catch(s){queueMicrotask(()=>{throw s})}}}t()}function d(){let n=r;return r=r===Number.MAX_SAFE_INTEGER?1:r+1,n}window.requestAnimationFrame=function(n){let l=d();for(;e.has(l);)l=d();return e.set(l,n),t(),l};window.cancelAnimationFrame=function(n){e.delete(n),e.size===0&&i!==null&&(w(i),i=null)};})();}"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final FhN(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "if(!globalThis.__snippet_rafSixtyFpsCap){globalThis.__snippet_rafSixtyFpsCap=1;\"use strict\";(()=>{var c=16.666666666666668,f=1,m=window.requestAnimationFrame.bind(window),w=window.cancelAnimationFrame.bind(window),e=new Map,r=1,i=null,a=null;function t(){i===null&&e.size>0&&(i=m(b))}function b(n){if(i=null,e.size===0)return;if(a!==null&&n+f<a){t();return}(a===null||n-a>c)&&(a=n),a+=c;let l=Array.from(e.keys());for(let o of l){let u=e.get(o);if(u!==void 0){e.delete(o);try{u(n)}catch(s){queueMicrotask(()=>{throw s})}}}t()}function d(){let n=r;return r=r===Number.MAX_SAFE_INTEGER?1:r+1,n}window.requestAnimationFrame=function(n){let l=d();for(;e.has(l);)l=d();return e.set(l,n),t(),l};window.cancelAnimationFrame=function(n){e.delete(n),e.size===0&&i!==null&&(w(i),i=null)};})();}"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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
