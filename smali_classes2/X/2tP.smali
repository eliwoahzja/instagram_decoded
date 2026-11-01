.class public final LX/2tP;
.super LX/3j7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0}, LX/3j7;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2tP;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2tP;->A04:Ljava/util/Set;

    iput p1, p0, LX/2tP;->A03:I

    iput-boolean p2, p0, LX/2tP;->A01:Z

    iput-boolean p3, p0, LX/2tP;->A02:Z

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/2tP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2tP;->A04:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 4

    iget-object v2, p0, LX/2tP;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2tP;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/2tP;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/2tR;->A00()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    iget v1, p0, LX/2tP;->A03:I

    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
