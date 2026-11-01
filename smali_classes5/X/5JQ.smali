.class public final LX/5JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public volatile A03:LX/5JS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5JQ;->A01:Ljava/lang/Object;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/5JS;

    invoke-direct {v0, v1, v1}, LX/5JS;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, LX/5JQ;->A03:LX/5JS;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5JQ;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5JQ;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/9q9;LX/5JQ;)LX/AJd;
    .locals 5

    iget-object v4, p1, LX/5JQ;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p1, LX/5JQ;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJd;

    iget-object v0, v1, LX/AJd;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q9;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    :cond_1
    :try_start_1
    const/4 v0, 0x5

    new-instance v1, LX/6i8;

    invoke-direct {v1, p1, v0}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AJd;

    invoke-direct {v0, p0, v1}, LX/AJd;-><init>(LX/9q9;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
