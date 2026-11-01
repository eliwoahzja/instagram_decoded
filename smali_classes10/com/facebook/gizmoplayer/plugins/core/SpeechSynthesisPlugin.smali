.class public final Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LIX;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:LX/Esp;

.field public A07:LX/2hs;

.field public A08:Landroid/webkit/WebView;

.field public volatile A09:Lkotlin/jvm/functions/Function1;

.field public volatile A0A:Z


# direct methods
.method public static A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static final A01(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/458;

    iget v0, v5, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/458;->A00:I

    :goto_0
    iget-object v4, v5, LX/458;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/458;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/458;

    invoke-direct {v5, p0, p1, v3, v0}, LX/458;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A07:LX/2hs;

    invoke-virtual {v0}, LX/5Bm;->EE6()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A07:LX/2hs;

    iput v1, v5, LX/458;->A00:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A0A:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "TTS initialization failed"

    :cond_5
    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method private final A02()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error stopping TTS immediately"

    const-string v0, "SpeechSynthesisPlugin"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/LLP;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v8, 0xc

    move-object v7, p2

    instance-of v0, p2, LX/Qhd;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Qhd;

    iget v0, v5, LX/Qhd;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhd;->A00:I

    :goto_0
    iget-object v3, v5, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qhd;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Qhd;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Qhd;->A00:I

    invoke-static {p0, v5}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A01(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p1, LX/LLP;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p1, LX/LLP;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/speech/tts/Voice;

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Landroid/speech/tts/Voice;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    :cond_5
    iget-object v0, p1, LX/LLP;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_6
    iget-object v0, p1, LX/LLP;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_7
    iget-object v3, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A04:Ljava/util/Set;

    iget-object v2, p1, LX/LLP;->A05:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    iget-object v0, p1, LX/LLP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A08:Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, LX/M8b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "TTS speak failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-void
.end method

.method public final AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A08:Landroid/webkit/WebView;

    sget-object v3, LX/Jw2;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEZ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IEZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rnn;

    invoke-interface {v0}, LX/Rnn;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const-string v2, "__bridge_speechSynthesisShimSnippet"

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v1, LX/IEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IEZ;->A00:Landroid/webkit/WebView;

    iput-object p3, v1, LX/IEZ;->A04:LX/mkc;

    iput-object p0, v1, LX/IEZ;->A01:Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    iput-object p2, v1, LX/IEZ;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MSC;->A00:LX/7to;

    iput-object v0, v1, LX/IEZ;->A05:LX/7to;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/IEZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B5t(Landroid/webkit/WebView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Jw2;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEZ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/IEZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rnn;

    invoke-interface {v0}, LX/Rnn;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    const-string v0, "__bridge_speechSynthesisShimSnippet"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A02()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A08:Landroid/webkit/WebView;

    if-ne v0, p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A08:Landroid/webkit/WebView;

    :cond_3
    return-void
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    const-string v0, "speechSynthesisHandler"

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const-string v0, "if(!globalThis.__snippet_speechSynthesisShim){globalThis.__snippet_speechSynthesisShim=1;\"use strict\";(()=>{function g(){return globalThis.__bridgeTransport}var v=class{constructor(e,t){this.transport=e;this.service=t}transport;service;unary(e,t){return this.transport.unary({service:this.service,method:e,request:t})}stream(e,t,i){return this.transport.stream({service:this.service,method:e,request:t,listener:i})}};var b=new Set([\"start\",\"end\",\"boundary\",\"pause\",\"resume\",\"error\"]);function f(n){return b.has(n)}var m=\"speechSynthesisShimSnippet\",y=class n extends v{constructor(e){super(e,m)}static create(e){if(e?.hasService({service:m}))return new n(e)}speak(e){return this.unary(\"speak\",e)}cancel(e){return this.unary(\"cancel\",e)}pause(e){return this.unary(\"pause\",e)}resume(e){return this.unary(\"resume\",e)}events(e,t){return this.stream(\"events\",e,t)}};var s=window.speechSynthesis,R=g(),h=R?y.create(R):void 0,p=new Map,x=0,u=class extends EventTarget{text;lang;voice;volume;rate;pitch;onstart;onend;onerror;onpause;onresume;onboundary;onmark;_gizmoId;constructor(e=\"\"){super(),this.text=String(e??\"\"),this.lang=\"\",this.voice=null,this.volume=1,this.rate=1,this.pitch=1,this.onstart=null,this.onend=null,this.onerror=null,this.onpause=null,this.onresume=null,this.onboundary=null,this.onmark=null,this._gizmoId=`u${++x}`}},o=(n,e,t)=>{let i=new Event(e);t&&Object.assign(i,t);let S=n[\"on\"+e];if(typeof S==\"function\")try{S.call(n,i)}catch{}n.dispatchEvent(i)},r=new EventTarget,l=!1,c=!1,d=0;Object.defineProperties(r,{speaking:{get:()=>l,enumerable:!0},paused:{get:()=>c,enumerable:!0},pending:{get:()=>d>0,enumerable:!0},onvoiceschanged:{value:null,writable:!0,enumerable:!0}});r.getVoices=function(){return s?s.getVoices():[]};r.speak=function(n){let e;n instanceof u?e=n:(e=new u(n&&n.text),[\"lang\",\"voice\",\"volume\",\"rate\",\"pitch\"].forEach(t=>{n&&n[t]!=null&&(e[t]=n[t])})),p.set(e._gizmoId,e),d++,h?.speak({utteranceId:e._gizmoId,text:String(e.text??\"\"),voiceId:e.voice&&e.voice.voiceURI||void 0,lang:e.lang||e.voice&&e.voice.lang||void 0,rate:e.rate,pitch:e.pitch,volume:e.volume}).catch(()=>{})};r.cancel=function(){d=0,l=!1,c=!1,p.clear(),h?.cancel({}).catch(()=>{})};r.pause=function(){c=!0,h?.pause({}).catch(()=>{})};r.resume=function(){c=!1,h?.resume({}).catch(()=>{})};if(s){let n=()=>{let e=new Event(\"voiceschanged\");if(typeof r.onvoiceschanged==\"function\")try{r.onvoiceschanged.call(r,e)}catch{}r.dispatchEvent(e)};typeof s.addEventListener==\"function\"&&s.addEventListener(\"voiceschanged\",n);try{let e=s.onvoiceschanged;s.onvoiceschanged=function(...t){if(n(),typeof e==\"function\")try{e.apply(s,t)}catch{}}}catch{}if(s.getVoices().length===0){let e=Date.now(),t=setInterval(()=>{s.getVoices().length>0?(clearInterval(t),n()):Date.now()-e>5e3&&clearInterval(t)},250)}}h?.events({},n=>{let{utteranceId:e,event:t,charIndex:i,charLength:S}=n;if(!e)return;let a=p.get(e);if(a&&f(t))switch(t){case\"start\":l=!0,d>0&&d--,o(a,\"start\");break;case\"end\":l=!1,p.delete(e),o(a,\"end\");break;case\"boundary\":o(a,\"boundary\",{charIndex:i??0,charLength:S??0,name:\"word\"});break;case\"pause\":c=!0,o(a,\"pause\");break;case\"resume\":c=!1,o(a,\"resume\");break;case\"error\":l=!1,p.delete(e),o(a,\"error\");break}});Object.defineProperty(window,\"speechSynthesis\",{get:()=>r,configurable:!0});Object.defineProperty(window,\"SpeechSynthesisUtterance\",{value:u,writable:!0,configurable:!0});})();}"

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A01:LX/LIX;

    return-object v0
.end method

.method public final ErX()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A02()V

    :cond_0
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
    .locals 2

    iget-object v1, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A02()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A00(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method
