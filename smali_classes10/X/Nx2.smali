.class public final LX/Nx2;
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

    iput-object v0, p0, LX/Nx2;->A00:Ljava/lang/Integer;

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

    const-string v0, "cameraStabilization"

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const-string v0, "if(!globalThis.__snippet_cameraStabilization){globalThis.__snippet_cameraStabilization=1;\"use strict\";(()=>{if(navigator.mediaDevices&&typeof navigator.mediaDevices.getUserMedia==\"function\"){let i=navigator.mediaDevices.getUserMedia.bind(navigator.mediaDevices),e={};navigator.mediaDevices.getUserMedia=function(a){let t;try{t=JSON.stringify(a)}catch{return i(a)}let r=e[t];if(r)return r;let n=i(a);e[t]=n;let o=()=>{e[t]===n&&delete e[t]};return n.then(o,o),n}}if(typeof HTMLMediaElement<\"u\"&&HTMLMediaElement.prototype&&typeof HTMLMediaElement.prototype.play==\"function\"){let i=HTMLMediaElement.prototype.play;HTMLMediaElement.prototype.play=function(){return i.call(this).catch(e=>{if(!(e instanceof Error&&e.name===\"AbortError\"))throw e})}}})();}"

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nx2;->A00:Ljava/lang/Integer;

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

    const-string v1, "if(!globalThis.__snippet_cameraStabilization){globalThis.__snippet_cameraStabilization=1;\"use strict\";(()=>{if(navigator.mediaDevices&&typeof navigator.mediaDevices.getUserMedia==\"function\"){let i=navigator.mediaDevices.getUserMedia.bind(navigator.mediaDevices),e={};navigator.mediaDevices.getUserMedia=function(a){let t;try{t=JSON.stringify(a)}catch{return i(a)}let r=e[t];if(r)return r;let n=i(a);e[t]=n;let o=()=>{e[t]===n&&delete e[t]};return n.then(o,o),n}}if(typeof HTMLMediaElement<\"u\"&&HTMLMediaElement.prototype&&typeof HTMLMediaElement.prototype.play==\"function\"){let i=HTMLMediaElement.prototype.play;HTMLMediaElement.prototype.play=function(){return i.call(this).catch(e=>{if(!(e instanceof Error&&e.name===\"AbortError\"))throw e})}}})();}"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final FhN(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "if(!globalThis.__snippet_cameraStabilization){globalThis.__snippet_cameraStabilization=1;\"use strict\";(()=>{if(navigator.mediaDevices&&typeof navigator.mediaDevices.getUserMedia==\"function\"){let i=navigator.mediaDevices.getUserMedia.bind(navigator.mediaDevices),e={};navigator.mediaDevices.getUserMedia=function(a){let t;try{t=JSON.stringify(a)}catch{return i(a)}let r=e[t];if(r)return r;let n=i(a);e[t]=n;let o=()=>{e[t]===n&&delete e[t]};return n.then(o,o),n}}if(typeof HTMLMediaElement<\"u\"&&HTMLMediaElement.prototype&&typeof HTMLMediaElement.prototype.play==\"function\"){let i=HTMLMediaElement.prototype.play;HTMLMediaElement.prototype.play=function(){return i.call(this).catch(e=>{if(!(e instanceof Error&&e.name===\"AbortError\"))throw e})}}})();}"

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
