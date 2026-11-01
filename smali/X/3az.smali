.class public final LX/3az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/Esp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8nz;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/Esp;

.field public final A08:Ljava/util/concurrent/locks/Lock;

.field public final A09:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x2b

    .line 2
    new-instance v1, LX/6Wd;

    .line 4
    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/3az;->A0B:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 9
    iput-object v1, p0, LX/3az;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/3az;->A06:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/3az;->A08:Ljava/util/concurrent/locks/Lock;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    iput-object v0, p0, LX/3az;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/16 v1, 0x2c

    .line 38
    new-instance v0, LX/6Wd;

    .line 40
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 43
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3az;->A07:LX/Esp;

    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, LX/3az;->A00:I

    .line 52
    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, LX/3az;->A02:J

    .line 56
    iput v2, p0, LX/3az;->A01:I

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    iput-object v0, p0, LX/3az;->A04:Ljava/util/Set;

    .line 65
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, LX/3az;->A0A:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public static final A00(LX/3az;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3az;->A03:LX/8nz;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v7, p0, LX/3az;->A08:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v2, p0, LX/3az;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v6, p0, LX/3az;->A00:I

    .line 21
    iget-wide v3, p0, LX/3az;->A02:J

    .line 23
    iget-object v0, p0, LX/3az;->A0A:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/8oe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    iget v2, p0, LX/3az;->A01:I

    .line 31
    sget-object v1, LX/0AT;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 40
    sget-object v1, LX/0AT;->ABM:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 49
    sget-object v0, LX/0AT;->A74:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 51
    invoke-static {v0, v5}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 54
    sget-object v1, LX/0AT;->AAj:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v0

    .line 72
    :cond_1
    return-void
.end method

.method public static final A01(LX/3az;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3az;->A0A:Ljava/lang/Integer;

    .line 2
    if-eq v0, p1, :cond_4

    .line 4
    iget-object v0, p0, LX/3az;->A04:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7yx;

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v2, v0, LX/7yx;->A00:LX/7yv;

    .line 25
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget-object v0, v2, LX/7yv;->A01:LX/Esp;

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/rni;

    .line 37
    const/16 v1, 0x1e5

    .line 39
    check-cast v0, LX/1pA;

    .line 41
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 43
    invoke-interface {v0, v1, v3}, LX/OjT;->GMa(II)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v2, LX/7yv;->A02:LX/Esp;

    .line 49
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2yg;

    .line 55
    iget-boolean v0, v0, LX/2yg;->A04:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2yg;

    .line 65
    iget-boolean v0, v0, LX/2yg;->A03:Z

    .line 67
    if-nez v0, :cond_0

    .line 69
    :cond_2
    invoke-virtual {v2}, LX/7yv;->AbD()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-object p1, p0, LX/3az;->A0A:Ljava/lang/Integer;

    .line 75
    iget-object v0, p0, LX/3az;->A07:LX/Esp;

    .line 77
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Kmf;

    .line 83
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 86
    move-result-object v2

    .line 87
    const-string/jumbo v1, "last_django_tier_pref"

    .line 90
    invoke-static {p1}, LX/8oe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 100
    :cond_4
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3az;->A0A:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v1, p0, LX/3az;->A07:LX/Esp;

    .line 8
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kmf;

    .line 14
    const-string/jumbo v2, "last_django_tier_pref"

    .line 17
    invoke-interface {v0, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Kmf;

    .line 29
    const-string v0, "UNKNOWN"

    .line 31
    invoke-interface {v1, v2, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, LX/8oe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3az;->A0A:Ljava/lang/Integer;

    .line 43
    :cond_0
    iget-object v0, p0, LX/3az;->A0A:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v1, "Required value was null."

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3az;->A06:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {p0, v0}, LX/3az;->A01(LX/3az;Ljava/lang/Integer;)V

    .line 10
    iget v4, p0, LX/3az;->A01:I

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v4, v0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iput v3, p0, LX/3az;->A00:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/3az;->A02:J

    .line 26
    if-eqz v2, :cond_1

    .line 28
    add-int/lit8 v0, v4, 0x1

    .line 30
    iput v0, p0, LX/3az;->A01:I

    .line 32
    :cond_1
    iget-object v0, p0, LX/3az;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    invoke-static {p0}, LX/3az;->A00(LX/3az;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    invoke-static {p0}, LX/3az;->A00(LX/3az;)V

    .line 51
    throw v0
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/3az;->A06:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 7
    invoke-static {p0, v0}, LX/3az;->A01(LX/3az;Ljava/lang/Integer;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/3az;->A01:I

    .line 13
    iget-object v0, p0, LX/3az;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    invoke-static {p0}, LX/3az;->A00(LX/3az;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-static {p0}, LX/3az;->A00(LX/3az;)V

    .line 32
    throw v0
.end method
