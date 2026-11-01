.class public final LX/Nx7;
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

    iput-object v0, p0, LX/Nx7;->A01:LX/LIX;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Nx7;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Nx7;->A00:LX/mkc;

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

    const-string v0, "visibilitySignal"

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const-string v0, "if(!globalThis.__snippet_visibilitySignal){globalThis.__snippet_visibilitySignal=1;\"use strict\";(()=>{function c(){return globalThis.__bridgeTransport}var o=new Map,l=new Map,p;function y(...n){for(let e of n)e.unary&&o.set(e.service,e.unary),e.stream&&l.set(e.service,e.stream);if(!p){let e=c();p={hasService({service:r}){return o.has(r)||l.has(r)?!0:e?.hasService({service:r})??!1},hasMethod({service:r,method:i}){return o.get(r)?.has(i)||l.get(r)?.has(i)?!0:e?.hasMethod({service:r,method:i})??!1},async unary({service:r,method:i,request:t}){let a=o.get(r)?.get(i);if(a)return a(t);if(e)return e.unary({service:r,method:i,request:t});throw new Error(r+\".\"+i+\" is not available\")},stream({service:r,method:i,request:t,listener:a}){let d=l.get(r)?.get(i);return d?d(t,a):e?e.stream({service:r,method:i,request:t,listener:a}):()=>{}}},globalThis.__bridgeTransport=p}}function u(n){return{service:\"visibilitySignalSnippet\",unary:new Map([[\"setVisibility\",e=>n.setVisibility(e)]])}}var s=\"visible\";Object.defineProperty(document,\"visibilityState\",{get:()=>s,configurable:!0});Object.defineProperty(document,\"hidden\",{get:()=>s!==\"visible\",configurable:!0});y(u({setVisibility(n){let e=s;return s=n.state,e!==s&&document.dispatchEvent(new Event(\"visibilitychange\")),Promise.resolve({})}}));})();}"

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nx7;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    iget-object v0, p0, LX/Nx7;->A01:LX/LIX;

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
