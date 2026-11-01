.class public abstract LX/jzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/Nbo;

.field public final A02:LX/Nfh;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nbo;LX/Nfh;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jzv;->A01:LX/Nbo;

    iput-object p2, p0, LX/jzv;->A02:LX/Nfh;

    iput-object p3, p0, LX/jzv;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/jzv;->A04:Ljava/util/Set;

    iput-object p5, p0, LX/jzv;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jzv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/jzv;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/lang/Float;
    .locals 5

    iget-object v4, p0, LX/jzv;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/jzv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    int-to-float v2, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget v1, p0, LX/jzv;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    iget v0, p0, LX/jzv;->A00:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, p0, LX/jzv;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/jzv;->A02:LX/Nfh;

    invoke-interface {v2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v1

    iget-object v0, p0, LX/jzv;->A07:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Ndk;->Fm3(LX/Nfh;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/jzv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/jzv;->A01:LX/Nbo;

    invoke-interface {v0, v1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    iget-object v0, p0, LX/jzv;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {p0}, LX/jzv;->A06()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public final A05(ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/jzv;->A02:LX/Nfh;

    invoke-interface {v4}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/jzv;->A07:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {v3, v4, v1, v2}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-interface {v3, v4, v1, p1}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "unknown image failure"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p2

    :cond_1
    invoke-interface {v3, v4, v1, p2, v2}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public A06()V
    .locals 0

    return-void
.end method
