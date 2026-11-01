.class public final LX/lOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements LX/8YO;


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/8YO;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/lOy;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/lOy;)LX/1kp;
    .locals 3

    sget-object v0, LX/lOy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/lOy;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kp;

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/lOy;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/lOy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/lOy;->A00:I

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/lOy;->A00(LX/lOy;)LX/1kp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/lOy;->A01:LX/8YO;

    const/4 v1, 0x0

    new-instance v0, LX/YOW;

    invoke-direct {v0, v3, p0, v1}, LX/YOW;-><init>(LX/1kp;LX/lOy;Z)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final BCI(LX/2se;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2se;->A00:LX/1kp;

    invoke-virtual {p0, v0}, LX/lOy;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final BCJ(LX/1kp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lOy;->A02:Ljava/util/Map;

    iget v0, p1, LX/1kp;->priority:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Queue;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/lOy;->A01(LX/lOy;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/1kp;

    invoke-virtual {p0, p1}, LX/lOy;->BCJ(LX/1kp;)V

    return-void
.end method
