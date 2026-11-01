.class public final LX/26X;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/26X;->$t:I

    iput-object p1, p0, LX/26X;->A02:Ljava/lang/Object;

    iput p3, p0, LX/26X;->A00:I

    iput p4, p0, LX/26X;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/26X;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/26X;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/26X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/26X;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/26X;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/26X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26X;->A00:I

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/26X;

    invoke-direct {v3, v2, p2, v1, v0}, LX/26X;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26X;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26X;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26X;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26X;->A00:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26X;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    iget v1, p0, LX/26X;->A00:I

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/26X;->A00:I

    iget v0, p0, LX/26X;->A01:I

    new-instance v3, LX/26X;

    invoke-direct {v3, v2, p2, v1, v0}, LX/26X;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    new-instance v3, LX/26X;

    invoke-direct {v3, v0, p2}, LX/26X;-><init>(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/HAU;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/26X;->A00:I

    return-object v3

    :pswitch_8
    iget v2, p0, LX/26X;->A00:I

    iget-object v1, p0, LX/26X;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/26X;

    invoke-direct {v3, v1, p2, v2, v0}, LX/26X;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/26X;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/26X;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/26X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/26X;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26X;->A01:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    invoke-interface {v0}, LX/ljd;->Dql()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v7, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A07:I

    neg-int v8, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    iget v2, p0, LX/26X;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, v2, :cond_0

    :cond_1
    check-cast v1, LX/HdO;

    if-eqz v1, :cond_3

    check-cast v1, LX/HdY;

    iget v1, v1, LX/HdY;->A09:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v7, v0

    neg-int v0, v7

    div-int/2addr v0, v5

    add-int/2addr v0, v8

    iput v6, p0, LX/26X;->A01:I

    invoke-virtual {v4, p0, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_a

    :cond_2
    return-object v3

    :cond_3
    iput v5, p0, LX/26X;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26X;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v0, LX/DUp;

    iget-object v4, v0, LX/DUp;->A01:LX/Izn;

    iget v0, p0, LX/26X;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    new-instance v5, LX/BFq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/BFq;->A02:Ljava/lang/Integer;

    iput v0, v5, LX/BFq;->A00:F

    iput v0, v5, LX/BFq;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_1
    iget v3, p0, LX/26X;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26X;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    iget-object v1, v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v3, p0, LX/26X;->A00:I

    iput v2, p0, LX/26X;->A01:I

    const-string v0, "getAllDraftsForDiskCleanup"

    invoke-static {v0, v3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v3, p0}, LX/8kc;->A0H(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    return-object v4

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26X;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dmc;

    iget-object v4, v0, LX/Dmc;->A0A:LX/snm;

    iget v0, p0, LX/26X;->A00:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26X;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dmc;

    iget-object v4, v0, LX/Dmc;->A09:LX/snm;

    iget v9, p0, LX/26X;->A00:I

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    new-instance v5, LX/Dmd;

    move v10, v9

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v13}, LX/Dmd;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    :goto_1
    iput v2, p0, LX/26X;->A01:I

    invoke-interface {v4, v5, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26X;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget v0, p0, LX/26X;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getHeadersPingReason(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/26X;->A01:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->runHeadersFlow(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/26X;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/26X;->A00:I

    if-lt v2, v0, :cond_a

    iget-object v1, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v1, LX/abS;

    iput v0, p0, LX/26X;->A01:I

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v1, v2, p0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, LX/26X;->A00:I

    iget v1, p0, LX/26X;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A07(IIZ)V

    goto :goto_2

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26X;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v4, LX/12B;

    iget-boolean v0, v4, LX/12B;->A08:Z

    if-nez v0, :cond_a

    iget v3, p0, LX/26X;->A00:I

    iget v0, v4, LX/12B;->A00:I

    if-ne v3, v0, :cond_a

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_loadAndInsertFlashCacheForPtr"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/12B;->A0D:LX/4hy;

    new-instance v1, LX/Lrl;

    invoke-direct {v1, v4, v3}, LX/Lrl;-><init>(LX/12B;I)V

    sget-object v0, LX/3QO;->$redex_init_class:LX/3QO;

    new-instance v0, LX/6OH;

    invoke-direct {v0}, LX/6OH;-><init>()V

    invoke-interface {v2, v0, v1}, LX/4hy;->C9F(LX/IAE;LX/GgO;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v1, v0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821438000021e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v0, 0x2710

    invoke-static {v4, v5, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    iput v6, p0, LX/26X;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/26X;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/26X;->A02:Ljava/lang/Object;

    check-cast v2, LX/EoJ;

    iget-object v0, v2, LX/EoJ;->A01:Ljava/lang/Integer;

    iget v1, p0, LX/26X;->A00:I

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/EoJ;->A08(Ljava/lang/Integer;Z)V

    :cond_a
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_b
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iput v1, p0, LX/26X;->A01:I

    const-wide/16 v0, 0x1194

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
