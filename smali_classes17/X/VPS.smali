.class public final LX/VPS;
.super LX/P31;
.source ""

# interfaces
.implements LX/raL;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Looper;

.field public A04:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public A05:LX/P30;

.field public A06:LX/kmE;

.field public A07:LX/VqC;

.field public A08:LX/Q9Q;

.field public A09:LX/rfn;

.field public A0A:LX/kMn;

.field public A0B:LX/4V8;

.field public A0C:LX/qmb;

.field public A0D:LX/lFj;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Queue;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/concurrent/locks/Lock;

.field public volatile A0L:Z


# direct methods
.method public static final A00(LX/VPS;)V
    .locals 2

    iget-object v1, p0, LX/VPS;->A0D:LX/lFj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lFj;->A08:Z

    iget-object v0, p0, LX/VPS;->A09:LX/rfn;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/rfn;->Hcg()V

    return-void
.end method

.method public static bridge synthetic A01(LX/VPS;)V
    .locals 2

    iget-object v1, p0, LX/VPS;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/VPS;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/VPS;->A00(LX/VPS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/VPS;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/VPS;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v2, p0, LX/VPS;->A0I:Ljava/util/Queue;

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, LX/VPS;->A0A:LX/kMn;

    iget-object v2, v0, LX/kMn;->A01:Ljava/util/Set;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, LX/VPS;->A09:LX/rfn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3}, LX/rfn;->Hci(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Z
    .locals 3

    iget-boolean v0, p0, LX/VPS;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/VPS;->A0L:Z

    iget-object v1, p0, LX/VPS;->A07:LX/VqC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/VPS;->A08:LX/Q9Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q9Q;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/VPS;->A08:LX/Q9Q;

    :cond_0
    return v2
.end method

.method public final HcP(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    iget-object v2, p0, LX/VPS;->A02:Landroid/content/Context;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/VPS;->A08()Z

    :cond_0
    iget-boolean v0, p0, LX/VPS;->A0L:Z

    if-nez v0, :cond_5

    iget-object v7, p0, LX/VPS;->A0D:LX/lFj;

    iget-object v3, v7, LX/lFj;->A00:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v7, LX/lFj;->A02:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v7, LX/lFj;->A05:Ljava/util/ArrayList;

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/lFj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvc;

    iget-boolean v0, v7, LX/lFj;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/Pdw;->F6f(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_3
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/lFj;->A08:Z

    iget-object v0, v7, LX/lFj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    return-void
.end method

.method public final HcT(Landroid/os/Bundle;)V
    .locals 8

    :goto_0
    iget-object v1, p0, LX/VPS;->A0I:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VPX;

    invoke-virtual {p0, v0}, LX/P31;->A03(LX/VPX;)LX/VPX;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/VPS;->A0D:LX/lFj;

    iget-object v3, v6, LX/lFj;->A00:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v5, v6, LX/lFj;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/lFj;->A07:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v6, LX/lFj;->A07:Z

    iget-object v7, v6, LX/lFj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/lFj;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/lFj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvb;

    iget-boolean v0, v6, LX/lFj;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/lFj;->A01:LX/qmb;

    invoke-interface {v0}, LX/qmb;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/qzp;->F6T(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/lFj;->A07:Z

    monitor-exit v5

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HcV(I)V
    .locals 9

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-boolean v0, p0, LX/VPS;->A0L:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/VPS;->A0L:Z

    iget-object v0, p0, LX/VPS;->A08:LX/Q9Q;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/VPS;->A04:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, LX/VPS;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/VRQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/VRQ;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->A05(Landroid/content/Context;LX/flf;)LX/Q9Q;

    move-result-object v0

    iput-object v0, p0, LX/VPS;->A08:LX/Q9Q;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/VPS;->A07:LX/VqC;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/VPS;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, LX/VPS;->A0A:LX/kMn;

    iget-object v1, v0, LX/kMn;->A01:Ljava/util/Set;

    const/4 v5, 0x0

    new-array v0, v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    sget-object v0, LX/kMn;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/VPS;->A0D:LX/lFj;

    iget-object v3, v7, LX/lFj;->A00:Landroid/os/Handler;

    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v7, LX/lFj;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-boolean v4, v7, LX/lFj;->A07:Z

    iget-object v8, v7, LX/lFj;->A04:Ljava/util/ArrayList;

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/lFj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvb;

    iget-boolean v0, v7, LX/lFj;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/qzp;->F6l(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/lFj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/lFj;->A07:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, v7, LX/lFj;->A08:Z

    iget-object v0, v7, LX/lFj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v6, :cond_6

    invoke-static {p0}, LX/VPS;->A00(LX/VPS;)V

    :cond_6
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
