.class public final LX/owC;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1pA;Ljava/util/List;LX/HAU;LX/01O;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/owC;->$t:I

    iput-object p4, p0, LX/owC;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/owC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/owC;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;Ljava/io/File;LX/HAU;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/owC;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p4, p0, LX/owC;->A01:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/owC;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/owC;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/owC;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/owC;->A07:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget-object v1, p0, LX/owC;->A02:Ljava/lang/Object;

    check-cast v1, LX/1pA;

    iget-object v0, p0, LX/owC;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/owC;

    invoke-direct {v3, v1, v0, p2, v2}, LX/owC;-><init>(LX/1pA;Ljava/util/List;LX/HAU;LX/01O;)V

    iput-object p1, v3, LX/owC;->A04:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-wide v7, p0, LX/owC;->A01:J

    iget-object v4, p0, LX/owC;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;

    iget-object v5, p0, LX/owC;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    new-instance v3, LX/owC;

    invoke-direct/range {v3 .. v8}, LX/owC;-><init>(Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;Ljava/io/File;LX/HAU;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/owC;->$t:I

    if-eqz v0, :cond_c

    iget-object v11, v6, LX/owC;->A04:Ljava/lang/Object;

    check-cast v11, LX/2Ae;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/owC;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v9, :cond_0

    iget-object v11, v6, LX/owC;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v6, LX/owC;->A05:Ljava/lang/Object;

    check-cast v0, LX/01O;

    goto/16 :goto_2

    :cond_0
    iget-wide v3, v6, LX/owC;->A01:J

    iget-object v11, v6, LX/owC;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v6, LX/owC;->A05:Ljava/lang/Object;

    check-cast v0, LX/01O;

    goto/16 :goto_1

    :cond_1
    iget-wide v3, v6, LX/owC;->A01:J

    iget-object v0, v6, LX/owC;->A05:Ljava/lang/Object;

    check-cast v0, LX/01O;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/01O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/owC;->A07:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    iput v1, v0, LX/01O;->A00:I

    iget v1, v2, LX/01O;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/01O;->A00:I

    if-eqz v11, :cond_8

    :try_start_0
    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Esp;

    iget v1, v11, LX/2Ae;->A00:I

    if-eqz v1, :cond_8

    iget-boolean v1, v11, LX/2Ae;->A03:Z

    if-nez v1, :cond_8

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v1, 0x420a9200011785L

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    iput-object v11, v6, LX/owC;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/owC;->A05:Ljava/lang/Object;

    iput-wide v3, v6, LX/owC;->A01:J

    iput v7, v6, LX/owC;->A00:I

    invoke-static {v6, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v11, v11, LX/2Ae;->A01:Ljava/lang/String;

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Esp;

    invoke-static {v1}, LX/BVB;->A0Y(LX/Esp;)LX/Kmf;

    move-result-object v13

    const-string v1, "network."

    invoke-static {v1, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v1, -0x1

    invoke-interface {v13, v12, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v12, v13, v1

    if-eqz v12, :cond_4

    invoke-static {v13, v14}, Llibraries/zero/time/MillisecsSinceBoot$Companion;->A00(J)Llibraries/zero/time/MillisecsSinceBoot;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v1, v14, v12

    if-ltz v1, :cond_4

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v12

    const-wide v1, 0x420a9200041788L

    invoke-static {v12, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual/range {v16 .. v16}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-ltz v1, :cond_7

    invoke-virtual/range {v16 .. v16}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    :cond_4
    iget-object v12, v6, LX/owC;->A02:Ljava/lang/Object;

    check-cast v12, LX/1pA;

    const v13, 0xe3e1fb8

    iget v1, v0, LX/01O;->A00:I

    invoke-virtual {v12, v13, v1}, LX/3r9;->markerStart(II)V

    iget v2, v0, LX/01O;->A00:I

    const-string v1, "network_key"

    invoke-virtual {v12, v13, v2, v1, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v13

    const-wide v1, 0x430a92000604bfL

    invoke-static {v13, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    const v13, 0xe3e1fb8

    iget v2, v0, LX/01O;->A00:I

    const-string v1, "tag"

    invoke-virtual {v12, v13, v2, v1, v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/01O;->A00:I

    const-string v1, "pings_start"

    invoke-virtual {v12, v13, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v6, LX/owC;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/Qio;

    invoke-direct {v1, v12, v2, v8, v0}, LX/Qio;-><init>(LX/1pA;Ljava/util/List;LX/HAU;LX/01O;)V

    iput-object v8, v6, LX/owC;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/owC;->A05:Ljava/lang/Object;

    iput-object v11, v6, LX/owC;->A06:Ljava/lang/Object;

    iput-wide v3, v6, LX/owC;->A01:J

    iput v9, v6, LX/owC;->A00:I

    invoke-static {v6, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v13, v6, LX/owC;->A02:Ljava/lang/Object;

    check-cast v13, LX/1pA;

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Esp;

    const v12, 0xe3e1fb8

    iget v2, v0, LX/01O;->A00:I

    const-string v1, "pings_end"

    invoke-virtual {v13, v12, v2, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iput-object v8, v6, LX/owC;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/owC;->A05:Ljava/lang/Object;

    iput-object v11, v6, LX/owC;->A06:Ljava/lang/Object;

    iput-wide v3, v6, LX/owC;->A01:J

    iput v10, v6, LX/owC;->A00:I

    invoke-static {v6, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v6, LX/owC;->A02:Ljava/lang/Object;

    check-cast v3, LX/1pA;

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Esp;

    const v2, 0xe3e1fb8

    iget v1, v0, LX/01O;->A00:I

    invoke-virtual {v3, v2, v1, v9}, LX/3r9;->markerEnd(IIS)V

    const/4 v1, 0x0

    iput v1, v0, LX/01O;->A00:I

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Esp;

    invoke-static {v1}, LX/BVE;->A0f(LX/Esp;)LX/Zzq;

    move-result-object v5

    const-string v1, "network."

    invoke-static {v1, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    new-instance v3, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v3, v8, v7, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-virtual {v3}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v1

    invoke-interface {v5, v4, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Zzq;->commit()Z

    goto :goto_3

    :cond_7
    invoke-virtual/range {v16 .. v16}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    iget v3, v0, LX/01O;->A00:I

    if-eqz v3, :cond_9

    iget-object v2, v6, LX/owC;->A02:Ljava/lang/Object;

    check-cast v2, LX/3r9;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Esp;

    const v1, 0xe3e1fb8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_9
    throw v7

    :cond_a
    const-string v1, "minidt_run"

    invoke-static {v1, v7}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v5, v0, LX/01O;->A00:I

    if-eqz v5, :cond_b

    iget-object v4, v6, LX/owC;->A02:Ljava/lang/Object;

    check-cast v4, LX/3r9;

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Esp;

    const v3, 0xe3e1fb8

    const-string v2, "exception"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v0, LX/01O;->A00:I

    invoke-virtual {v4, v3, v0, v10}, LX/3r9;->markerEnd(IIS)V

    :cond_b
    :goto_3
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/owC;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/owC;->A05:Ljava/lang/Object;

    check-cast v2, [D

    iget-object v12, v6, LX/owC;->A04:Ljava/lang/Object;

    check-cast v12, [J

    iget-object v7, v6, LX/owC;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v6, LX/owC;->A02:Ljava/lang/Object;

    check-cast v4, LX/fiD;

    goto/16 :goto_f

    :cond_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/owC;->A01:J

    move-wide/from16 v22, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v22, v1

    if-lez v0, :cond_22

    iget-object v0, v6, LX/owC;->A06:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A02:LX/jSn;

    move-object/from16 v35, v0

    iget v0, v0, LX/jSn;->A00:I

    if-lez v0, :cond_22

    :try_start_1
    sget-object v2, LX/DM0;->A02:LX/DM1;

    move-object/from16 v0, v25

    iget-object v1, v0, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A00:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/DM1;->A00(Landroid/content/Context;LX/1ok;)LX/DM0;

    move-result-object v2

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/NNY;

    invoke-direct {v0, v2, v1}, LX/NNY;-><init>(LX/DM0;Ljava/util/List;)V

    new-instance v2, LX/mMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/mMH;->A00:LX/qNA;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v2, LX/mMH;->A02:LX/2hs;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/mMH;->A01:Ljava/lang/Object;

    iput-boolean v8, v2, LX/mMH;->A03:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00:LX/qNA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v1}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->EYM()V

    new-instance v4, LX/fiD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/fiD;->A00:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    iput-object v2, v4, LX/fiD;->A01:LX/mMH;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v1, "saliency preparation failed"

    const-string v0, "VSKeyframes"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_4
    :try_start_4
    iget-object v0, v6, LX/owC;->A07:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/io/File;

    move-object/from16 v0, v35

    iget v1, v0, LX/jSn;->A01:I

    new-instance v21, Landroid/graphics/Point;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v0, v35

    iget v0, v0, LX/jSn;->A00:I

    move/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v20, 0x0

    :goto_5
    move/from16 v1, v34

    move/from16 v0, v20

    if-ge v0, v1, :cond_15

    mul-int/lit8 v0, v20, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long v13, v22, v0

    const-wide/16 v2, 0x2

    move/from16 v0, v34

    int-to-long v0, v0

    mul-long/2addr v0, v2

    div-long/2addr v13, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, LX/m4A;->A00:LX/m4A;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x2

    move-object/from16 v10, v21

    move-object/from16 v11, v24

    invoke-static/range {v9 .. v14}, LX/m4A;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_14

    :try_start_6
    move-object/from16 v0, v35

    iget v1, v0, LX/jSn;->A01:I

    move-object/from16 v26, v10

    invoke-static {v10}, LX/232;->A02(Landroid/graphics/Bitmap;)I

    move-result v0

    if-le v0, v1, :cond_e

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    goto :goto_7

    :cond_e
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v9, v0, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v13, v0, :cond_f

    :goto_8
    mul-int v2, v9, v13

    new-array v1, v2, [I

    const/16 v28, 0x0

    move-object/from16 v27, v1

    move/from16 v29, v9

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v9

    move/from16 v33, v13

    invoke-virtual/range {v26 .. v33}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v15, v2, [I

    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    invoke-static {v10, v9, v13, v8}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v26

    goto :goto_8

    :goto_9
    if-ge v11, v2, :cond_10

    aget v12, v1, v11

    shr-int/lit8 v0, v12, 0x10

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v12, v12, 0xff

    mul-int/lit8 v3, v3, 0x1e

    mul-int/lit8 v0, v0, 0x3b

    add-int/2addr v3, v0

    mul-int/lit8 v0, v12, 0xb

    add-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x64

    aput v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    const-wide/16 v18, 0x0

    const/4 v0, 0x3

    if-lt v9, v0, :cond_13

    if-lt v13, v0, :cond_13

    sub-int/2addr v13, v8

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    :goto_a
    if-ge v12, v13, :cond_12

    add-int/lit8 v17, v9, -0x1

    const/4 v11, 0x1

    :goto_b
    move/from16 v0, v17

    if-ge v11, v0, :cond_11

    mul-int v16, v12, v9

    add-int v16, v16, v11

    aget v0, v15, v16

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v16, -0x1

    aget v0, v15, v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v16, 0x1

    aget v0, v15, v0

    sub-int/2addr v1, v0

    sub-int v0, v16, v9

    aget v0, v15, v0

    sub-int/2addr v1, v0

    add-int v16, v16, v9

    aget v0, v15, v16

    sub-int/2addr v1, v0

    int-to-double v0, v1

    add-double v18, v18, v0

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_12
    int-to-double v0, v14

    div-double v18, v18, v0

    div-double/2addr v2, v0

    mul-double v18, v18, v18

    sub-double v2, v2, v18

    goto :goto_c

    :cond_13
    const-wide/16 v2, 0x0

    :goto_c
    new-instance v1, LX/fiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fiB;->A01:Landroid/graphics/Bitmap;

    iput-wide v2, v1, LX/fiB;->A00:D

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_20

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v12, v0, [J

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_d
    move/from16 v0, v18

    if-ge v14, v0, :cond_1b

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fiB;

    iget-object v1, v0, LX/fiB;->A01:Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    invoke-static {v1}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v13, 0x40

    new-array v2, v13, [I

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v0

    move/from16 v33, v0

    move-object/from16 v27, v2

    move/from16 v28, v11

    move/from16 v29, v0

    invoke-virtual/range {v26 .. v33}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v10, v13, [I

    const/4 v3, 0x0

    :cond_17
    aget v9, v2, v3

    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    mul-int/lit8 v0, v9, 0xb

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    aput v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v13, :cond_17

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    :cond_18
    aget v0, v10, v15

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v13, :cond_18

    long-to-double v0, v2

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    div-double/2addr v0, v2

    :cond_19
    aget v2, v10, v9

    int-to-double v2, v2

    cmpl-double v15, v2, v0

    if-lez v15, :cond_1a

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v9

    or-long v16, v16, v2

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_19

    aput-wide v16, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v3, [D

    :goto_e
    if-ge v11, v3, :cond_1c

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fiB;

    iget-wide v0, v0, LX/fiB;->A00:D

    aput-wide v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    iput-object v4, v6, LX/owC;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/owC;->A03:Ljava/lang/Object;

    iput-object v12, v6, LX/owC;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/owC;->A05:Ljava/lang/Object;

    iput v8, v6, LX/owC;->A00:I

    move-object v13, v4

    move-object/from16 v14, v25

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A01(LX/fiD;Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;Ljava/util/List;LX/HAU;[D[J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1d

    return-object v5

    :goto_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, [D

    if-eqz v1, :cond_1e

    move-object v2, v1

    :cond_1e
    iget-object v0, v6, LX/owC;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;

    iget-object v0, v0, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A02:LX/jSn;

    iget v1, v0, LX/jSn;->A04:I

    iget v0, v0, LX/jSn;->A02:I

    invoke-static {v2, v12, v1, v0}, LX/hjL;->A00([D[JII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fiB;

    iget-object v0, v0, LX/fiB;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fOi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fOi;->A00:Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    if-eqz v4, :cond_23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v4, LX/fiD;->A01:LX/mMH;

    if-eqz v0, :cond_23

    goto :goto_12

    :goto_11
    iget-object v0, v4, LX/fiD;->A01:LX/mMH;

    if-eqz v0, :cond_20

    :goto_12
    invoke-virtual {v0}, LX/mMH;->A00()V

    return-object v5

    :cond_20
    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/fiD;->A01:LX/mMH;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/mMH;->A00()V

    :cond_21
    throw v1

    :cond_22
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_23
    return-object v5
.end method
