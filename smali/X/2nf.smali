.class public final LX/2nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia7;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/k5N;

.field public A01:LX/Ia7;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:LX/4Nb;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/2nf;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Nb;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/2nf;->A03:LX/4Nb;

    .line 7
    iput-object p1, p0, LX/2nf;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    new-instance v0, LX/2ng;

    .line 11
    invoke-direct {v0, v2, v1}, LX/2ng;-><init>(ZI)V

    .line 14
    iput-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object v0, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 23
    const/16 v1, 0x26

    .line 25
    new-instance v0, LX/6Wd;

    .line 27
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 30
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2nf;->A05:LX/Esp;

    .line 36
    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nf;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x15

    .line 6
    new-instance v1, LX/9gt;

    .line 8
    invoke-direct {v1, v0, p0, p1}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-class v0, LX/2nf;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2nf;

    .line 23
    return-object v0
.end method

.method private final A01(LX/1kp;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2nf;->A03:LX/4Nb;

    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810c35000343c5L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/2nf;->A05:LX/Esp;

    .line 47
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 2
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, LX/6Ac;

    .line 32
    invoke-direct {v0, p0, p2, p3, v2}, LX/6Ac;-><init>(LX/2nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-direct {p0, v0}, LX/2nf;->A01(LX/1kp;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 3
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v5

    .line 17
    iget-object v1, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LX/2nf;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 36
    move-result-wide v6

    .line 37
    new-instance v2, LX/1mF;

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LX/1mF;-><init>(LX/2nf;Ljava/lang/String;IJ)V

    .line 43
    invoke-direct {p0, v2}, LX/2nf;->A01(LX/1kp;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_0
    return v2
.end method


# virtual methods
.method public final A04(LX/k5N;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput-object p1, p0, LX/2nf;->A00:LX/k5N;

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/2nf;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    const v0, 0x1650001

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 37
    iget-object v0, p0, LX/2nf;->A05:LX/Esp;

    .line 39
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
.end method

.method public final EcB(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 3
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, LX/1xK;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/1xK;-><init>(LX/2nf;IIII)V

    .line 39
    invoke-direct {p0, v1}, LX/2nf;->A01(LX/1kp;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public final EcC(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 3
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, LX/1oG;

    .line 36
    invoke-direct {v0, p0, v2, p1}, LX/1oG;-><init>(LX/2nf;II)V

    .line 39
    invoke-direct {p0, v0}, LX/2nf;->A01(LX/1kp;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public final EcD(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 3
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, LX/6bK;

    .line 36
    invoke-direct {v0, p0, v2, p1}, LX/6bK;-><init>(LX/2nf;II)V

    .line 39
    invoke-direct {p0, v0}, LX/2nf;->A01(LX/1kp;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public final EcE(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_DECODING"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcE(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcF(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcF(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcG(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcG(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcH(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcH(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcI(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/Ia7;->EcI(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final EcJ(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_ENTER_NETWORK_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcJ(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcK(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcK(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcL(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcL(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcM(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/2nf;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, LX/1nI;

    .line 20
    invoke-direct {v0, p0, p1, v1, v2}, LX/1nI;-><init>(LX/2nf;Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 23
    invoke-direct {p0, v0}, LX/2nf;->A01(LX/1kp;)V

    .line 26
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, LX/Ia7;->EcM(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final EcN(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/Ia7;->EcN(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final EcO(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_EXIT_NETWORK_QUEUE"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcO(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcP(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/16 v1, 0xc8

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 23
    invoke-direct {p0, v2, v0, v1}, LX/2nf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 34
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 49
    monitor-enter v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v1, "No error"

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :goto_2
    monitor-exit v1

    .line 67
    if-eqz v0, :cond_1

    .line 69
    new-instance v0, LX/JAW;

    .line 71
    invoke-direct {v0, p0, v2, p3}, LX/JAW;-><init>(LX/2nf;II)V

    .line 74
    invoke-direct {p0, v0}, LX/2nf;->A01(LX/1kp;)V

    .line 77
    :cond_1
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0, p1, p2, p3}, LX/Ia7;->EcP(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 84
    :cond_2
    return-void
.end method

.method public final EcQ(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_FINISH_MERGING"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/Ia7;->EcQ(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final EcR(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcR(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcS(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 7
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    iget-object v1, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LX/2nf;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 40
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 43
    move-result-wide v6

    .line 44
    new-instance v1, LX/1oI;

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v1 .. v7}, LX/1oI;-><init>(LX/2nf;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 51
    invoke-direct {p0, v1}, LX/2nf;->A01(LX/1kp;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method public final EcT(Lcom/instagram/common/typedurl/ImageUrl;D)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 4
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    .line 23
    iget-object v1, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, LX/2nf;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 46
    move-result-wide v7

    .line 47
    new-instance v1, LX/9GB;

    .line 49
    invoke-direct/range {v1 .. v8}, LX/9GB;-><init>(LX/2nf;Lcom/instagram/common/typedurl/ImageUrl;DIJ)V

    .line 52
    invoke-direct {p0, v1}, LX/2nf;->A01(LX/1kp;)V

    .line 55
    :cond_0
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0, p1, p2, p3}, LX/Ia7;->EcT(Lcom/instagram/common/typedurl/ImageUrl;D)V

    .line 62
    :cond_1
    return-void
.end method

.method public final EcU(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-interface {p2}, LX/IAD;->DlG()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "NETWORK_REQUEST_ID"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v2, v1, v0}, LX/2nf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, LX/Ia7;->EcU(ILcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final EcV(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DID_START_MERGING"

    .line 10
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/Ia7;->EcV(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final EcW(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final EcX(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "REQUESTED_BY_PREFETCH_INFRA"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    return-void
.end method

.method public final EcY(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DID_START_DECODING"

    .line 6
    invoke-direct {p0, v1, v0}, LX/2nf;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, LX/Ia7;->EcY(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final HNo(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    move-object v5, p0

    .line 11
    iget-object v0, p0, LX/2nf;->A00:LX/k5N;

    .line 13
    invoke-interface {v0}, LX/k5N;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    move v11, p3

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v8

    .line 32
    iget-object v3, p0, LX/2nf;->A04:Ljava/util/Set;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v1, p0, LX/2nf;->A00:LX/k5N;

    .line 47
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v0}, LX/k5N;->HIQ(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    iget-object v0, p0, LX/2nf;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 70
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 73
    move-result-wide v9

    .line 74
    new-instance v4, LX/1lR;

    .line 76
    invoke-direct/range {v4 .. v11}, LX/1lR;-><init>(LX/2nf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V

    .line 79
    invoke-direct {p0, v4}, LX/2nf;->A01(LX/1kp;)V

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0

    .line 86
    :cond_0
    monitor-exit v3

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2nf;->A01:LX/Ia7;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    move/from16 v1, p4

    .line 93
    invoke-interface {v0, p1, p2, p3, v1}, LX/Ia7;->HNo(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 96
    :cond_2
    return-void
.end method
