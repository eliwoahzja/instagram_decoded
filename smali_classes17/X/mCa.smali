.class public final LX/mCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfn;
.implements LX/rrm;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4Da;

.field public final A04:LX/P30;

.field public final A05:LX/VPS;

.field public final A06:LX/VqE;

.field public final A07:LX/raL;

.field public final A08:LX/4V8;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/rfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4Da;LX/P30;LX/VPS;LX/raL;LX/4V8;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/mCa;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/mCa;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, LX/mCa;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/mCa;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, LX/mCa;->A03:LX/4Da;

    iput-object p9, p0, LX/mCa;->A09:Ljava/util/Map;

    iput-object p7, p0, LX/mCa;->A08:LX/4V8;

    iput-object p10, p0, LX/mCa;->A0B:Ljava/util/Map;

    iput-object p4, p0, LX/mCa;->A04:LX/P30;

    iput-object p5, p0, LX/mCa;->A05:LX/VPS;

    iput-object p6, p0, LX/mCa;->A07:LX/raL;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyU;

    iput-object p0, v0, LX/lyU;->A01:LX/rrm;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/VqE;

    invoke-direct {v0, p2, p0}, LX/VqE;-><init>(Landroid/os/Looper;LX/mCa;)V

    iput-object v0, p0, LX/mCa;->A06:LX/VqE;

    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/mCa;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v1, LX/mBk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBk;->A00:LX/mCa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mCa;->A0E:LX/rfm;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v2, p0, LX/mCa;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/mCa;->A01:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v1, LX/mBk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBk;->A00:LX/mCa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/mCa;->A0E:LX/rfm;

    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0}, LX/rfm;->HcW()V

    iget-object v0, p0, LX/mCa;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final F6T(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/mCa;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0, p1}, LX/rfm;->Hcc(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final F6l(I)V
    .locals 2

    iget-object v1, p0, LX/mCa;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0, p1}, LX/rfm;->Hce(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final HcQ(Lcom/google/android/gms/common/ConnectionResult;LX/4NT;Z)V
    .locals 2

    iget-object v1, p0, LX/mCa;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0, p1, p2, p3}, LX/rfm;->Hcd(Lcom/google/android/gms/common/ConnectionResult;LX/4NT;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Hca(LX/VPX;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0, p1}, LX/rfm;->HcR(LX/VPX;)V

    return-void
.end method

.method public final Hcb(LX/VPX;)LX/VPX;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0, p1}, LX/rfm;->HcS(LX/VPX;)LX/VPX;

    move-result-object v0

    return-object v0
.end method

.method public final Hcg()V
    .locals 1

    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0}, LX/rfm;->HcY()V

    return-void
.end method

.method public final Hch()V
    .locals 1

    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-interface {v0}, LX/rfm;->Hcf()V

    iget-object v0, p0, LX/mCa;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Hci(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mCa;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4NT;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/4NT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/mCa;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/4NT;->A01:LX/4M7;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    check-cast v1, LX/rqn;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4, p1, v4}, LX/rqn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Hcj()V
    .locals 0

    return-void
.end method

.method public final Hck()Z
    .locals 1

    iget-object v0, p0, LX/mCa;->A0E:LX/rfm;

    instance-of v0, v0, LX/mBj;

    return v0
.end method

.method public final Hcl(LX/qfg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
