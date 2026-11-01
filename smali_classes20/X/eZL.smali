.class public final LX/eZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6fT;

.field public A02:LX/ioe;

.field public A03:LX/3Ia;

.field public A04:LX/j8o;

.field public A05:LX/c0r;

.field public A06:LX/c3O;

.field public A07:LX/dU2;

.field public A08:LX/dKB;

.field public A09:LX/cpI;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentMap;

.field public A0E:Z

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public static A00(LX/eZL;)LX/VZS;
    .locals 7

    const-class v0, LX/VZS;

    invoke-virtual {p0, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v2

    check-cast v2, LX/VZS;

    sget-object v1, LX/b9f;->A0H:LX/b9f;

    iget-object v0, p0, LX/eZL;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v1, LX/b9f;->A04:LX/b9f;

    iget-object v0, p0, LX/eZL;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v1, LX/b9f;->A0E:LX/b9f;

    iget-object v0, p0, LX/eZL;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    iget-object v6, p0, LX/eZL;->A01:LX/6fT;

    iget-object v3, p0, LX/eZL;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v5

    sget-object v1, LX/b9f;->A0J:LX/b9f;

    const-string v0, "year_class"

    const/4 v4, 0x0

    invoke-interface {v5, v0, v4}, LX/jKt;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v3, v6, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v0

    sget-object v1, LX/b9f;->A0A:LX/b9f;

    invoke-interface {v0}, LX/jKt;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/eZL;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v6, v0}, LX/E63;->A0d(Landroid/content/Context;LX/6fT;Ljava/lang/Integer;)LX/jKt;

    move-result-object v0

    sget-object v1, LX/b9f;->A09:LX/b9f;

    invoke-interface {v0}, LX/jKt;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/eZL;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    iget-object v0, p0, LX/eZL;->A04:LX/j8o;

    if-eqz v0, :cond_0

    sget-object v1, LX/b9f;->A03:LX/b9f;

    invoke-interface {v0}, LX/j8o;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fg"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/b9f;->A0G:LX/b9f;

    iget-object v0, p0, LX/eZL;->A08:LX/dKB;

    invoke-virtual {v0}, LX/dKB;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    iget-object v3, p0, LX/eZL;->A05:LX/c0r;

    const-string v1, "phone"

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v0, v1}, LX/c0r;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hF7;

    move-result-object v3

    sget-object v1, LX/b9f;->A06:LX/b9f;

    invoke-virtual {v3}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v3, LX/b9f;->A0D:LX/b9f;

    iget-object v1, p0, LX/eZL;->A07:LX/dU2;

    invoke-virtual {v1}, LX/dU2;->A03()LX/dJE;

    move-result-object v0

    iget-object v0, v0, LX/dJE;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/cKE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v3, LX/b9f;->A0C:LX/b9f;

    invoke-virtual {v1}, LX/dU2;->A02()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v3, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v1, LX/b9f;->A08:LX/b9f;

    const-string v0, "is_employee"

    invoke-interface {v5, v0, v4}, LX/jKt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v1, LX/b9f;->A0I:LX/b9f;

    iget-object v0, p0, LX/eZL;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v1, LX/b9f;->A07:LX/b9f;

    iget-object v0, p0, LX/eZL;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    sget-object v1, LX/b9f;->A0F:LX/b9f;

    iget-object v0, p0, LX/eZL;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gFX;->A03(LX/jET;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "none"

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "0"

    goto/16 :goto_1

    :cond_6
    const-string v0, "bg"

    goto/16 :goto_0
.end method

.method public static A01(LX/eZL;J)LX/Vs5;
    .locals 9

    const-class v0, LX/Vs5;

    invoke-virtual {p0, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v4

    check-cast v4, LX/Vs5;

    sget-object v0, LX/b9c;->A0B:LX/b9c;

    invoke-virtual {v4, v0}, LX/gFX;->A01(LX/jET;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/b9c;->A0D:LX/b9c;

    invoke-virtual {v4, v0}, LX/gFX;->A01(LX/jET;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, p0, LX/eZL;->A07:LX/dU2;

    iget-object v0, v7, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/BVB;->A07(J)J

    move-result-wide v1

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/b9c;->A0E:LX/b9c;

    invoke-virtual {v4, v0}, LX/gFX;->A01(LX/jET;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v7, LX/dU2;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, v7, LX/dU2;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/BVB;->A07(J)J

    move-result-wide v1

    :cond_1
    add-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/aUe;->A01:LX/aUe;

    invoke-static {v0, p0}, LX/eZL;->A04(LX/aUe;LX/eZL;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/b9c;->A0G:LX/b9c;

    invoke-virtual {v4, v0}, LX/gFX;->A01(LX/jET;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v1, v0, LX/6fV;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MqttHealthStatsHelper"

    const-string v0, "appPkgName %s not found in encoding map"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A04(LX/aUe;LX/eZL;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/eZL;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/Class;)LX/iou;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/eZL;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, LX/Vs7;

    if-ne p1, v2, :cond_1

    iget-object v3, p0, LX/eZL;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/eZL;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/eZL;->A03:LX/3Ia;

    iget-object v4, p0, LX/eZL;->A02:LX/ioe;

    iget-boolean v8, p0, LX/eZL;->A0E:Z

    const-string v7, "du"

    new-instance v2, LX/Vs7;

    invoke-direct/range {v2 .. v8}, LX/gFd;-><init>(Landroid/content/Context;LX/ioe;LX/3Ia;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iou;

    goto :goto_1

    :cond_1
    const-class v2, LX/VsF;

    if-ne p1, v2, :cond_2

    iget-object v3, p0, LX/eZL;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/eZL;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/eZL;->A03:LX/3Ia;

    iget-object v4, p0, LX/eZL;->A02:LX/ioe;

    iget-boolean v8, p0, LX/eZL;->A0E:Z

    const-string v7, "ts"

    new-instance v2, LX/VsF;

    invoke-direct/range {v2 .. v8}, LX/gFd;-><init>(Landroid/content/Context;LX/ioe;LX/3Ia;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-class v2, LX/VsC;

    if-ne p1, v2, :cond_3

    iget-object v3, p0, LX/eZL;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/eZL;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/eZL;->A03:LX/3Ia;

    iget-object v4, p0, LX/eZL;->A02:LX/ioe;

    iget-boolean v8, p0, LX/eZL;->A0E:Z

    const-string v7, "tp"

    new-instance v2, LX/VsC;

    invoke-direct/range {v2 .. v8}, LX/gFd;-><init>(Landroid/content/Context;LX/ioe;LX/3Ia;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iou;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Incorrect stat category used:"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LX/eZL;->A04:LX/j8o;

    if-nez v0, :cond_a

    const/4 v11, 0x0

    :goto_0
    sget-object v4, LX/eCb;->A02:LX/eCb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v4, LX/eCb;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x4268

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    iget-object v1, v4, LX/eCb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez p4, :cond_8

    const-string v0, "PINGREQ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_FG"

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "fg"

    const-string v8, "bg"

    const-string v7, "tc"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const-string v10, "rw"

    if-eqz v11, :cond_3

    const-class v0, LX/VsF;

    invoke-virtual {p0, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v3

    check-cast v3, LX/gFd;

    filled-new-array {v7, v9, v10, p3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, LX/gFd;->A03([Ljava/lang/String;J)V

    if-eqz v11, :cond_6

    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_5
    const-class v0, LX/VsC;

    invoke-virtual {p0, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v3

    check-cast v3, LX/gFd;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/gFd;->A03([Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/eCb;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_2
    move-object v6, p2

    goto :goto_5

    :cond_3
    const-wide/16 v0, 0x1

    const-class v2, LX/VsF;

    invoke-virtual {p0, v2}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v3

    check-cast v3, LX/gFd;

    filled-new-array {v7, v8, v10, p3}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v10, "nw"

    if-eqz v11, :cond_5

    const-class v0, LX/VsF;

    invoke-virtual {p0, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v3

    check-cast v3, LX/gFd;

    filled-new-array {v7, v9, v10, p3}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/gFd;->A03([Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x1

    const-class v0, LX/VsF;

    invoke-virtual {p0, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v3

    check-cast v3, LX/gFd;

    filled-new-array {v7, v8, v10, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/gFd;->A03([Ljava/lang/String;J)V

    :cond_6
    move-object v9, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BG"

    goto/16 :goto_2

    :cond_8
    const-string v0, "PINGRESP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    const-string v0, "_"

    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, LX/j8o;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_0
.end method
