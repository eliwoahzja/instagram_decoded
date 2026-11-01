.class public final LX/6Um;
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
.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/6Um;->$t:I

    iput-object p1, p0, LX/6Um;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6Um;->$t:I

    .line 268435458
    iput-object p1, p0, LX/6Um;->A02:Ljava/lang/Object;

    .line 268435460
    iput p3, p0, LX/6Um;->A00:I

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/6Um;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6Um;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    new-instance v3, LX/6Um;

    invoke-direct {v3, v0, p2}, LX/6Um;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/6Um;->A00:I

    return-object v3

    :cond_0
    iget-object v2, p0, LX/6Um;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Um;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6Um;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Um;->A00:I

    :goto_0
    new-instance v3, LX/6Um;

    invoke-direct {v3, v2, p2, v1, v0}, LX/6Um;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6Um;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/6Um;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Um;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/6Um;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v3, p0, LX/6Um;->A00:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Um;->A01:I

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Um;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iput v3, p0, LX/6Um;->A00:I

    iput v0, p0, LX/6Um;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/9uK;

    invoke-direct {v0, v2, v1, v3}, LX/9uK;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_5

    :cond_0
    return-object v6

    :cond_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Um;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Um;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v3, v4, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00:LX/4Mc;

    iget v2, p0, LX/6Um;->A00:I

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    invoke-direct {v1, v4, v0, v2}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;-><init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/HAU;I)V

    iput v5, p0, LX/6Um;->A01:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Um;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Um;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/6Um;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput v2, p0, LX/6Um;->A01:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
