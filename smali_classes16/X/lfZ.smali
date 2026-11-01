.class public final LX/lfZ;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/lfZ;->$t:I

    iput-object p4, p0, LX/lfZ;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/lfZ;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/lfZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lfZ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lfZ;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/lfZ;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/lfZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/lfZ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/lfZ;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/lfZ;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/lfZ;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p7, p0, LX/lfZ;->A07:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/lfZ;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/lfZ;->A06:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v2, p0, LX/lfZ;->$t:I

    move-object v9, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v5, p0, LX/lfZ;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/lfZ;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/lfZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v2, p0, LX/lfZ;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/lfZ;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/lfZ;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/lfZ;

    move-object v7, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LX/lfZ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;LX/HAU;)V

    iput-object p1, v1, LX/lfZ;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/lfZ;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/lfZ;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/lfZ;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/lfZ;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/lfZ;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lfZ;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lfZ;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/lfZ;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lfZ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lfZ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfZ;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/lfZ;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/lfZ;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lfZ;->A06:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_0
    new-instance v1, LX/lfZ;

    invoke-direct/range {v1 .. v10}, LX/lfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/lfZ;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v4, v0, LX/lfZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfZ;->A00:I

    const/4 v14, 0x1

    if-nez v2, :cond_e

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lfZ;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lfZ;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const v2, 0x17b2d07a

    new-instance v6, LX/2vn;

    invoke-direct {v6, v5, v2, v14, v15}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    const-string v2, "clips/templates_browser_v2/"

    iput-object v2, v6, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    sget-object v11, LX/aTh;->A00:LX/aTh;

    new-instance v12, LX/2vw;

    invoke-direct {v12, v5}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/3xp;

    invoke-direct {v10, v9}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v8, LX/2vx;

    move-object v13, v9

    invoke-direct/range {v8 .. v15}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v8, v6, LX/2vn;->A01:LX/Na1;

    sget-object v19, LX/7yw;->A00:LX/7yw;

    new-instance v8, LX/2vw;

    invoke-direct {v8, v5}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/3xp;

    invoke-direct {v7, v9}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v2, LX/2vx;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v2, v6, LX/2vn;->A00:LX/Na1;

    const-string v2, "template_category"

    invoke-virtual {v6, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/lfZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    :goto_0
    const-string v2, "template_browser_type"

    invoke-virtual {v6, v2, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2vn;->A0K()LX/3wm;

    move-result-object v7

    invoke-static {v5}, LX/dOM;->A01(Lcom/instagram/common/session/UserSession;)LX/dOM;

    move-result-object v8

    iget-object v2, v0, LX/lfZ;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v6, LX/gBT;

    invoke-direct {v6, v8, v2, v4}, LX/gBT;-><init>(LX/dOM;Ljava/util/Map;LX/msv;)V

    invoke-virtual {v7, v6}, LX/3wm;->A02(LX/IAM;)V

    iget-object v5, v0, LX/lfZ;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v0, LX/lfZ;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/loader/app/LoaderManager;

    new-instance v2, LX/3yF;

    invoke-direct {v2, v5, v3}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v2, v7}, LX/3yF;->schedule(LX/mpd;)V

    const-string v2, "android_purge_26_q2_ClipsTemplateBrowserPerfLogger_startSession"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iput v15, v8, LX/dOM;->A00:I

    invoke-static {v8}, LX/dOM;->A00(LX/dOM;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v5

    const v3, 0x15512fd7

    const-string v2, "user"

    invoke-virtual {v5, v3, v2, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/dOM;->A01:Ljava/lang/Long;

    const/16 v3, 0x8

    new-instance v2, LX/RJ0;

    invoke-direct {v2, v3, v6, v7}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/lfZ;->A01:Ljava/lang/Object;

    iput v14, v0, LX/lfZ;->A00:I

    invoke-static {v0, v2, v4}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_f

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/lfZ;->A00:I

    const/16 v16, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_3

    if-ne v6, v4, :cond_e

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/lfZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/djW;

    iget-object v6, v3, LX/djW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-direct {v3, v6}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;-><init>(LX/miz;)V

    iput v2, v0, LX/lfZ;->A00:I

    invoke-virtual {v3, v0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto :goto_3

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/1vn;

    iget-object v9, v7, LX/1vn;->A00:Ljava/lang/Object;

    :cond_4
    instance-of v3, v9, LX/1uk;

    if-eqz v3, :cond_5

    move-object/from16 v9, v16

    :cond_5
    check-cast v9, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v3, v3, LX/4Lc;->A01:LX/5Be;

    iget-object v15, v0, LX/lfZ;->A02:Ljava/lang/Object;

    check-cast v15, LX/mkc;

    iget-object v8, v0, LX/lfZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/djW;

    iget-object v7, v0, LX/lfZ;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v0, LX/lfZ;->A05:Ljava/lang/Object;

    check-cast v10, LX/LC7;

    iget-object v12, v0, LX/lfZ;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/lfZ;->A04:Ljava/lang/Object;

    check-cast v11, LX/eIM;

    iget-object v14, v0, LX/lfZ;->A06:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    new-instance v6, LX/Ulo;

    invoke-direct/range {v6 .. v15}, LX/Ulo;-><init>(Landroid/content/Context;LX/djW;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;LX/LC7;LX/eIM;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput v4, v0, LX/lfZ;->A00:I

    invoke-static {v0, v3, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_3
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v3, v3, LX/4Lc;->A01:LX/5Be;

    iget-object v14, v0, LX/lfZ;->A01:Ljava/lang/Object;

    iget-object v15, v0, LX/lfZ;->A06:Ljava/lang/Object;

    new-instance v12, LX/Q5D;

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v0, LX/lfZ;->A00:I

    invoke-static {v0, v3, v12}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :catch_1
    move-exception v1

    iget-object v0, v0, LX/lfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/djW;

    iget-object v0, v0, LX/djW;->A01:LX/ceX;

    invoke-virtual {v0}, LX/ceX;->A00()V

    throw v1

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfZ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/util/Set;

    const/4 v6, 0x0

    if-eqz v7, :cond_a

    iget-object v1, v0, LX/lfZ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v1, v1, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    invoke-static {v1, v7}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v6, v0, LX/lfZ;->A04:Ljava/lang/Object;

    check-cast v6, LX/VLB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v2, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    if-lez v2, :cond_8

    iget v1, v6, LX/VLB;->A00:I

    if-gt v2, v1, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lfZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/repository/ClipsAudioAutoGeneratedBeatsRepository;

    iget-object v4, v0, LX/lfZ;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/lfZ;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/lfZ;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput v6, v0, LX/lfZ;->A00:I

    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/repository/ClipsAudioAutoGeneratedBeatsRepository;->A0O(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_a
    move-object v7, v6

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v4, v0, LX/lfZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/VLB;

    :goto_6
    iget-object v2, v0, LX/lfZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, LX/lfZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/lfZ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v7, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    iget-object v8, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    new-instance v3, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/VLB;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/music/common/model/AudioTrackBeats;)V

    goto :goto_7

    :cond_d
    sget-object v4, LX/VLB;->A08:LX/VLB;

    goto :goto_6

    :cond_e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
