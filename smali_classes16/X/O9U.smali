.class public final LX/O9U;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/O9U;->$t:I

    iput-object p1, p0, LX/O9U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/O9U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v4, LX/gbf;

    iget-boolean v0, v4, LX/gbf;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/gbf;->A0N:LX/Dkf;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, LX/gbf;->A0B(LX/00T;LX/gbf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/gbf;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/RGQ;

    invoke-direct {v0, v3, v4, v1}, LX/RGQ;-><init>(LX/00T;LX/gbf;LX/HAU;)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/D4d;

    invoke-direct {v0, v4, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    const-string v1, "ReelsCameraSettingsController"

    const-string v0, "Ignoring WhatsApp setting toggle because the settings view is unavailable"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/gbf;->A0A(LX/gbf;Z)V

    goto :goto_0

    :pswitch_0
    const-string v1, "proxy_service"

    const-string v0, "onConnected"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/iNV;

    iget-object v2, v1, LX/iNV;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v2, :cond_0

    iget v4, v1, LX/iNV;->A00:I

    iget v5, v1, LX/iNV;->A01:I

    iget-object v6, v1, LX/iNV;->A04:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v7, v1, LX/iNV;->A05:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    const-string v3, "localhost"

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->onConnected(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "proxy_service"

    const-string v0, "onConnecting"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/iNV;

    iget-object v0, v1, LX/iNV;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->onConnecting()V

    :cond_5
    iget-object v0, v1, LX/iNV;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->onDisconnected()V

    goto :goto_0

    :pswitch_2
    const-string v1, "proxy_service"

    const-string v0, "onExiting"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v1, LX/iNV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/iNV;->A07:Z

    iget-object v0, v1, LX/iNV;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->onExiting()V

    goto :goto_0

    :pswitch_3
    const-string v1, "proxy_service"

    const-string v0, "onLightProxyAvailable"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v3, LX/iNV;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/iNV;->A07:Z

    iget v2, v3, LX/iNV;->A01:I

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/iNV;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    if-eqz v1, :cond_0

    iget v0, v3, LX/iNV;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->onLightProxyAvailable(II)V

    goto :goto_0

    :pswitch_4
    iget-object v6, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    iget-object v4, v6, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b8002866a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213b800292194L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    if-lez v8, :cond_0

    iget-object v1, v6, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v4}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x17329ce9

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/FVL;

    invoke-direct/range {v4 .. v9}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x23e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Crossposting cache refresh after contextual unpause failed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v3}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_6
    iget-object v0, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Lda;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Lda;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "proxy_service"

    const-string v0, "Attach session scoped listener."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v3}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/mkl;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v6, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v6, LX/RVR;

    iget-object v0, v6, LX/RVR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e65000e1c0aL

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    const-wide v1, 0x80000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    long-to-int v0, v3

    :goto_1
    new-instance v3, LX/R3R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/R3R;->A00:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/R3R;->A02:Ljava/util/Map;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v5, v0}, LX/1pc;->A0H(LX/Mvs;II)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/RVR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/pyz;

    invoke-direct {v0, v3, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-object v3

    :cond_7
    const/high16 v0, 0x1000000

    goto :goto_1

    :pswitch_8
    iget-object v8, v2, LX/O9U;->A00:Ljava/lang/Object;

    check-cast v8, LX/IT8;

    const/16 v0, 0x8

    new-instance v7, LX/I9I;

    invoke-direct {v7, v8, v0}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/I76;->A00:LX/I76;

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81119c00155df2L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81118300005d8cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103b300000f3eL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810def00004cfdL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v5, LX/J7T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/J7T;->A01:Z

    iput-boolean v0, v5, LX/J7T;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810dd200194c79L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-virtual {v2, v9}, LX/I76;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v9}, LX/I76;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119c000e5defL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v9}, LX/7jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v9}, LX/7jJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v9}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81119c00095debL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82119c00111f93L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    const/4 v0, 0x2

    new-instance v1, LX/VSK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/VSK;->A09:Z

    iput-object v5, v1, LX/VSK;->A02:LX/J7T;

    iput v0, v1, LX/VSK;->A01:I

    iput-boolean v10, v1, LX/VSK;->A0B:Z

    iput-boolean v11, v1, LX/VSK;->A0C:Z

    iput-boolean v4, v1, LX/VSK;->A07:Z

    iput-boolean v13, v1, LX/VSK;->A08:Z

    iput-boolean v12, v1, LX/VSK;->A04:Z

    iput-boolean v3, v1, LX/VSK;->A03:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/VSK;->A0A:Z

    iput-boolean v2, v1, LX/VSK;->A06:Z

    iput-boolean v15, v1, LX/VSK;->A05:Z

    iput v9, v1, LX/VSK;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/IT8;->A0X:Ljava/lang/String;

    new-instance v4, LX/I9S;

    invoke-direct {v4, v0}, LX/I9S;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8112f5000163cbL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8112f5000263ccL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8112f5000a63d2L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/16 v0, 0x6f

    new-instance v2, LX/E3W;

    invoke-direct {v2, v8, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    if-eqz v3, :cond_a

    iget-object v0, v0, LX/4Lc;->A02:LX/5Be;

    :goto_2
    check-cast v0, LX/Ikk;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/P0V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/P0V;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/P0V;->A01:LX/VSK;

    iput-object v4, v3, LX/P0V;->A00:LX/I9S;

    iput-object v0, v3, LX/P0V;->A02:LX/Ikk;

    iput-object v2, v3, LX/P0V;->A04:Lkotlin/jvm/functions/Function1;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
