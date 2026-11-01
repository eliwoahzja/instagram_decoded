.class public final LX/7mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Z

.field public final A01:LX/say;

.field public final A02:LX/7md;

.field public final A03:LX/4Mh;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:Ljava/util/concurrent/locks/Lock;

.field public final A08:LX/Esp;

.field public final A09:LX/9cu;

.field public final A0A:LX/3xx;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0E:LX/Izn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7mb;->A0B:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/7mb;->A0A:LX/3xx;

    .line 12
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7mb;->A01:LX/say;

    .line 18
    const/16 v0, 0x29

    .line 20
    new-instance v1, LX/9ik;

    .line 22
    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/4z5;

    .line 27
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, LX/7mb;->A08:LX/Esp;

    .line 32
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    iput-object v1, p0, LX/7mb;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LX/7mb;->A06:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/7mb;->A07:Ljava/util/concurrent/locks/Lock;

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    iput-object v0, p0, LX/7mb;->A04:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    iput-object v0, p0, LX/7mb;->A05:Ljava/util/Set;

    .line 71
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 73
    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7mb;->A02:LX/7md;

    .line 79
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/7mb;->A0E:LX/Izn;

    .line 88
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 90
    new-instance v0, LX/7nd;

    .line 92
    invoke-direct {v0, v1, v2}, LX/7nd;-><init>(LX/Ikk;LX/Ge9;)V

    .line 95
    new-instance v1, LX/7ne;

    .line 97
    invoke-direct {v1, v0}, LX/7ne;-><init>(LX/qvm;)V

    .line 100
    new-instance v0, LX/4Mh;

    .line 102
    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    .line 105
    iput-object v0, p0, LX/7mb;->A03:LX/4Mh;

    .line 107
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 109
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    iput-object v0, p0, LX/7mb;->A0C:Ljava/util/Set;

    .line 114
    const/4 v0, 0x3

    .line 115
    new-instance v1, LX/9cu;

    .line 117
    invoke-direct {v1, p0, v0}, LX/9cu;-><init>(Ljava/lang/Object;I)V

    .line 120
    iput-object v1, p0, LX/7mb;->A09:LX/9cu;

    .line 122
    const-class v0, LX/7ng;

    .line 124
    invoke-virtual {v3, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 127
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7mb;
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 2
    new-instance v1, LX/9ik;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/7mb;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7mb;

    .line 19
    return-object v0
.end method

.method public static final declared-synchronized A01(LX/7mb;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7mb;->A0C:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5h2;

    .line 19
    new-instance v3, LX/9Ky;

    .line 21
    invoke-direct {v3, p1}, LX/9Ky;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, LX/5h2;->A00:Landroid/os/Handler;

    .line 26
    iget-object v1, v0, LX/5h2;->A01:LX/5gV;

    .line 28
    new-instance v0, LX/DjP;

    .line 30
    invoke-direct {v0, v3, v1}, LX/DjP;-><init>(LX/9Ky;LX/5gV;)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public static final A02(LX/7mb;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "PresenceStore"

    .line 2
    const-string/jumbo v0, "notify new presence state"

    .line 5
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/7mb;->A08:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, LX/7mb;->A0E:LX/Izn;

    .line 24
    invoke-static {p1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/7mb;->A02:LX/7md;

    .line 34
    invoke-static {p1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A03(LX/1WC;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7mb;->A07:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/7mb;->A00:Z

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/7mb;->A04:Ljava/util/Map;

    .line 19
    iget-object v1, p1, LX/1WC;->A04:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, LX/7mb;->A05:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p0, v2}, LX/7mb;->A02(LX/7mb;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    invoke-static {p0, v1}, LX/7mb;->A01(LX/7mb;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v0
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7mb;->A07:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, LX/7mb;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, LX/7mb;->A05:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-static {p0, v1}, LX/7mb;->A02(LX/7mb;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v0
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7mb;->A07:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/7mb;->A00:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v2, p0, LX/7mb;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, LX/7mb;->A05:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {p0, v2}, LX/7mb;->A02(LX/7mb;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7mb;->A07:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, LX/7mb;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, LX/7mb;->A05:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 17
    invoke-static {p0, v0}, LX/7mb;->A02(LX/7mb;Ljava/util/Map;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/7mb;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    iget-object v2, p0, LX/7mb;->A0A:LX/3xx;

    .line 28
    const-class v1, LX/7ng;

    .line 30
    iget-object v0, p0, LX/7mb;->A09:LX/9cu;

    .line 32
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw v0
.end method
