.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/fKJ;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    new-instance v1, LX/fKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fKJ;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/gi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fKJ;->A00:LX/gi3;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/fKJ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/paging/PagingSource;->A00:LX/fKJ;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, Landroidx/paging/PagingSource;->A00:LX/fKJ;

    iget-boolean v0, v3, LX/fKJ;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/fKJ;->A00:LX/gi3;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/fKJ;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fKJ;->A03:Z

    iget-object v1, v3, LX/fKJ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v2, v3, LX/fKJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/ghe;->A00(I)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
.end method

.method public abstract A04(LX/anI;LX/HAU;)Ljava/lang/Object;
.end method
