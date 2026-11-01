.class public final Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/F8U;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/F8U;->A0F:LX/F8U;

    sput-object v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A07:LX/F8U;

    return-void
.end method

.method public static final A00(LX/TQg;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/16 v4, 0x8

    move-object/from16 v6, p2

    instance-of v0, v6, LX/pnu;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/pnu;

    iget v0, v5, LX/pnu;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v1, v5, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/pnu;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnu;

    invoke-direct {v5, v2, v6, v4}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    check-cast v0, LX/4og;

    iget-object v8, v0, LX/4og;->A01:LX/4ok;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/TQg;->A0Q:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A07:LX/F8U;

    invoke-virtual {v8, v0, v7, v6}, LX/4ok;->A00(Lcom/instagram/common/session/UserSession;LX/F8U;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    move-result-object v12

    iget-object v7, v1, LX/TQg;->A03:Landroid/content/Context;

    invoke-static {v7, v0}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v8

    const-string v17, "meta_ai_thread_view_button"

    const-string v9, "-1"

    const/4 v7, 0x0

    iget-object v10, v8, LX/3lX;->A06:LX/gRL;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object/from16 v18, v9

    invoke-virtual/range {v10 .. v21}, LX/gRL;->A00(LX/BJc;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, LX/gRL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v1, LX/TQg;->A0f:Z

    if-eqz v8, :cond_6

    new-instance v15, LX/lp0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v15, LX/raE;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v13

    const v8, 0x1001a046

    const/4 v9, 0x3

    new-instance v11, LX/2kl;

    invoke-direct {v11, v8, v9, v7, v7}, LX/2kl;-><init>(IIZZ)V

    const v8, 0x4d60a601    # 2.3556098E8f

    new-instance v10, LX/4hd;

    invoke-direct {v10, v8, v9, v7}, LX/4hd;-><init>(IIZ)V

    iget-object v7, v1, LX/TQg;->A04:LX/fiV;

    iget-boolean v12, v7, LX/fiV;->A00:Z

    sget-object v14, LX/lnH;->A00:LX/lnH;

    iget-boolean v9, v1, LX/TQg;->A0f:Z

    const/16 v8, 0x93

    new-instance v7, LX/322;

    invoke-direct {v7, v8}, LX/322;-><init>(I)V

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move/from16 p0, v12

    move/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v23}, LX/pcm;->A00(Landroid/content/Context;LX/qkp;LX/raE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;ZZZ)LX/UYx;

    move-result-object v7

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iL4;

    iput v4, v5, LX/pnu;->A00:I

    invoke-virtual {v6, v0, v1, v7, v5}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06(LX/iL4;LX/TQg;LX/UYx;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/dBp;

    instance-of v0, v3, LX/UY0;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/UY0;

    iget-object v6, v0, LX/UY0;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v4

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    invoke-virtual {v0, v6}, LX/5Jl;->A05(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)V

    const/4 v1, 0x4

    new-instance v0, LX/I93;

    invoke-direct {v0, v6, v2, v5, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/2sj;

    return-object v3

    :cond_6
    new-instance v15, LX/lp1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(LX/TQg;LX/HAU;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p1

    const/16 v19, 0x2

    move-object/from16 v6, p2

    instance-of v1, v6, LX/pnv;

    move-object/from16 v4, p0

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, LX/pnv;

    iget v2, v3, LX/pnv;->$t:I

    move/from16 v1, v19

    if-ne v2, v1, :cond_0

    iget v5, v3, LX/pnv;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v3, LX/pnv;->A00:I

    :goto_0
    iget-object v5, v3, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v18, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/pnv;->A00:I

    const/16 v17, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/pnv;

    move/from16 v1, v19

    invoke-direct {v3, v6, v4, v1}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05(LX/TQg;)LX/UXQ;

    move-result-object v1

    iget-object v5, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v6

    if-nez v1, :cond_f

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v2

    move/from16 v1, v17

    if-eq v2, v1, :cond_10

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointInitialConnectionStart()V

    iget-object v1, v0, LX/TQg;->A0S:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->annotateEntryPoint(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->annotateIsConsentFlow(Z)V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x82045f00170c15L

    invoke-static {v8, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v8, 0x1

    cmp-long v1, v10, v8

    if-nez v1, :cond_3

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810e7d00024f41L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v0, LX/TQg;->A0X:Z

    if-eqz v1, :cond_5

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810e7d00034f42L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v0, LX/TQg;->A0Y:Z

    iget-object v10, v0, LX/TQg;->A05:LX/TtG;

    const/16 v8, 0x12

    if-eqz v10, :cond_7

    iget v1, v10, LX/TtG;->A00:I

    if-ne v1, v8, :cond_7

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81066a00451ea8L

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iput-boolean v1, v0, LX/TQg;->A0f:Z

    if-eqz v10, :cond_9

    iget v1, v10, LX/TtG;->A00:I

    if-ne v1, v8, :cond_9

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x81066a00471eaaL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    :cond_9
    iput-boolean v7, v0, LX/TQg;->A0Z:Z

    if-eqz v7, :cond_a

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x82066a00490f44L

    invoke-static {v7, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iput v1, v0, LX/TQg;->A01:I

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x82066a00480f43L

    invoke-static {v5, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iput v1, v0, LX/TQg;->A00:I

    :cond_a
    iget-object v9, v0, LX/TQg;->A05:LX/TtG;

    if-nez v9, :cond_b

    move-object v2, v0

    :goto_2
    iput-object v0, v3, LX/pnv;->A02:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v3, LX/pnv;->A00:I

    invoke-static {v2, v4, v3}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00(LX/TQg;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v18

    if-ne v5, v1, :cond_12

    return-object v18

    :cond_b
    iget v2, v9, LX/TtG;->A00:I

    move/from16 v1, v19

    if-eq v2, v1, :cond_c

    if-eq v2, v8, :cond_c

    const/16 v1, 0x16

    const/16 v58, 0x0

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v58, 0x1

    :cond_d
    iget-object v1, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x83066a004302aeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v13, v9, LX/TtG;->A0S:Ljava/lang/String;

    if-nez v13, :cond_e

    const-wide v1, 0x83066a004a02afL

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v9, LX/TtG;->A0P:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v9, LX/TtG;->A0Q:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v9, LX/TtG;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v9, LX/TtG;->A0R:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v9, LX/TtG;->A0L:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v9, LX/TtG;->A08:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v9, LX/TtG;->A0K:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v9, LX/TtG;->A09:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v9, LX/TtG;->A0A:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v9, LX/TtG;->A0H:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v9, LX/TtG;->A04:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v9, LX/TtG;->A0F:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v9, LX/TtG;->A00:I

    move/from16 v53, v1

    iget-object v1, v9, LX/TtG;->A0V:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v12, v9, LX/TtG;->A01:LX/N3i;

    iget-boolean v1, v9, LX/TtG;->A0Y:Z

    move/from16 v54, v1

    iget-boolean v1, v9, LX/TtG;->A0b:Z

    move/from16 v55, v1

    iget-boolean v1, v9, LX/TtG;->A0a:Z

    move/from16 v56, v1

    iget-boolean v1, v9, LX/TtG;->A0d:Z

    move/from16 v57, v1

    iget-object v1, v9, LX/TtG;->A02:LX/TG7;

    move-object/from16 v22, v1

    iget-object v1, v9, LX/TtG;->A0M:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v9, LX/TtG;->A0T:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v9, LX/TtG;->A0U:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, LX/TtG;->A0J:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v9, LX/TtG;->A0I:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-boolean v1, v9, LX/TtG;->A0e:Z

    move/from16 v59, v1

    iget-object v1, v9, LX/TtG;->A06:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v9, LX/TtG;->A03:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v9, LX/TtG;->A05:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v15, v9, LX/TtG;->A0D:Ljava/lang/String;

    iget-object v14, v9, LX/TtG;->A0E:Ljava/lang/String;

    iget-object v11, v9, LX/TtG;->A07:Ljava/lang/String;

    iget-boolean v10, v9, LX/TtG;->A0Z:Z

    iget-object v8, v9, LX/TtG;->A0N:Ljava/lang/String;

    iget-object v7, v9, LX/TtG;->A0G:Ljava/lang/String;

    iget-boolean v6, v9, LX/TtG;->A0f:Z

    iget-boolean v5, v9, LX/TtG;->A0c:Z

    iget-object v2, v9, LX/TtG;->A0W:Ljava/lang/String;

    iget-object v9, v9, LX/TtG;->A0B:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, LX/TtG;

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v11

    move-object/from16 v48, v13

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 v52, v9

    move/from16 v60, v10

    move/from16 v61, v6

    move/from16 v62, v5

    invoke-direct/range {v20 .. v62}, LX/TtG;-><init>(LX/N3i;LX/TG7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)V

    iget-wide v5, v0, LX/TQg;->A02:J

    iget-object v15, v0, LX/TQg;->A0S:Ljava/lang/String;

    iget-object v14, v0, LX/TQg;->A03:Landroid/content/Context;

    iget-object v13, v0, LX/TQg;->A0V:LX/mkc;

    iget-object v1, v0, LX/TQg;->A0Q:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/TQg;->A04:LX/fiV;

    move-object/from16 v49, v1

    iget-boolean v1, v0, LX/TQg;->A0c:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/TQg;->A0a:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/TQg;->A0b:Z

    move/from16 v46, v1

    iget-object v1, v0, LX/TQg;->A0I:Ljava/lang/Long;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/TQg;->A0J:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/TQg;->A0M:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/TQg;->A0N:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/TQg;->A0T:Ljava/util/List;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/TQg;->A0U:Ljava/util/List;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/TQg;->A0K:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/TQg;->A0P:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-boolean v1, v0, LX/TQg;->A0X:Z

    move/from16 v37, v1

    iget-boolean v1, v0, LX/TQg;->A0Y:Z

    move/from16 v36, v1

    iget-boolean v1, v0, LX/TQg;->A0e:Z

    move/from16 v35, v1

    iget-object v1, v0, LX/TQg;->A0L:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-boolean v1, v0, LX/TQg;->A0f:Z

    move/from16 v33, v1

    iget-object v1, v0, LX/TQg;->A0D:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-boolean v1, v0, LX/TQg;->A0Z:Z

    move/from16 v31, v1

    iget v1, v0, LX/TQg;->A01:I

    move/from16 v30, v1

    iget v1, v0, LX/TQg;->A00:I

    move/from16 v29, v1

    iget-object v1, v0, LX/TQg;->A0C:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/TQg;->A06:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/TQg;->A07:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/TQg;->A0E:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/TQg;->A08:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/TQg;->A0H:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/TQg;->A0G:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/TQg;->A0F:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/TQg;->A09:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v12, v0, LX/TQg;->A0A:Ljava/lang/Boolean;

    iget-object v11, v0, LX/TQg;->A0B:Ljava/lang/Boolean;

    iget-object v10, v0, LX/TQg;->A0R:Ljava/lang/String;

    iget-object v9, v0, LX/TQg;->A0O:Ljava/lang/String;

    iget-boolean v8, v0, LX/TQg;->A0W:Z

    iget-boolean v7, v0, LX/TQg;->A0d:Z

    move/from16 v2, v17

    move/from16 v1, v19

    invoke-static {v2, v1, v15, v14, v13}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/TQg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/TQg;->A02:J

    iput-object v15, v2, LX/TQg;->A0S:Ljava/lang/String;

    iput-object v14, v2, LX/TQg;->A03:Landroid/content/Context;

    iput-object v13, v2, LX/TQg;->A0V:LX/mkc;

    move-object/from16 v1, v50

    iput-object v1, v2, LX/TQg;->A0Q:Ljava/lang/String;

    move-object/from16 v1, v49

    iput-object v1, v2, LX/TQg;->A04:LX/fiV;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/TQg;->A05:LX/TtG;

    move/from16 v1, v48

    iput-boolean v1, v2, LX/TQg;->A0c:Z

    move/from16 v1, v47

    iput-boolean v1, v2, LX/TQg;->A0a:Z

    move/from16 v1, v46

    iput-boolean v1, v2, LX/TQg;->A0b:Z

    move-object/from16 v1, v45

    iput-object v1, v2, LX/TQg;->A0I:Ljava/lang/Long;

    move-object/from16 v1, v44

    iput-object v1, v2, LX/TQg;->A0J:Ljava/lang/String;

    move-object/from16 v1, v43

    iput-object v1, v2, LX/TQg;->A0M:Ljava/lang/String;

    move-object/from16 v1, v42

    iput-object v1, v2, LX/TQg;->A0N:Ljava/lang/String;

    move-object/from16 v1, v41

    iput-object v1, v2, LX/TQg;->A0T:Ljava/util/List;

    move-object/from16 v1, v40

    iput-object v1, v2, LX/TQg;->A0U:Ljava/util/List;

    move-object/from16 v1, v39

    iput-object v1, v2, LX/TQg;->A0K:Ljava/lang/String;

    move-object/from16 v1, v38

    iput-object v1, v2, LX/TQg;->A0P:Ljava/lang/String;

    move/from16 v1, v37

    iput-boolean v1, v2, LX/TQg;->A0X:Z

    move/from16 v1, v36

    iput-boolean v1, v2, LX/TQg;->A0Y:Z

    move/from16 v1, v35

    iput-boolean v1, v2, LX/TQg;->A0e:Z

    move-object/from16 v1, v34

    iput-object v1, v2, LX/TQg;->A0L:Ljava/lang/String;

    move/from16 v1, v33

    iput-boolean v1, v2, LX/TQg;->A0f:Z

    move-object/from16 v1, v32

    iput-object v1, v2, LX/TQg;->A0D:Ljava/lang/Integer;

    move/from16 v1, v31

    iput-boolean v1, v2, LX/TQg;->A0Z:Z

    move/from16 v1, v30

    iput v1, v2, LX/TQg;->A01:I

    move/from16 v1, v29

    iput v1, v2, LX/TQg;->A00:I

    move-object/from16 v1, v28

    iput-object v1, v2, LX/TQg;->A0C:Ljava/lang/Boolean;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/TQg;->A06:Ljava/lang/Boolean;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/TQg;->A07:Ljava/lang/Boolean;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/TQg;->A0E:Ljava/lang/Integer;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/TQg;->A08:Ljava/lang/Boolean;

    move-object/from16 v1, v23

    iput-object v1, v2, LX/TQg;->A0H:Ljava/lang/Integer;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/TQg;->A0G:Ljava/lang/Integer;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/TQg;->A0F:Ljava/lang/Integer;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/TQg;->A09:Ljava/lang/Boolean;

    iput-object v12, v2, LX/TQg;->A0A:Ljava/lang/Boolean;

    iput-object v11, v2, LX/TQg;->A0B:Ljava/lang/Boolean;

    iput-object v10, v2, LX/TQg;->A0R:Ljava/lang/String;

    iput-object v9, v2, LX/TQg;->A0O:Ljava/lang/String;

    iput-boolean v8, v2, LX/TQg;->A0W:Z

    iput-boolean v7, v2, LX/TQg;->A0d:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_f
    if-eqz v6, :cond_2

    :cond_10
    invoke-interface {v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v2

    move/from16 v1, v17

    if-ne v2, v1, :cond_2

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointInitialConnectionStart()V

    iget-object v1, v0, LX/TQg;->A0S:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->annotateEntryPoint(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v3, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v0, LX/TQg;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v1, v0, LX/TQg;->A0c:Z

    if-eqz v1, :cond_16

    instance-of v1, v5, LX/UY0;

    if-eqz v1, :cond_16

    iget-object v1, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kyu;

    iget-object v8, v0, LX/TQg;->A0Q:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v4

    iget-object v0, v6, LX/kyu;->A0C:LX/rjn;

    invoke-interface {v0}, LX/rjn;->BLj()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v0}, LX/rjn;->C45()LX/TtB;

    sget-object v3, LX/359;->A00:LX/359;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Starting call tracking for: "

    const-string v0, " | has custom subscriptions: "

    invoke-static {v1, v8, v0, v2}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcNotificationController"

    invoke-virtual {v3, v0, v1, v9}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/2qy;->A1M()[I

    move-result-object v13

    const/4 v2, 0x0

    :cond_13
    aget v12, v13, v2

    iget-object v11, v6, LX/kyu;->A0F:LX/miz;

    invoke-interface {v4}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxH;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v1, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v12, :cond_14

    const/4 v0, 0x1

    if-eq v12, v0, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v1, "Call ID "

    const-string v0, " | Call notification tracked"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CallNotificationLogger"

    invoke-virtual {v3, v0, v1, v9}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/cd3;->A11:LX/cd3;

    if-eqz v10, :cond_17

    iget-object v0, v10, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v11, v8, v0, v9}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    if-lt v2, v0, :cond_13

    iget-object v2, v6, LX/kyu;->A0I:Ljava/util/Map;

    iget-object v3, v4, LX/qcg;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v1, LX/mAA;

    invoke-direct {v1, v8, v6, v0}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, LX/qcg;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_16

    iget-object v2, v6, LX/kyu;->A0G:Ljava/util/Map;

    const/4 v0, 0x4

    new-instance v1, LX/mAZ;

    invoke-direct {v1, v0, v7, v6}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, LX/qcg;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v5

    :cond_17
    const/4 v0, 0x0

    goto :goto_3
.end method
