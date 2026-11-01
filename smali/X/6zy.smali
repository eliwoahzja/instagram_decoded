.class public final LX/6zy;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/mnq;

.field public A01:LX/oAH;

.field public A02:LX/oAG;

.field public final A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

.field public final A04:LX/7aL;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Izn;

.field public volatile A0D:Ljava/lang/Long;

.field public volatile A0E:Ljava/lang/Long;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    .line 8
    iput-object p1, p0, LX/6zy;->A05:Lcom/instagram/common/session/UserSession;

    .line 10
    const/16 v0, 0x9

    .line 12
    new-instance v1, LX/6Wy;

    .line 14
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/4z5;

    .line 19
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, LX/6zy;->A0B:LX/Esp;

    .line 24
    new-instance v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    .line 26
    invoke-direct {v0, p1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 29
    iput-object v0, p0, LX/6zy;->A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    .line 31
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    new-instance v0, LX/7aL;

    .line 41
    invoke-direct {v0, v1}, LX/7aL;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, LX/6zy;->A04:LX/7aL;

    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, LX/6zy;->A06:Ljava/lang/Object;

    .line 53
    const/16 v1, 0x40

    .line 55
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 57
    invoke-static {v0, v2, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6zy;->A0C:LX/Izn;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    iput-object v0, p0, LX/6zy;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    iput-object v0, p0, LX/6zy;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    const-string v0, "Idle"

    .line 79
    iput-object v0, p0, LX/6zy;->A0H:Ljava/lang/String;

    .line 81
    const-string v0, "Not started"

    .line 83
    iput-object v0, p0, LX/6zy;->A0F:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "none"

    .line 88
    iput-object v0, p0, LX/6zy;->A0G:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    iput-object v0, p0, LX/6zy;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6zy;->A07:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 103
    return-void
.end method

.method public static final A00(LX/6zy;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6zy;->A0B:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object v5, p0, LX/6zy;->A00:LX/mnq;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, LX/3zt;->A00()LX/4AC;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/4AC;->A05()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    :cond_1
    iget-object v0, p0, LX/6zy;->A05:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {v0}, LX/jmV;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 47
    move-result-object v4

    .line 48
    const-wide v0, 0x811092001158b8L

    .line 53
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v5, :cond_2

    .line 61
    new-instance v1, LX/Oe0;

    .line 63
    invoke-direct {v1, v5, v2, v3}, LX/Oe0;-><init>(Ljava/lang/String;J)V

    .line 66
    :goto_0
    check-cast v1, LX/mnq;

    .line 68
    iput-object v1, p0, LX/6zy;->A00:LX/mnq;

    .line 70
    return-void

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    const-string v0, "all_networks"

    .line 75
    new-instance v1, LX/Oe0;

    .line 77
    invoke-direct {v1, v0, v2, v3}, LX/Oe0;-><init>(Ljava/lang/String;J)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, LX/OdS;->A00:LX/OdS;

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final A0U()LX/WC8;
    .locals 9

    .line 0
    iget-object v2, p0, LX/6zy;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6zy;->A01:LX/oAH;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v1, LX/oAH;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v4

    .line 13
    iget-object v0, v1, LX/oAH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v5

    .line 19
    iget-object v0, v1, LX/oAH;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    new-instance v3, LX/WC8;

    .line 28
    move v8, v7

    .line 29
    invoke-direct/range {v3 .. v8}, LX/WC8;-><init>(IIIII)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, LX/WC8;->A05:LX/WC8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v2

    .line 36
    return-object v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
.end method

.method public final A0V()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6zy;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6zy;->A01:LX/oAH;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LX/oAH;->close()V

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/6zy;->A01:LX/oAH;

    .line 13
    iget-object v0, p0, LX/6zy;->A02:LX/oAG;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, LX/oAG;->close()V

    .line 20
    :cond_1
    iput-object v1, p0, LX/6zy;->A02:LX/oAG;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/6zy;->A0I:Z

    .line 25
    const-string v0, "Idle"

    .line 27
    iput-object v0, p0, LX/6zy;->A0H:Ljava/lang/String;

    .line 29
    const-string v0, "Discovery stopped"

    .line 31
    iput-object v0, p0, LX/6zy;->A0F:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6zy;->A0D:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method
