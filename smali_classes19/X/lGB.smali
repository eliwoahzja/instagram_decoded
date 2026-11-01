.class public final LX/lGB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/rAf;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/WeakHashMap;


# instance fields
.field public A00:LX/1jg;

.field public A01:LX/90L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nNZ;

    invoke-direct {v0}, LX/nNZ;-><init>()V

    sput-object v0, LX/lGB;->A02:LX/rAf;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/lGB;->A04:Ljava/util/WeakHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/lGB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 7

    const-class v0, LX/1dg;

    invoke-static {p0, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, LX/1dg;

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/1jo;->A00(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, LX/1dg;->D3J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    monitor-enter v3

    :try_start_0
    invoke-interface {v5, v3}, LX/1dg;->D3J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    move-result-object v4

    check-cast v4, LX/sgy;

    invoke-interface {v4}, LX/sgy;->DEj()LX/1jh;

    move-result-object v2

    const-class v1, LX/lGB;

    sget-object v0, LX/lGB;->A02:LX/rAf;

    invoke-virtual {v2, v0, v1, v2}, LX/1jh;->A00(LX/rAf;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGB;

    invoke-interface {v4}, LX/HnM;->CPY()LX/1jq;

    move-result-object v2

    iget-object v0, v0, LX/lGB;->A00:LX/1jg;

    invoke-virtual {v0, p0}, LX/1jg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HnM;

    iget-object v0, v2, LX/1jq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1jq;->A00()LX/sgy;

    move-result-object v0

    invoke-static {v0}, LX/1jr;->A05(LX/HnM;)V

    invoke-interface {v4}, LX/rfL;->BBZ()LX/1jq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/sgy;->DEj()LX/1jh;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5, v3, v0}, LX/1dg;->H6t(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {}, LX/1jr;->A04()V

    invoke-interface {v4, v1}, LX/rfL;->BCg(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1jq;->A01()V

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, LX/1jr;->A04()V

    invoke-interface {v4, v1}, LX/rfL;->BCg(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1jq;->A01()V

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    invoke-static {p0}, LX/lGB;->A01(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/1jo;->A00(I)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    move-result-object v3

    check-cast v3, LX/sgy;

    invoke-interface {v3}, LX/sgy;->DEj()LX/1jh;

    move-result-object v2

    const-class v1, LX/lGB;

    sget-object v0, LX/lGB;->A02:LX/rAf;

    invoke-virtual {v2, v0, v1, v2}, LX/1jh;->A00(LX/rAf;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGB;

    invoke-interface {v3}, LX/HnM;->CPY()LX/1jq;

    move-result-object v2

    iget-object v0, v0, LX/lGB;->A00:LX/1jg;

    invoke-virtual {v0, p0}, LX/1jg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HnM;

    iget-object v0, v2, LX/1jq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1jq;->A00()LX/sgy;

    move-result-object v0

    invoke-static {v0}, LX/1jr;->A05(LX/HnM;)V

    invoke-interface {v3}, LX/rfL;->BBZ()LX/1jq;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/sgy;->DEj()LX/1jh;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v0

    invoke-static {}, LX/1jr;->A04()V

    invoke-interface {v3, v1}, LX/rfL;->BCg(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1jq;->A01()V

    throw v0

    :cond_3
    :goto_1
    invoke-static {}, LX/1jr;->A04()V

    invoke-interface {v3, v1}, LX/rfL;->BCg(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1jq;->A01()V

    :cond_4
    monitor-exit v6

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_5
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    instance-of v0, p0, LX/4w9;

    if-eqz v0, :cond_0

    check-cast p0, LX/4w9;

    iget-object p0, p0, LX/4w9;->A00:Landroid/app/Application;

    :cond_0
    invoke-static {p0}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/lGB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    sget-object v1, LX/lGB;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method
