.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/kuT;

.field public final A01:LX/kuT;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:LX/Ge9;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/PageFetcher;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    const/4 v1, 0x0

    new-instance v0, LX/kuT;

    invoke-direct {v0, v1}, LX/kuT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A00:LX/kuT;

    new-instance v0, LX/kuT;

    invoke-direct {v0, v1}, LX/kuT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A01:LX/kuT;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/qe3;->A03(Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-static {v0}, LX/ghh;->A00(LX/snk;)LX/Ge9;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    return-void
.end method

.method public static final A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x4

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/qbC;

    iget v2, v3, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v3, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qbC;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PageFetcher;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, v3, LX/qbC;->A01:Ljava/lang/Object;

    iput v6, v3, LX/qbC;->A00:I

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v3, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingSource;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource;

    if-eq v5, p1, :cond_a

    const/4 v0, 0x0

    new-instance v4, LX/SVG;

    invoke-direct {v4, p0, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Landroidx/paging/PagingSource;->A00:LX/fKJ;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/fKJ;->A03:Z

    if-nez v0, :cond_7

    iget-object v1, v3, LX/fKJ;->A00:LX/gi3;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v3, LX/fKJ;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/fKJ;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v1

    if-eqz v2, :cond_8

    :cond_7
    iget-object v0, v3, LX/fKJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    new-instance v2, LX/SVG;

    invoke-direct {v2, p0, v6}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/paging/PagingSource;->A00:LX/fKJ;

    iget-object v1, v0, LX/fKJ;->A00:LX/gi3;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/fKJ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-virtual {p1}, Landroidx/paging/PagingSource;->A02()V

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, LX/ghe;->A00(I)Z

    return-object v5

    :cond_a
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
