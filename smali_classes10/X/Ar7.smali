.class public final LX/Ar7;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Rda;

.field public A01:LX/Rda;

.field public A02:LX/KVI;

.field public A03:LX/Wvp;

.field public A04:LX/L6m;

.field public A05:LX/pzO;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:LX/2sj;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/webkit/WebView;

.field public final A0E:LX/KVX;

.field public final A0F:LX/HzC;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:LX/mkc;

.field public final A0J:LX/U2L;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-direct {v9, v11, v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, LX/KVX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Ar7;->A0E:LX/KVX;

    sget-object v1, LX/72U;->A00:LX/HzC;

    if-eqz v1, :cond_b

    iput-object v1, v9, LX/Ar7;->A0F:LX/HzC;

    sget-object v2, LX/1ti;->A00:LX/5Be;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v8}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v2, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v9, LX/Ar7;->A0I:LX/mkc;

    iget-object v6, v1, LX/HzC;->A06:LX/HzB;

    iput-object v8, v9, LX/Ar7;->A03:LX/Wvp;

    new-instance v24, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v24

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/Ar7;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v23, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v23

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/Ar7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, LX/HzC;->A05:LX/L5y;

    const/4 v5, 0x1

    const-string v0, "if(!globalThis.__bridgeTransportSetup){globalThis.__bridgeTransportSetup=1;\"use strict\";(()=>{function l(){return globalThis.__fbAndroidBridgeAuthToken??\"\"}var u=\"__bridge_\";function o(t){return window[`${u}${t}`]}var d=class{pending=new Map;streamListeners=new Map;nextId=0;constructor(){globalThis.__gizmoBridgeResolve=(e,n)=>{let r=this.pending.get(e);r&&(this.pending.delete(e),r.resolve(JSON.parse(n)))},globalThis.__gizmoBridgeReject=(e,n)=>{let r=this.pending.get(e);r&&(this.pending.delete(e),r.reject(new Error(n)))},globalThis.__gizmoBridgeUpdate=(e,n,r)=>{this.streamListeners.get(n)?.(JSON.parse(r))}}hasService({service:e}){return o(e)!=null}hasMethod({service:e}){return o(e)!=null}async unary({service:e,method:n,request:r}){let a=o(e);if(!a)throw new Error(`${e}.${n} is not available`);let s=this.nextId++;return await new Promise((i,g)=>{this.pending.set(s,{resolve:i,reject:g}),a.call(l(),n,s,JSON.stringify(r))})}stream({service:e,method:n,request:r,listener:a}){let s=o(e);if(!s)throw new Error(`${e}.${n} is not available`);let i=this.nextId++;return this.streamListeners.set(i,a),s.call(l(),n,i,JSON.stringify(r)),()=>{this.streamListeners.has(i)&&(this.streamListeners.delete(i),s.call(l(),n,i,\"\"))}}};globalThis.__bridgeTransport||Object.defineProperty(globalThis,\"__bridgeTransport\",{value:new d,writable:!0,enumerable:!1,configurable:!0});globalThis.__bridgeCall||Object.defineProperty(globalThis,\"__bridgeCall\",{value:async(t,e,n)=>{let r=globalThis.__bridgeTransport;if(!r)throw new Error(\"Bridge transport not available\");if(!r.hasMethod({service:t,method:e}))throw new Error(`${t}.${e} is not available`);return await r.unary({service:t,method:e,request:n})},writable:!1,configurable:!1});})();}"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/L5y;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Scn;

    invoke-interface {v0}, LX/Scn;->CPW()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    :cond_1
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scn;

    invoke-interface {v0}, LX/Scn;->CPV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v2, "\n\n"

    const-string v0, ""

    const/16 v18, -0x1

    invoke-static {v2, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v6, LX/HzB;->A08:Ljava/util/Set;

    new-instance v3, LX/U2L;

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-object v3, v9, LX/Ar7;->A0J:LX/U2L;

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const/high16 v17, -0x1000000

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v14, v1, LX/HzC;->A07:LX/L0I;

    monitor-enter v14

    :try_start_0
    iget-object v13, v14, LX/L0I;->A01:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/webkit/WebView;

    if-nez v12, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    move-object v12, v8

    new-instance v2, LX/EUy;

    invoke-direct {v2, v11}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-static {v12}, LX/229;->A0x(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->onResume()V

    const/4 v2, 0x2

    const v0, 0x2144c61

    invoke-static {v8, v12, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    move-object v2, v12

    :goto_3
    iput-object v2, v9, LX/Ar7;->A0D:Landroid/webkit/WebView;

    iget-object v0, v6, LX/HzB;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    const/4 v11, 0x4

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v13, :cond_8

    const/16 v14, 0x37

    new-instance v13, LX/E4I;

    invoke-direct {v13, v14}, LX/E4I;-><init>(I)V

    const/4 v0, 0x2

    new-instance v15, LX/fmn;

    invoke-direct {v15, v0}, LX/fmn;-><init>(I)V

    const-string v14, "PeerConnectionBlocker"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v16

    invoke-static {v2, v10}, LX/218;->A1A(Landroid/webkit/WebView;Z)V

    :try_start_2
    invoke-virtual {v13}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :try_start_3
    const-string v13, "(() => {\n  \'use strict\';\n\n  const failClosed = () => {\n    try {\n      globalThis.stop();\n    } catch (_error) {}\n    try {\n      document.open();\n      document.close();\n    } catch (_error) {}\n    try {\n      if (globalThis.location.href !== \'about:blank#peer-connection-blocked\') {\n        globalThis.location.replace(\'about:blank#peer-connection-blocked\');\n      }\n    } catch (_error) {}\n    throw new Error(\'Failed to disable WebRTC peer connections\');\n  };\n\n  const names = [\'RTCPeerConnection\', \'webkitRTCPeerConnection\'];\n  let blocked = true;\n  for (const name of names) {\n    try {\n      Object.defineProperty(globalThis, name, {\n        value: undefined,\n        writable: false,\n        enumerable: false,\n        configurable: false,\n      });\n      const descriptor = Object.getOwnPropertyDescriptor(globalThis, name);\n      if (\n        globalThis[name] !== undefined ||\n        descriptor === undefined ||\n        descriptor.value !== undefined ||\n        descriptor.writable !== false ||\n        descriptor.configurable !== false\n      ) {\n        blocked = false;\n      }\n    } catch (_error) {\n      blocked = false;\n    }\n  }\n\n  if (!blocked) {\n    failClosed();\n  }\n})();"

    sget-object v0, LX/Jy5;->A00:Ljava/util/Set;

    invoke-virtual {v15, v2, v13, v0}, LX/fmn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Rda;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move/from16 v0, v16

    invoke-static {v2, v0}, LX/218;->A1A(Landroid/webkit/WebView;Z)V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v13

    const-string v0, "Failed to restore JavaScript after installing the peer-connection block"

    move-object v13, v13

    move-object v0, v0

    invoke-static {v14, v13, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v13

    const-string v0, "Failed to check document-start script support"

    goto :goto_4

    :catch_2
    move-exception v13

    const-string v0, "Failed to install the peer-connection block"

    :goto_4
    invoke-static {v14, v13, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    goto :goto_7

    :goto_5
    const-string v0, "Document-start scripts are unsupported; leaving JavaScript disabled"

    invoke-static {v14, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v15, v8

    :goto_7
    iput-object v15, v9, LX/Ar7;->A01:LX/Rda;

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/Ar7;->A06:Z

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/223;->A1B(Landroid/view/View;I)V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/NIl;->A00:LX/NIl;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v14, v9, LX/Ar7;->A01:LX/Rda;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v0, v12, :cond_9

    const/4 v0, 0x0

    if-eqz v14, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v13, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v13, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-boolean v0, v6, LX/HzB;->A0A:Z

    invoke-virtual {v13, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v13, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v13, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v13, v10}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v9, v11}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Ar7;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/HzC;->A04:LX/Rno;

    iget-object v12, v1, LX/HzC;->A02:LX/LCT;

    new-instance v1, LX/jbo;

    invoke-direct {v1, v9, v10}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-static {v5, v0, v4, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/Hvd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Hvd;->A01:LX/Rno;

    iput-object v0, v14, LX/Hvd;->A02:Ljava/lang/String;

    iput-object v4, v14, LX/Hvd;->A03:Ljava/util/Set;

    iput-object v12, v14, LX/Hvd;->A00:LX/LCT;

    iput-object v1, v14, LX/Hvd;->A04:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x3

    new-instance v20, LX/pbX;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v9, v0}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/mOA;

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v11}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v18, LX/TUg;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    new-instance v16, LX/jak;

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-direct {v1, v9, v0}, LX/jak;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/pbX;

    invoke-direct {v15, v9, v11}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v13, LX/TUg;

    invoke-direct {v13, v9, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v12, LX/TUg;

    invoke-direct {v12, v9, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Aqd;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Aqd;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/Aqd;->A01:LX/Hvd;

    iput-object v4, v1, LX/Aqd;->A04:Ljava/util/Set;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Aqd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Aqd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Aqd;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Aqd;->A0D:LX/snk;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Aqd;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Aqd;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/Aqd;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/Aqd;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/Aqd;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Aqd;->A00:Landroid/os/Handler;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object v12, v2

    check-cast v12, Lcom/facebook/secure/securewebview/SecureWebView;

    iget-object v0, v6, LX/HzB;->A02:LX/SAK;

    invoke-interface {v0}, LX/SAK;->BmV()LX/JHr;

    move-result-object v6

    new-instance v0, LX/lwx;

    invoke-direct {v0, v11, v9, v4}, LX/lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EUw;

    invoke-direct {v1}, LX/LOP;-><init>()V

    iput-object v6, v1, LX/EUw;->A00:LX/JHr;

    iput-object v0, v1, LX/EUw;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/EUw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/LOP;)V

    new-instance v0, LX/pbX;

    invoke-direct {v0, v9, v10}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/KVX;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/pbX;

    invoke-direct {v0, v9, v5}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/KVX;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/pbX;

    move/from16 v0, v17

    invoke-direct {v1, v9, v0}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/KVX;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xa

    new-instance v0, LX/TUg;

    invoke-direct {v0, v9, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/KVX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/KVX;->A00:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    sget-object v1, LX/1ud;->A00:LX/EzM;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v8}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v1, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Qjz;

    invoke-direct {v0, v9, v8, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v9, LX/Ar7;->A08:LX/2sj;

    new-instance v1, LX/C7f;

    move/from16 v0, v21

    invoke-direct {v1, v9, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/KVX;->A05:Lkotlin/jvm/functions/Function1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_b
    new-instance v0, LX/CLU;

    invoke-direct {v0}, LX/CLU;-><init>()V

    throw v0
.end method

.method private final A00()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Ar7;->A00:LX/Rda;

    if-eqz v0, :cond_0

    check-cast v0, LX/NNH;

    iget-object v0, v0, LX/NNH;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove bridge token document-start script"

    const-string v0, "GizmoPlayerWebView"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ar7;->A00:LX/Rda;

    return-void
.end method

.method private final A01()V
    .locals 3

    iget-object v1, p0, LX/Ar7;->A02:LX/KVI;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KVI;->A04:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v1, LX/KVI;->A05:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v1, LX/KVI;->A04:LX/2sj;

    iput-object v2, v1, LX/KVI;->A05:LX/2sj;

    invoke-static {v1}, LX/KVI;->A00(LX/KVI;)V

    iget-object v0, v1, LX/KVI;->A00:LX/Wvp;

    iget-object v1, v0, LX/Wvp;->A02:LX/IMA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/IMA;->A04:LX/HpB;

    iput-object v2, v0, LX/HpB;->A02:LX/IMX;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v1, p0, LX/Ar7;->A04:LX/L6m;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, LX/L6m;->A01(Landroid/webkit/WebView;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ar7;->A02:LX/KVI;

    iput-object v0, p0, LX/Ar7;->A04:LX/L6m;

    return-void
.end method

.method public static final A02(LX/Ar7;Z)V
    .locals 6

    iget-boolean v0, p0, LX/Ar7;->A0A:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Ar7;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v2, p0, LX/Ar7;->A0I:LX/mkc;

    const/16 v1, 0x16

    new-instance v0, LX/Qjz;

    invoke-direct {v0, p0, v3, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, p0, LX/Ar7;->A06:Z

    if-nez v0, :cond_2

    const/16 v0, 0x17

    invoke-static {p0, v1, v2, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_2
    iput-boolean v5, p0, LX/Ar7;->A0B:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/Ar7;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Ar7;->A0I:LX/mkc;

    const/16 v1, 0x18

    new-instance v0, LX/Qjz;

    invoke-direct {v0, p0, v3, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x19

    invoke-static {p0, v1, v2, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v0, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iput-boolean v4, p0, LX/Ar7;->A0B:Z

    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Rda;

    if-eqz p0, :cond_0

    check-cast p0, LX/NNH;

    iget-object p0, p0, LX/NNH;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    :cond_0
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ar7;->A09:Z

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    const-string v5, "GizmoPlayerWebView"

    if-nez v0, :cond_2

    const-string v0, "installBridgeTokenDocumentStart called off main thread; skipping"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ar7;->A05:LX/pzO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pzO;->FWc()V

    :cond_1
    iget-object v0, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Ar7;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ar7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Ar7;->A00()V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/MZZ;->A00:LX/MZZ;

    iget-object v0, p0, LX/Ar7;->A0F:LX/HzC;

    iget-object v0, v0, LX/HzC;->A06:LX/HzB;

    iget-object v0, v0, LX/HzB;->A08:Ljava/util/Set;

    invoke-virtual {v1, p1, v0}, LX/MZZ;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/MDQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "var __fbAndroidBridgeAuthToken = \'"

    const-string v0, "\';"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    const-string v2, "://"

    if-eq v1, v0, :cond_3

    :try_start_1
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v1

    const-string v0, ":"

    invoke-static {v1, v3, v2, v6, v0}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v2, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0qd;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;

    move-result-object v0

    iput-object v0, p0, LX/Ar7;->A00:LX/Rda;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to install bridge token document-start script"

    invoke-static {v5, v1, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final getWebViewPerfId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 10

    invoke-direct {p0}, LX/Ar7;->A01()V

    iget-object v0, p0, LX/Ar7;->A08:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    const-string v0, "__bridgeCall(\'audioContextSnippet\',\'suspend\',{}).catch(function(){})"

    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string v0, "__bridgeCall(\'visibilitySignalSnippet\',\'setVisibility\',{\"state\":\"hidden\"}).catch(function(){})"

    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/Ar7;->A0B:Z

    iget-boolean v0, p0, LX/Ar7;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ar7;->A0F:LX/HzC;

    iget-object v0, v0, LX/HzC;->A05:LX/L5y;

    invoke-virtual {v0, v4, v8}, LX/L5y;->A01(Landroid/webkit/WebView;Z)V

    iput-boolean v8, p0, LX/Ar7;->A0A:Z

    :cond_1
    iget-object v0, p0, LX/Ar7;->A0J:LX/U2L;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/U2L;->A00:Z

    invoke-static {v0}, LX/U2L;->A01(LX/U2L;)V

    iget-boolean v0, p0, LX/Ar7;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Ar7;->A0F:LX/HzC;

    iget-object v9, v0, LX/HzC;->A05:LX/L5y;

    iget-object v1, v9, LX/L5y;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const-string v7, "PluginManager"

    iget-object v0, v9, LX/L5y;->A05:Landroid/webkit/WebView;

    if-ne v0, v4, :cond_2

    iput-object v3, v9, LX/L5y;->A05:Landroid/webkit/WebView;

    :cond_2
    iget-object v0, v9, LX/L5y;->A03:Ljava/util/Map;

    invoke-static {v4, v0}, LX/Ar7;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v9, LX/L5y;->A02:Ljava/util/Map;

    invoke-static {v4, v0}, LX/Ar7;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v9, LX/L5y;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scn;

    :try_start_0
    invoke-interface {v0, v4}, LX/Scn;->B5t(Landroid/webkit/WebView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v0}, LX/Scn;->CFq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error detaching plugin "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/L5y;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v8, p0, LX/Ar7;->A0C:Z

    :cond_5
    iget-object v0, p0, LX/Ar7;->A0E:LX/KVX;

    iput-object v3, v0, LX/KVX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/KVX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/KVX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/KVX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/KVX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/KVX;->A00:Landroid/webkit/WebView;

    iget-object v0, p0, LX/Ar7;->A0I:LX/mkc;

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    invoke-direct {p0}, LX/Ar7;->A00()V

    :try_start_1
    iget-object v0, p0, LX/Ar7;->A01:LX/Rda;

    if-eqz v0, :cond_6

    check-cast v0, LX/NNH;

    iget-object v0, v0, LX/NNH;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to remove peer-connection block document-start script"

    const-string v0, "GizmoPlayerWebView"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iput-object v3, p0, LX/Ar7;->A01:LX/Rda;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/Ar7;->A0F:LX/HzC;

    iget-object v3, v0, LX/HzC;->A07:LX/L0I;

    monitor-enter v3

    :try_start_2
    instance-of v0, v4, LX/EUy;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/EUy;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/EUy;->A00:Z

    if-ne v0, v5, :cond_9

    :cond_8
    invoke-virtual {v4}, Landroid/webkit/WebView;->destroy()V

    goto :goto_2

    :cond_9
    iget-object v2, v3, LX/L0I;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/L0I;->A00:I

    if-ge v1, v0, :cond_8

    invoke-virtual {v4}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "about:blank"

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x65b1caad

    invoke-static {v4, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v4}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Ar7;->A01()V

    iget-object v3, p0, LX/Ar7;->A03:LX/Wvp;

    if-eqz v3, :cond_1

    new-instance v7, LX/L6m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/L6m;->A04:LX/Wvp;

    iget v1, v3, LX/Wvp;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v7, LX/L6m;->A05:LX/Izn;

    const/4 v5, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v7, LX/L6m;->A06:LX/saY;

    const/4 v0, -0x1

    iput v0, v7, LX/L6m;->A00:I

    iput v0, v7, LX/L6m;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/L6m;->A04:LX/Wvp;

    iget-boolean v0, v0, LX/Wvp;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, LX/L6m;->A01(Landroid/webkit/WebView;)V

    new-instance v1, LX/LIG;

    invoke-direct {v1, v4, v2, v7}, LX/LIG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, LX/L6m;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iput-object v7, p0, LX/Ar7;->A04:LX/L6m;

    iget-object v0, p0, LX/Ar7;->A0I:LX/mkc;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/KVI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/KVI;->A01:LX/L6m;

    iput-object v3, v6, LX/KVI;->A00:LX/Wvp;

    iput-object v0, v6, LX/KVI;->A03:LX/mkc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/KVI;->A02:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/Wvp;->A02:LX/IMA;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/IMA;->A06:J

    iget-object v0, v2, LX/IMA;->A04:LX/HpB;

    iput-object v5, v0, LX/HpB;->A02:LX/IMX;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v3, v6, LX/KVI;->A03:LX/mkc;

    sget-object v2, LX/1ti;->A00:LX/5Be;

    const/16 v1, 0x14

    new-instance v0, LX/Qjz;

    invoke-direct {v0, v6, v5, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/KVI;->A04:LX/2sj;

    const/16 v1, 0x18

    new-instance v0, LX/681;

    invoke-direct {v0, v6, v5, v1}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/KVI;->A05:LX/2sj;

    iput-object v6, p0, LX/Ar7;->A02:LX/KVI;

    :cond_1
    iput-boolean v4, p0, LX/Ar7;->A09:Z

    iput-object p1, p0, LX/Ar7;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/Ar7;->A0A:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/Ar7;->A04(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Ar7;->A04:LX/L6m;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v5, LX/L6m;->A04:LX/Wvp;

    iget-boolean v0, v0, LX/Wvp;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-static {p1, v0}, LX/L6m;->A00(Landroid/view/MotionEvent;I)LX/IKf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {p1, v0}, LX/L6m;->A00(Landroid/view/MotionEvent;I)LX/IKf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    new-instance v1, LX/CL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/CL3;->A00:D

    iput-object v7, v1, LX/CL3;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/CL3;->A04:Ljava/util/List;

    iput v6, v1, LX/CL3;->A02:I

    iput v4, v1, LX/CL3;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/L6m;->A05:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getHandle()LX/KVX;
    .locals 1

    iget-object v0, p0, LX/Ar7;->A0E:LX/KVX;

    return-object v0
.end method

.method public final getListener()LX/pzO;
    .locals 1

    iget-object v0, p0, LX/Ar7;->A05:LX/pzO;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWrapper$fbandroid_libraries_gizmoplayer_sdk_sdk()LX/U2L;
    .locals 1

    iget-object v0, p0, LX/Ar7;->A0J:LX/U2L;

    return-object v0
.end method

.method public final setGizmoVisible(Z)V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/Ar7;->A0A:Z

    move/from16 v4, p1

    if-eq v0, v4, :cond_c

    iput-boolean v4, v5, LX/Ar7;->A0A:Z

    iget-object v3, v5, LX/Ar7;->A0F:LX/HzC;

    iget-object v0, v3, LX/HzC;->A06:LX/HzB;

    iget-boolean v0, v0, LX/HzB;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_b

    iget-object v13, v3, LX/HzC;->A05:LX/L5y;

    iget-object v12, v5, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v13, LX/L5y;->A05:Landroid/webkit/WebView;

    if-eq v0, v12, :cond_a

    iget-boolean v2, v5, LX/Ar7;->A0C:Z

    iget-object v7, v5, LX/Ar7;->A0I:LX/mkc;

    iget-object v15, v5, LX/Ar7;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v9, v13, LX/L5y;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    iput-object v12, v13, LX/L5y;->A05:Landroid/webkit/WebView;

    iget-object v8, v13, LX/L5y;->A04:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_1
    invoke-interface {v7}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v7}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v7

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Scn;

    move/from16 v17, v6

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/L5y;->A00(Landroid/webkit/WebView;LX/L5y;LX/Scn;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    goto :goto_0

    :cond_2
    const-string v7, "PluginManager"

    sget-object v0, LX/MWr;->A01:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/OyJ;

    invoke-direct {v0, v12}, LX/OyJ;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :try_start_0
    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DOCUMENT_START_SCRIPT not supported, transport will be injected via HTML"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v8, v13, LX/L5y;->A02:Ljava/util/Map;

    invoke-static {v12, v8}, LX/Ar7;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "if(!globalThis.__bridgeTransportSetup){globalThis.__bridgeTransportSetup=1;\"use strict\";(()=>{function l(){return globalThis.__fbAndroidBridgeAuthToken??\"\"}var u=\"__bridge_\";function o(t){return window[`${u}${t}`]}var d=class{pending=new Map;streamListeners=new Map;nextId=0;constructor(){globalThis.__gizmoBridgeResolve=(e,n)=>{let r=this.pending.get(e);r&&(this.pending.delete(e),r.resolve(JSON.parse(n)))},globalThis.__gizmoBridgeReject=(e,n)=>{let r=this.pending.get(e);r&&(this.pending.delete(e),r.reject(new Error(n)))},globalThis.__gizmoBridgeUpdate=(e,n,r)=>{this.streamListeners.get(n)?.(JSON.parse(r))}}hasService({service:e}){return o(e)!=null}hasMethod({service:e}){return o(e)!=null}async unary({service:e,method:n,request:r}){let a=o(e);if(!a)throw new Error(`${e}.${n} is not available`);let s=this.nextId++;return await new Promise((i,g)=>{this.pending.set(s,{resolve:i,reject:g}),a.call(l(),n,s,JSON.stringify(r))})}stream({service:e,method:n,request:r,listener:a}){let s=o(e);if(!s)throw new Error(`${e}.${n} is not available`);let i=this.nextId++;return this.streamListeners.set(i,a),s.call(l(),n,i,JSON.stringify(r)),()=>{this.streamListeners.has(i)&&(this.streamListeners.delete(i),s.call(l(),n,i,\"\"))}}};globalThis.__bridgeTransport||Object.defineProperty(globalThis,\"__bridgeTransport\",{value:new d,writable:!0,enumerable:!1,configurable:!0});globalThis.__bridgeCall||Object.defineProperty(globalThis,\"__bridgeCall\",{value:async(t,e,n)=>{let r=globalThis.__bridgeTransport;if(!r)throw new Error(\"Bridge transport not available\");if(!r.hasMethod({service:t,method:e}))throw new Error(`${t}.${e} is not available`);return await r.unary({service:t,method:e,request:n})},writable:!1,configurable:!1});})();}"

    invoke-static {v12, v0, v1}, LX/0qd;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to install bridge transport script"

    invoke-static {v7, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/MEZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DOCUMENT_START_SCRIPT not supported, falling back to HTML injection only"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v8, v13, LX/L5y;->A03:Ljava/util/Map;

    invoke-static {v12, v8}, LX/Ar7;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v13, LX/L5y;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Scn;

    invoke-interface {v0}, LX/Scn;->CPW()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scn;

    invoke-interface {v0}, LX/Scn;->CPV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "\n\n"

    invoke-static {v0, v9}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/0qd;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to install document-start script"

    invoke-static {v7, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    iput-boolean v6, v5, LX/Ar7;->A0C:Z

    iget-boolean v0, v5, LX/Ar7;->A09:Z

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v12}, Landroid/webkit/WebView;->reload()V

    :cond_a
    iget-boolean v0, v5, LX/Ar7;->A09:Z

    if-nez v0, :cond_b

    iget-object v0, v5, LX/Ar7;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-direct {v5, v0}, LX/Ar7;->A04(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v3, LX/HzC;->A03:LX/Hvi;

    iget-object v0, v0, LX/Hvi;->A04:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    invoke-static {v5, v0}, LX/Ar7;->A02(LX/Ar7;Z)V

    iget-object v1, v3, LX/HzC;->A05:LX/L5y;

    iget-object v0, v5, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v4}, LX/L5y;->A01(Landroid/webkit/WebView;Z)V

    :cond_c
    return-void
.end method

.method public final setListener(LX/pzO;)V
    .locals 0

    iput-object p1, p0, LX/Ar7;->A05:LX/pzO;

    return-void
.end method
