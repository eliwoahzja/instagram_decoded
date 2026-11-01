.class public final LX/DAp;
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
.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/DAp;->$t:I

    iput-object p1, p0, LX/DAp;->A02:Ljava/lang/Object;

    iput p3, p0, LX/DAp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/DAp;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/DAp;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/DAp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DAp;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/DAp;->A01:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/DAp;->A00:I

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/DAp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/DAp;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v3, LX/DAp;

    invoke-direct {v3, v1, p2, v0}, LX/DAp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/DAp;->A00:I

    return-object v3

    :cond_0
    iget-object v1, p0, LX/DAp;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/DAp;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DAp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget v0, p0, LX/DAp;->A00:I

    new-instance v3, LX/DAp;

    invoke-direct {v3, v1, p2, v0}, LX/DAp;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/DAp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, p0, LX/DAp;->A01:I

    iget v0, p0, LX/DAp;->A00:I

    new-instance v3, LX/DAp;

    invoke-direct {v3, v2, p2, v1, v0}, LX/DAp;-><init>(Ljava/util/List;LX/HAU;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DAp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/DAp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DAp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/DAp;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget v4, p0, LX/DAp;->A00:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/DAp;->A01:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_2

    if-nez v0, :cond_a

    :cond_0
    return-object p1

    :cond_1
    iget v4, p0, LX/DAp;->A00:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/DAp;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DAp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    iget-object v1, v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v4, p0, LX/DAp;->A00:I

    iput v2, p0, LX/DAp;->A01:I

    const-string v0, "getAllClipsDraftAsEntities"

    invoke-static {v0, v4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v4, p0}, LX/8kc;->A0G(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/DAp;->A02:Ljava/lang/Object;

    check-cast v0, LX/8mx;

    iget-object v0, v0, LX/8mx;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v4, p0, LX/DAp;->A00:I

    iput v1, p0, LX/DAp;->A01:I

    invoke-virtual {v0, v4, p0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    iget v3, p0, LX/DAp;->A00:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/DAp;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DAp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    iget-object v0, v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v3, p0, LX/DAp;->A00:I

    iput v1, p0, LX/DAp;->A01:I

    invoke-virtual {v0, v3, p0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DAp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget v0, p0, LX/DAp;->A01:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget v4, p0, LX/DAp;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Px;

    invoke-static {v0, v4}, LX/7QB;->A00(LX/7Px;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "DirectInboxImagePrefetcher"

    invoke-virtual {v1, v2, v0}, LX/1pe;->A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/DAp;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DAp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget v0, p0, LX/DAp;->A00:I

    iput v2, p0, LX/DAp;->A01:I

    invoke-static {v1, p0, v0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
