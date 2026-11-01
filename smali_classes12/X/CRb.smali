.class public final LX/CRb;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/CRb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CRb;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CRb;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/CRb;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/CRb;->$t:I

    iput-object p2, p0, LX/CRb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CRb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CRb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/CRb;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/CRb;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/CRb;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/CRb;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CRb;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/CRb;->A04:Ljava/lang/String;

    const/4 v6, 0x6

    :goto_0
    new-instance v0, LX/CRb;

    invoke-direct/range {v0 .. v6}, LX/CRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/CRb;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/CRb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/CRb;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CRb;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/CRb;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/CRb;->A03:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CRb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/CRb;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/CRb;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/CRb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CRb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/CRb;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/CRb;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LX/CRb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/CRb;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v0, LX/CRb;->A01:Ljava/lang/Object;

    return-object v0

    :cond_5
    iget-object v2, p0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/CRb;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, LX/CRb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/CRb;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CRb;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CRb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/CRb;->$t:I

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_24

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1f

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CRb;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CRb;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v1, v0, LX/CRb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v2, v0}, LX/lz9;->A02(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v2, LX/Q3W;

    invoke-direct {v2, v3, v1}, LX/Q3W;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A01:LX/Esp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/CRb;->A03:Ljava/lang/String;

    iput v5, v0, LX/CRb;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    return-object v4

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v1}, LX/lz9;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v1, LX/4HI;

    iget-object v5, v1, LX/4HI;->A02:LX/4HC;

    iget-object v6, v0, LX/CRb;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/CRb;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CRb;->A04:Ljava/lang/String;

    iput v3, v0, LX/CRb;->A00:I

    const v10, 0x70147792

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/4HC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_20

    :cond_5
    return-object v4

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/CRb;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_8

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, v0, LX/CRb;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_a

    :try_start_2
    iget-object v3, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v3, LX/TDy;

    iget-object v2, v0, LX/CRb;->A04:Ljava/lang/String;

    iput v4, v0, LX/CRb;->A00:I

    invoke-virtual {v3, v2, v0}, LX/TDy;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_a

    iget-object v2, v0, LX/CRb;->A03:Ljava/lang/String;

    if-nez v2, :cond_a

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_a
    iget-object v4, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v4, LX/TDy;

    const-string v8, "ADS_PLACEHOLDER"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/CRb;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/CRb;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    iput v5, v0, LX/CRb;->A00:I

    iget-object v6, v4, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    invoke-static/range {v6 .. v13}, Lcom/instagram/shoplab/api/NativePdpSplitQueryResultsKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    iget-object v5, v0, LX/CRb;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/CRb;->A00:I

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_14

    const/4 v2, 0x7

    if-eq v3, v2, :cond_22

    :try_start_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v8, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeS;

    iget-object v9, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/CRb;->A03:Ljava/lang/String;

    invoke-static {v2, v9, v10}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/BxB;

    invoke-direct/range {v7 .. v12}, LX/BxB;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v7, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v2, v3, LX/A8V;->A1d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, "Required value was null."

    if-eqz v2, :cond_12

    :try_start_5
    iget-object v4, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v3, :cond_19

    iput-object v11, v0, LX/CRb;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, LX/CRb;->A00:I

    invoke-static {v4, v9, v3, v0}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LX/BOe;

    instance-of v2, v7, LX/0ci;

    if-eqz v2, :cond_10

    iget-object v5, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/CRb;->A03:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/Gzc;->A03:LX/Gzc;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CRb;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, LX/CRb;->A00:I

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_10
    instance-of v2, v7, LX/4wK;

    if-eqz v2, :cond_11

    iget-object v5, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/CRb;->A03:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/Gzc;->A04:LX/Gzc;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CRb;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/CRb;->A00:I

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_11
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    :cond_12
    if-eqz v6, :cond_16

    iget-object v4, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v3, :cond_13

    iput-object v11, v0, LX/CRb;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/CRb;->A00:I

    invoke-static {v6, v4, v3, v0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A00(LX/Gez;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_15

    return-object v1

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v7

    check-cast v4, LX/BOe;

    :cond_16
    instance-of v2, v4, LX/0ci;

    if-eqz v2, :cond_17

    iget-object v5, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/CRb;->A03:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/Gzc;->A03:LX/Gzc;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CRb;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LX/CRb;->A00:I

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_17
    instance-of v2, v4, LX/4wK;

    if-eqz v2, :cond_18

    iget-object v5, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/CRb;->A03:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/Gzc;->A04:LX/Gzc;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CRb;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/CRb;->A00:I

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_18
    if-eqz v4, :cond_27

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v5

    iget-object v4, v0, LX/CRb;->A04:Ljava/lang/String;

    const-string v2, "Failed to hide comment "

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29f

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v0, LX/CRb;->A03:Ljava/lang/String;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/Gzc;->A04:LX/Gzc;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CRb;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, LX/CRb;->A00:I

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gzc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/CRb;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_1c

    if-eq v4, v3, :cond_1d

    if-ne v4, v5, :cond_22

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    instance-of v2, v7, LX/0ci;

    if-nez v2, :cond_27

    instance-of v2, v7, LX/4wK;

    if-eqz v2, :cond_21

    iget-object v7, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/CRb;->A03:Ljava/lang/String;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CRb;->A01:Ljava/lang/Object;

    iput v8, v0, LX/CRb;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/16 v3, 0xb

    new-instance v2, LX/kbw;

    invoke-direct {v2, v4, v5, v6, v3}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1c
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeS;

    iget-object v9, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/CRb;->A03:Ljava/lang/String;

    invoke-static {v2, v9, v7}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v2, v6, LX/Gez;->A0H:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v4, :cond_23

    iput-object v6, v0, LX/CRb;->A01:Ljava/lang/Object;

    iput v3, v0, LX/CRb;->A00:I

    const/16 v3, 0xb

    new-instance v2, LX/kbw;

    invoke-direct {v2, v4, v7, v9, v3}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_1d
    iget-object v6, v0, LX/CRb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gez;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v4, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    iput-object v2, v0, LX/CRb;->A01:Ljava/lang/Object;

    iput v5, v0, LX/CRb;->A00:I

    invoke-static {v6, v3, v0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A00(LX/Gez;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1b

    return-object v1

    :cond_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/CRb;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_22

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/CRb;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ge9;

    iget-object v6, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/CRb;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/CRb;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/RwY;

    invoke-direct {v2, v4, v6, v5, v3}, LX/RwY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v8, v0, LX/CRb;->A00:I

    invoke-interface {v7, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_27

    :cond_20
    return-object v1

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_23
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00cb7

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_27

    const-string v1, "reveal_click"

    const-string v0, "Reveal clicked but comment is not pending."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_5

    :cond_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/CRb;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_2b

    if-eq v5, v3, :cond_2c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, LX/BOe;

    instance-of v1, v7, LX/0ci;

    if-eqz v1, :cond_2a

    check-cast v7, LX/0ci;

    iget-object v2, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/AfA;

    iget-object v1, v2, LX/AfA;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_29

    iget-object v1, v2, LX/AfA;->A04:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfV;

    iget-object v4, v1, LX/AfV;->A06:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v4, :cond_29

    iget-object v3, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v3, LX/DHy;

    iget-object v2, v3, LX/DHy;->A02:LX/snm;

    iget-object v1, v1, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    const/4 v13, 0x0

    invoke-static {v4, v12}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/api/schemas/TrackDataImpl;->CJB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result v13

    :cond_26
    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v13}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DHy;->A01:LX/snm;

    sget-object v0, LX/DI0;->A05:LX/DI0;

    :goto_4
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_27
    :goto_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_28
    const/4 v11, 0x0

    goto :goto_3

    :cond_29
    iget-object v0, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v0, LX/DHy;

    iget-object v1, v0, LX/DHy;->A01:LX/snm;

    sget-object v0, LX/DI0;->A04:LX/DI0;

    goto :goto_4

    :cond_2a
    instance-of v1, v7, LX/4wK;

    if-eqz v1, :cond_2d

    iget-object v0, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v0, LX/DHy;

    iget-object v1, v0, LX/DHy;->A01:LX/snm;

    sget-object v0, LX/DI0;->A02:LX/DI0;

    goto :goto_4

    :cond_2b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CRb;->A02:Ljava/lang/Object;

    check-cast v2, LX/DHy;

    iget-object v5, v2, LX/DHy;->A01:LX/snm;

    sget-object v2, LX/DI0;->A03:LX/DI0;

    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v0, LX/CRb;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/CRb;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/CRb;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A04:LX/6qa;

    iget-object v15, v2, LX/6qa;->A09:Ljava/lang/String;

    iput v3, v0, LX/CRb;->A00:I

    sget-object v6, LX/24o;->A02:LX/24o;

    const-string v2, "ISRC:"

    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/1Xm;->A09:LX/1Xm;

    const/4 v10, 0x0

    const/16 v17, 0x0

    new-instance v9, LX/BJx;

    invoke-direct {v9, v10, v10, v3}, LX/BJx;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v18, v17

    invoke-virtual/range {v6 .. v18}, LX/24o;->A05(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/BJx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v7

    goto :goto_6

    :cond_2c
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, LX/4Hq;

    iput v4, v0, LX/CRb;->A00:I

    const v2, 0xf39010d

    invoke-virtual {v7, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_25

    return-object v1

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
