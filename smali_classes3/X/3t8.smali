.class public LX/3t8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/3t8;

.field public static final A09:LX/7uc;

.field public static final A0A:LX/1pm;


# instance fields
.field public A00:LX/A5d;

.field public A01:LX/7um;

.field public A02:LX/AQw;

.field public A03:Ljava/util/Map;

.field public A04:LX/7uo;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uc;

    invoke-direct {v0}, LX/7uc;-><init>()V

    sput-object v0, LX/3t8;->A09:LX/7uc;

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/3t8;->A0A:LX/1pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7ue;->A00()V

    sget-object v0, LX/7uj;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3t8;->A06:Ljava/util/Set;

    invoke-static {}, LX/7ue;->A00()V

    sget-object v0, LX/7ul;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3t8;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3t8;->A01:LX/7um;

    iput-object v0, p0, LX/3t8;->A02:LX/AQw;

    iput-object v0, p0, LX/3t8;->A04:LX/7uo;

    iput-object v0, p0, LX/3t8;->A00:LX/A5d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3t8;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3t8;->A07:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized A02()LX/3t8;
    .locals 2

    const-class v1, LX/3t8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3t8;->A08:LX/3t8;

    if-nez v0, :cond_0

    new-instance v0, LX/3t8;

    invoke-direct {v0}, LX/3t8;-><init>()V

    sput-object v0, LX/3t8;->A08:LX/3t8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03(LX/SAY;)V
    .locals 2

    sget-object v1, LX/3t8;->A09:LX/7uc;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/7uc;->A00:LX/SAY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/3t8;->A0A:LX/1pm;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/1pm;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A05(Landroid/content/Context;LX/3uE;)Z
    .locals 5

    iget-object v0, p1, LX/3uE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-virtual {p1}, LX/3uE;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {p1, p0, v2, v3}, LX/4GF;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final declared-synchronized A06()LX/7uo;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/3t8;->A04:LX/7uo;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/3t8;->A09()LX/7um;

    move-result-object v3

    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/7uo;

    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/3t8;->A04:LX/7uo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/6gT;Ljava/lang/String;)LX/3t7;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/3t8;->A0B(LX/6gT;)LX/6gU;

    move-result-object v3

    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    new-instance v0, LX/3t7;

    invoke-direct {v0, v3, p2, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()LX/A5d;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/3t8;->A00:LX/A5d;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/3t8;->A0A()LX/AQw;

    move-result-object v3

    iget-object v2, p0, LX/3t8;->A06:Ljava/util/Set;

    iget-object v1, p0, LX/3t8;->A05:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v4, LX/A5d;

    invoke-direct {v4, v3, v0, v1, v2}, LX/3t7;-><init>(LX/3tZ;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v4, p0, LX/3t8;->A00:LX/A5d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()LX/7um;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3t8;->A01:LX/7um;

    if-nez v2, :cond_0

    sget-object v1, LX/3t8;->A0A:LX/1pm;

    sget-object v0, LX/3t8;->A09:LX/7uc;

    new-instance v2, LX/7um;

    invoke-direct {v2, v1, v0}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    iput-object v2, p0, LX/3t8;->A01:LX/7um;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0A()LX/AQw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3t8;->A02:LX/AQw;

    if-nez v3, :cond_0

    sget-object v2, LX/3t8;->A0A:LX/1pm;

    sget-object v1, LX/3t8;->A09:LX/7uc;

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    new-instance v3, LX/AQw;

    invoke-direct {v3, v2, v1}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    iput-object v0, v3, LX/AQw;->A00:LX/6gT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, p0, LX/3t8;->A02:LX/AQw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(LX/6gT;)LX/6gU;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3t8;->A03:Ljava/util/Map;

    move-object v5, p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/3t8;->A0A:LX/1pm;

    sget-object v4, LX/3t8;->A09:LX/7uc;

    const/4 v7, 0x0

    const-string v6, "TrustedAppIntentScope"

    new-instance v2, LX/6gU;

    invoke-direct/range {v2 .. v7}, LX/3u0;-><init>(LX/1pm;LX/SAY;LX/6gT;Ljava/lang/String;Z)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
