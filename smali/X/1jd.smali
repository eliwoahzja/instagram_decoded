.class public final LX/1jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Fwm;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A05:LX/rAf;


# instance fields
.field public final A00:LX/1jp;

.field public final A01:LX/90L;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/H63;

    .line 3
    invoke-direct {v0, v1}, LX/H63;-><init>(I)V

    .line 6
    sput-object v0, LX/1jd;->A05:LX/rAf;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, LX/1jd;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, LX/1je;

    .line 17
    invoke-direct {v0}, LX/1je;-><init>()V

    .line 20
    sput-object v0, LX/1jd;->A03:LX/Fwm;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/90L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1jd;->A01:LX/90L;

    .line 5
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LX/1jd;->A02:Landroid/content/Context;

    .line 15
    new-instance v0, LX/1jp;

    .line 17
    invoke-direct {v0, p0, p1}, LX/1jp;-><init>(LX/1jd;LX/90L;)V

    .line 20
    iput-object v0, p0, LX/1jd;->A00:LX/1jp;

    .line 22
    return-void
.end method

.method public static A00(I)Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v0, v4}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6sK;

    .line 11
    iget-object v1, v2, LX/6sK;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v3

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_1

    .line 20
    iget-boolean v0, v2, LX/6sK;->A01:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v3}, LX/1jo;->A00(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/A5B;

    .line 30
    invoke-direct {v2, v1, v0}, LX/A5B;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v1, v0}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8Nb;

    .line 47
    new-instance v1, LX/067;

    .line 49
    invoke-direct {v1, v2, v0}, LX/067;-><init>(LX/9e3;LX/8Nb;)V

    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v4, LX/2sq;

    .line 55
    invoke-direct {v4, v3}, LX/2sq;-><init>(I)V

    .line 58
    :cond_1
    new-instance v1, LX/6sL;

    .line 60
    invoke-direct {v1, v4}, LX/6sL;-><init>(LX/0AD;)V

    .line 63
    return-object v1
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02(LX/HnM;I)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v5

    .line 4
    sget-object v4, LX/1jd;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    invoke-static {p1}, LX/1jo;->A00(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-interface {p0}, LX/HnM;->DEj()LX/1jh;

    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/1jd;

    .line 29
    sget-object v0, LX/1jd;->A05:LX/rAf;

    .line 31
    invoke-virtual {v2, v0, v1, v2}, LX/1jh;->A00(LX/rAf;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1jd;

    .line 37
    iget-object v0, v1, LX/1jd;->A01:LX/90L;

    .line 39
    invoke-interface {v0}, LX/HnM;->CPY()LX/1jq;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LX/1jd;->A00:LX/1jp;

    .line 45
    iget-object v0, v2, LX/1jq;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {p0}, LX/HnM;->BP3()LX/HnM;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1jr;->A05(LX/HnM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-interface {v0}, LX/HnM;->DEj()LX/1jh;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 63
    if-nez v0, :cond_0

    .line 65
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-static {p1, v1, v0}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    :try_start_2
    move-exception v0

    .line 80
    invoke-static {}, LX/1jr;->A04()V

    .line 83
    invoke-virtual {v2}, LX/1jq;->A01()V

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    invoke-static {}, LX/1jr;->A04()V

    .line 90
    invoke-virtual {v2}, LX/1jq;->A01()V

    .line 93
    :cond_2
    monitor-exit v3

    .line 94
    return-object v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v0

    .line 98
    :cond_3
    return-object v0
.end method
