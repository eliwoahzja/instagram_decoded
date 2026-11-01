.class public final Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;


# virtual methods
.method public final A00(LX/TQe;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    const/4 v14, 0x3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v14, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/pnv;

    iget v2, v10, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/pnv;->A00:I

    :goto_0
    iget-object v1, v10, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v18, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/pnv;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/pnv;

    invoke-direct {v10, v4, v3, v14}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v15, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    invoke-static {v0, v15}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0P:LX/lBe;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/pdS;

    invoke-direct {v0, v2, v1}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v5, v0, v7, v7}, LX/lBe;->A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "Exception while initiating RTC Call Manager"

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v5, LX/lBe;->A0B:LX/ihx;

    iget-object v1, v0, LX/ihx;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    iget-object v2, v9, LX/TQe;->A04:LX/iWM;

    const/16 v3, 0x1235

    iget-object v0, v2, LX/iWM;->A00:[I

    aput v8, v0, v3

    iget-object v13, v9, LX/TQe;->A09:Ljava/lang/String;

    iget-object v12, v9, LX/TQe;->A0A:Ljava/lang/String;

    iget-object v11, v9, LX/TQe;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/TQe;->A0D:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/rtc/RtcCallSource;

    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    new-instance v5, LX/lp9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/lp9;->A00:LX/iWM;

    iput-object v0, v5, LX/lp9;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/TQe;->A00:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    iget-object v3, v9, LX/TQe;->A02:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v8}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v16

    new-instance v1, LX/Uqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Uqr;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Lcom/facebook/rsys/metaaivoicestate/feature/gen/MetaAiVoiceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy;Ljava/lang/String;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    move-object/from16 v3, v16

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v15}, LX/A3S;->A00(Lcom/instagram/common/session/UserSession;)LX/A3S;

    move-result-object v0

    iget-object v0, v0, LX/A3S;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-static {v0}, Lcom/facebook/rsys/transport/dgwfeature/gen/DgwTransportFeatureFactory$CProxy;->create(Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/TQe;->A03:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    move-object/from16 v19, v0

    iget-boolean v0, v9, LX/TQe;->A0L:Z

    move/from16 v16, v0

    const/16 v0, 0x4a

    new-instance v15, LX/E8B;

    invoke-direct {v15, v9, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    const-string v0, "-1"

    invoke-static {v7, v8, v13, v12, v11}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/fkS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/fkS;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/fkS;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/fkS;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/fkS;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    iput-object v0, v2, LX/fkS;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/fkS;->A02:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/fkS;->A09:Ljava/util/List;

    iput-object v15, v2, LX/fkS;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/fkS;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/fkS;->A08:Ljava/util/ArrayList;

    iput v8, v2, LX/fkS;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v2, LX/fkS;->A01:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    move/from16 v0, v16

    iput-boolean v0, v2, LX/fkS;->A0C:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/pnv;->A01:Ljava/lang/Object;

    iput v8, v10, LX/pnv;->A00:I

    sget-object v5, LX/359;->A00:LX/359;

    const-string v1, "RtcCallManager"

    const-string v0, "startSession(...)"

    invoke-virtual {v5, v1, v0, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    iget-object v1, v0, LX/3lX;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v4, v0, LX/jXm;->A0P:LX/lBe;

    invoke-static {v10, v8}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    iget-object v1, v2, LX/fkS;->A04:Ljava/lang/String;

    const-string v0, "startSession() started with localCallId "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v5, v0, v1}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/lBe;->A0A:LX/I7b;

    sget-boolean v0, LX/hoi;->A00:Z

    invoke-virtual {v1, v8, v7, v0}, LX/I7b;->A01(ZZZ)V

    new-instance v0, LX/pzc;

    invoke-direct {v0, v8, v3, v2}, LX/pzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v7, v7}, LX/lBe;->A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_5

    return-object v18

    :cond_4
    iget-object v9, v10, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v9, LX/TQe;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v9, LX/TQe;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
