.class public final LX/S6o;
.super LX/4ga;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/kzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/S6o;->A01:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/kzq;)V
    .locals 0

    iput-object p1, p0, LX/S6o;->A02:LX/kzq;

    invoke-direct {p0}, LX/S6o;-><init>()V

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/S6o;->A02:LX/kzq;

    iget-object v0, v1, LX/kzq;->A04:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/S6o;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/S6o;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/kzq;->A07()V

    iget-object v1, p0, LX/S6o;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final FQF(LX/2sH;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S6o;->A02:LX/kzq;

    const/4 v1, 0x1

    new-instance v0, LX/G8a;

    invoke-direct {v0, v1, v2, p1, p0}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/S6o;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FQg(LX/2sH;)V
    .locals 2

    iget-object v1, p0, LX/S6o;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FQr(LX/2sH;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S6o;->A02:LX/kzq;

    const/4 v1, 0x2

    new-instance v0, LX/G8a;

    invoke-direct {v0, v1, v2, p1, p0}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/S6o;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FQs(LX/2sH;)V
    .locals 4

    iget-object v3, p0, LX/S6o;->A01:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
