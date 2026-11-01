.class public final LX/lgH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lgH;->$t:I

    iput-object p5, p0, LX/lgH;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lgH;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/lgH;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/lgH;->A02:Ljava/lang/Object;

    iput-boolean p12, p0, LX/lgH;->A0B:Z

    iput-object p11, p0, LX/lgH;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lgH;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/lgH;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/lgH;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/lgH;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/lgH;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;LX/R9X;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/BOe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 274587407
    iput v0, p0, LX/lgH;->$t:I

    .line 274587408
    iput-object p4, p0, LX/lgH;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lgH;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/lgH;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/lgH;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/lgH;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/lgH;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/lgH;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/lgH;->A05:Ljava/lang/Object;

    iput-boolean p11, p0, LX/lgH;->A0B:Z

    iput-object p2, p0, LX/lgH;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/lgH;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/lgH;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v4, LX/F6m;

    iget-object v6, p0, LX/lgH;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/lgH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v12, p0, LX/lgH;->A0B:Z

    iget-object v11, p0, LX/lgH;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/lgH;->A04:Ljava/lang/Object;

    check-cast v2, LX/WTM;

    iget-object v7, p0, LX/lgH;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/lgH;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/lgH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rio;

    iget-object v9, p0, LX/lgH;->A07:Ljava/lang/String;

    new-instance v0, LX/lgH;

    invoke-direct/range {v0 .. v12}, LX/lgH;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/lgH;->A04:Ljava/lang/Object;

    check-cast v4, LX/BOe;

    iget-object v1, p0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v5, p0, LX/lgH;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/lgH;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/lgH;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, p0, LX/lgH;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/lgH;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/lgH;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v11, p0, LX/lgH;->A0B:Z

    iget-object v2, p0, LX/lgH;->A03:Ljava/lang/Object;

    check-cast v2, LX/R9X;

    new-instance v0, LX/lgH;

    invoke-direct/range {v0 .. v11}, LX/lgH;-><init>(Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;LX/R9X;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/BOe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgH;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/lgH;->$t:I

    if-eqz v1, :cond_12

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/lgH;->A00:I

    const/16 v2, 0x4d

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    if-eq v3, v7, :cond_3

    :try_start_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/lgH;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v11, v0, LX/lgH;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v3, LX/F6m;

    iget-object v2, v0, LX/lgH;->A08:Ljava/lang/String;

    iput v7, v0, LX/lgH;->A00:I

    invoke-static {v3, v2, v0}, LX/F6m;->A02(LX/F6m;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    const-string v2, "extractedAudioFilePath() resulted in Null or Empty path"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v2, LX/F6m;

    iget-object v2, v2, LX/F6m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v2, 0x82096d0020157cL

    invoke-static {v7, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    const-wide/16 v7, 0x1

    cmp-long v2, v9, v7

    if-nez v2, :cond_6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x2

    cmp-long v2, v9, v7

    if-nez v2, :cond_7

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x3

    cmp-long v2, v9, v7

    if-nez v2, :cond_8

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "getAudioTranscriptionChunkDuration() failed: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v14}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_9

    iget-object v10, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v10, LX/F6m;

    iget-object v15, v0, LX/lgH;->A02:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-boolean v9, v0, LX/lgH;->A0B:Z

    iget-object v8, v0, LX/lgH;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/lgH;->A04:Ljava/lang/Object;

    check-cast v7, LX/WTM;

    iget-object v5, v0, LX/lgH;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/lgH;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/lgH;->A01:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v2, LX/Rio;

    :try_start_4
    iput v6, v0, LX/lgH;->A00:I

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v15 .. v24}, LX/F6m;->A01(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_9
    iget-object v10, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v10, LX/F6m;

    iget-object v7, v0, LX/lgH;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v2, v0, LX/lgH;->A0B:Z

    iget-object v15, v0, LX/lgH;->A05:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/lgH;->A04:Ljava/lang/Object;

    check-cast v8, LX/WTM;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v3, 0x1

    if-eq v6, v3, :cond_b

    const/4 v3, 0x2

    if-eq v6, v3, :cond_a

    const-wide/32 v16, 0xea60

    goto :goto_3

    :cond_a
    const-wide/16 v16, 0x7530

    goto :goto_3

    :cond_b
    const-wide/16 v16, 0x3a98

    goto :goto_3

    :cond_c
    const-wide/32 v16, 0x7fffffff

    :goto_3
    iget-object v12, v0, LX/lgH;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/lgH;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/lgH;->A01:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v9, LX/Rio;

    :try_start_5
    iput v5, v0, LX/lgH;->A00:I

    new-instance v6, LX/Qic;

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/Qic;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-static {v0, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v0, LX/lgH;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v3, "fetchTokensForFile() failed, inputType"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const-string v2, "VIDEO_SEGMENT"

    :goto_4
    const-string v1, ": "

    invoke-static {v3, v2, v1, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v14}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v1, LX/F6m;

    iget-object v1, v1, LX/F6m;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/lgH;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :cond_e
    const-string v2, "VOICE_OVER_SEGMENT"

    goto :goto_4

    :cond_f
    const-string v2, "IMPORTED_AUDIO_SEGMENT"

    goto :goto_4

    :cond_10
    const-string v2, "VIDEO_OVERLAY_SEGMENT"

    goto :goto_4

    :cond_11
    const-string v2, "null"

    goto :goto_4

    :cond_12
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/lgH;->A00:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/lgH;->A01:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    const v7, 0x387b1279

    if-eqz v1, :cond_14

    iget-object v5, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/dd4;

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v7}, LX/3r9;->A0a(I)V

    check-cast v11, LX/0ci;

    iget-object v4, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iput-object v4, v2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    :goto_5
    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_1d

    invoke-static {v11}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v5, v0, LX/lgH;->A03:Ljava/lang/Object;

    check-cast v5, LX/R9X;

    if-eqz v6, :cond_1a

    const-string v1, "error"

    invoke-static {v1, v6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_7
    sget-object v4, LX/aI1;->A0a:LX/aI1;

    invoke-static {v4, v5, v1}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    if-eqz v6, :cond_15

    iget-object v1, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v1, v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/dd4;

    invoke-virtual {v1, v7, v6}, LX/dd4;->A02(ILjava/lang/String;)V

    :cond_15
    iget-object v5, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A01:LX/dd4;

    invoke-virtual {v0, v7}, LX/dd4;->A00(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/1jR;->A0j(Z)V

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v9, Lcom/instagram/pendingmedia/model/ErrorType;->A0H:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    :cond_16
    const-string v11, ""

    :cond_17
    if-eqz v8, :cond_19

    invoke-virtual {v8}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-eqz v0, :cond_19

    iget v15, v0, LX/4Kl;->A01:I

    :cond_18
    invoke-virtual {v8}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v14

    :goto_8
    new-instance v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_5

    :cond_19
    const/16 v15, 0x1f4

    if-nez v8, :cond_18

    move-object v14, v10

    goto :goto_8

    :cond_1a
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_7

    :cond_1b
    move-object v6, v10

    goto :goto_6

    :cond_1c
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lgH;->A04:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v4, v0, LX/lgH;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    iget-object v1, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    iget-object v11, v4, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v13, v0, LX/lgH;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/lgH;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/lgH;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v15, v0, LX/lgH;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/lgH;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/lgH;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v1, v0, LX/lgH;->A0B:Z

    iput-object v2, v0, LX/lgH;->A01:Ljava/lang/Object;

    iput v3, v0, LX/lgH;->A00:I

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_13

    return-object v6

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
