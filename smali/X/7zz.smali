.class public final LX/7zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static skipIteratorCalls:Z

.field public static skipScanWhenRegistryEmpty:Z

.field public static stopWhenActivityDestroyed:Z


# instance fields
.field public A00:LX/msu;

.field public A01:LX/GaL;

.field public A02:LX/2gn;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:LX/GaL;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:LX/6OM;

.field public final A0A:LX/0ZG;

.field public final A0B:LX/0kX;


# direct methods
.method public constructor <init>(LX/msu;LX/6OM;LX/0ZG;LX/0kX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7zz;->A0A:LX/0ZG;

    .line 5
    iput-object p1, p0, LX/7zz;->A00:LX/msu;

    .line 7
    iput-object p4, p0, LX/7zz;->A0B:LX/0kX;

    .line 9
    iput-object p2, p0, LX/7zz;->A09:LX/6OM;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/7zz;->A08:Ljava/util/LinkedHashMap;

    .line 18
    const-string/jumbo v0, "none"

    .line 21
    iput-object v0, p0, LX/7zz;->A06:Ljava/lang/String;

    .line 23
    new-instance v0, LX/0ZJ;

    .line 25
    invoke-direct {v0, p0}, LX/0ZJ;-><init>(LX/7zz;)V

    .line 28
    iput-object v0, p0, LX/7zz;->A07:LX/GaL;

    .line 30
    return-void
.end method

.method public static final A00()LX/7zz;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/0ZG;

    .line 4
    invoke-direct {v2, v0, v0, v0}, LX/0ZG;-><init>(ZZZ)V

    .line 7
    new-instance v1, LX/0ZH;

    .line 9
    invoke-direct {v1}, LX/0ZH;-><init>()V

    .line 12
    new-instance v0, LX/7zz;

    .line 14
    invoke-direct {v0, v1, v3, v2, v3}, LX/7zz;-><init>(LX/msu;LX/6OM;LX/0ZG;LX/0kX;)V

    .line 17
    return-object v0
.end method

.method public static final A01(LX/7na;LX/8mi;LX/7zz;LX/2gr;)V
    .locals 6

    .line 0
    iget-object v4, p2, LX/7zz;->A02:LX/2gn;

    .line 2
    sget-object v2, LX/4SV;->A00:LX/4SV;

    .line 4
    invoke-virtual {v2}, LX/4SV;->A03()Z

    .line 7
    move-result v5

    .line 8
    if-eqz v5, :cond_0

    .line 10
    const-string v1, "container"

    .line 12
    iget-object v0, p2, LX/7zz;->A06:Ljava/lang/String;

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ViewpointManager.register"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/4SV;->A02(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    :cond_0
    if-eqz v4, :cond_7

    .line 25
    if-eqz p3, :cond_7

    .line 27
    if-eqz p1, :cond_7

    .line 29
    :try_start_0
    iget-object v0, p2, LX/7zz;->A0A:LX/0ZG;

    .line 31
    iget-boolean v0, v0, LX/0ZG;->A01:Z

    .line 33
    if-eqz v0, :cond_5

    .line 35
    if-eqz p0, :cond_5

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p1, LX/8mi;->A08:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "_"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    .line 68
    iget-object v0, v4, LX/2gn;->A00:LX/0ZG;

    .line 70
    iget-boolean v0, v0, LX/0ZG;->A01:Z

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object v3, v4, LX/2gn;->A01:LX/0lE;

    .line 76
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-boolean v0, p1, LX/8mi;->A0A:Z

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p1, LX/8mi;->A01:Ljava/lang/Integer;

    .line 83
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 85
    if-eq v1, v0, :cond_1

    .line 87
    const-string v1, "This ViewpointData has been registered before and cannot be re-used."

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 97
    iput-object v0, p1, LX/8mi;->A01:Ljava/lang/Integer;

    .line 99
    iget-object v1, v3, LX/0lE;->A00:Ljava/util/Map;

    .line 101
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    .line 109
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 117
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/8mi;

    .line 123
    if-eqz v0, :cond_3

    .line 125
    invoke-static {v0, v3}, LX/0lE;->A00(LX/8mi;LX/0lE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 129
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    throw v0

    .line 133
    :cond_4
    iget-object v0, v4, LX/2gn;->A01:LX/0lE;

    .line 135
    invoke-virtual {v0, p1, p3}, LX/0lE;->A03(LX/8mi;LX/2gr;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, v4, LX/2gn;->A01:LX/0lE;

    .line 141
    invoke-virtual {v0, p1, p3}, LX/0lE;->A03(LX/8mi;LX/2gr;)V

    .line 144
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    if-eqz v5, :cond_6

    .line 148
    invoke-virtual {v2}, LX/4SV;->A00()V

    .line 151
    :cond_6
    throw v0

    .line 152
    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    .line 154
    invoke-virtual {v2}, LX/4SV;->A00()V

    .line 157
    :cond_8
    return-void
.end method

.method public static final A02(LX/7na;LX/7zz;LX/2gr;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/7zz;->A02:LX/2gn;

    .line 2
    sget-object v4, LX/4SV;->A00:LX/4SV;

    .line 4
    invoke-virtual {v4}, LX/4SV;->A03()Z

    .line 7
    move-result v5

    .line 8
    if-eqz v5, :cond_0

    .line 10
    const-string v1, "container"

    .line 12
    iget-object v0, p1, LX/7zz;->A06:Ljava/lang/String;

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ViewpointManager.unregister"

    .line 20
    invoke-virtual {v4, v0, v1}, LX/4SV;->A02(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    :cond_0
    if-eqz v2, :cond_6

    .line 25
    if-eqz p2, :cond_6

    .line 27
    :try_start_0
    iget-object v0, p1, LX/7zz;->A0A:LX/0ZG;

    .line 29
    iget-boolean v0, v0, LX/0ZG;->A01:Z

    .line 31
    if-eqz v0, :cond_4

    .line 33
    if-eqz p0, :cond_4

    .line 35
    iget-object v0, v2, LX/2gn;->A00:LX/0ZG;

    .line 37
    iget-boolean v0, v0, LX/0ZG;->A01:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v3, v2, LX/2gn;->A01:LX/0lE;

    .line 43
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v2, v3, LX/0lE;->A00:Ljava/util/Map;

    .line 46
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8mi;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-static {v0, v3}, LX/0lE;->A00(LX/8mi;LX/0lE;)V

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 75
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw v0

    .line 79
    :cond_3
    iget-object v0, v2, LX/2gn;->A01:LX/0lE;

    .line 81
    invoke-virtual {v0, p2}, LX/0lE;->A04(LX/2gr;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, v2, LX/2gn;->A01:LX/0lE;

    .line 87
    invoke-virtual {v0, p2}, LX/0lE;->A04(LX/2gr;)V

    .line 90
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    if-eqz v5, :cond_5

    .line 94
    invoke-virtual {v4}, LX/4SV;->A00()V

    .line 97
    :cond_5
    throw v0

    .line 98
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 100
    invoke-virtual {v4}, LX/4SV;->A00()V

    .line 103
    :cond_7
    return-void
.end method

.method private final A03(LX/0kZ;LX/4Of;LX/0lB;)V
    .locals 13

    .line 0
    sget-object v3, LX/4SV;->A00:LX/4SV;

    .line 2
    invoke-virtual {v3}, LX/4SV;->A03()Z

    .line 5
    move-result v4

    .line 6
    move-object v9, p1

    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/7zz;->A06:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    const-string v0, "container"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ViewpointManager.watch"

    .line 27
    invoke-virtual {v3, v0, v1}, LX/4SV;->A02(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v10, p0, LX/7zz;->A0A:LX/0ZG;

    .line 32
    iget-object v8, p0, LX/7zz;->A09:LX/6OM;

    .line 34
    new-instance v11, LX/0lE;

    .line 36
    invoke-direct {v11, v10}, LX/0lE;-><init>(LX/0ZG;)V

    .line 39
    sget-object v7, LX/2ti;->A00:LX/2ti;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    new-instance v6, Landroid/os/Handler;

    .line 47
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    if-nez v8, :cond_1

    .line 52
    const/4 v8, 0x0

    .line 53
    :cond_1
    new-instance v5, LX/0lH;

    .line 55
    move-object/from16 v12, p3

    .line 57
    invoke-direct/range {v5 .. v12}, LX/0lH;-><init>(Landroid/os/Handler;LX/1bx;LX/6OM;LX/0kZ;LX/0ZG;LX/0lE;LX/0lB;)V

    .line 60
    new-instance v2, LX/2gn;

    .line 62
    invoke-direct {v2, p2, v10, v11, v5}, LX/2gn;-><init>(LX/4Of;LX/0ZG;LX/0lE;LX/0lH;)V

    .line 65
    iput-object v2, p0, LX/7zz;->A02:LX/2gn;

    .line 67
    iget-object v1, p0, LX/7zz;->A07:LX/GaL;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 73
    iget-object v0, v2, LX/2gn;->A02:LX/0lH;

    .line 75
    iput-object v1, v0, LX/0lH;->A00:LX/GaL;

    .line 77
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v3}, LX/4SV;->A00()V

    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v3}, LX/4SV;->A00()V

    .line 89
    :cond_3
    throw v0
.end method


# virtual methods
.method public final A04(Landroid/view/View;)LX/8mi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/7zz;->A02:LX/2gn;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/2gn;->A01:LX/0lE;

    .line 14
    invoke-virtual {v0, v1}, LX/0lE;->A02(LX/2gr;)LX/8mi;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7zz;->A02:LX/2gn;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, LX/2gn;->A02:LX/0lH;

    .line 6
    iget-object v0, v2, LX/0lH;->A05:LX/1bx;

    .line 8
    invoke-interface {v0}, LX/1bx;->now()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/0lH;->A01(LX/0lH;J)V

    .line 15
    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v1, p0, v0}, LX/7zz;->A02(LX/7na;LX/7zz;LX/2gr;)V

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method public final A07(Landroid/view/View;LX/7na;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, p0, v0}, LX/7zz;->A02(LX/7na;LX/7zz;LX/2gr;)V

    .line 7
    return-void
.end method

.method public final A08(Landroid/view/View;LX/7na;LX/8mi;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, p3, p0, v0}, LX/7zz;->A01(LX/7na;LX/8mi;LX/7zz;LX/2gr;)V

    .line 7
    return-void
.end method

.method public final A09(Landroid/view/View;LX/8mi;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v1, p2, p0, v0}, LX/7zz;->A01(LX/7na;LX/8mi;LX/7zz;LX/2gr;)V

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method public final A0A(Landroid/view/View;LX/4Of;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, LX/7zz;->A00:LX/msu;

    .line 6
    new-instance v1, LX/0kZ;

    .line 8
    invoke-direct {v1, p1, v0}, LX/0kZ;-><init>(Landroid/view/View;LX/msu;)V

    .line 11
    iget-object v3, p0, LX/7zz;->A0B:LX/0kX;

    .line 13
    iget-boolean v5, p0, LX/7zz;->A03:Z

    .line 15
    iget-boolean v6, p0, LX/7zz;->A04:Z

    .line 17
    iget-object v0, p0, LX/7zz;->A0A:LX/0ZG;

    .line 19
    iget-boolean v7, v0, LX/0ZG;->A00:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v2, LX/0lB;

    .line 24
    invoke-direct/range {v2 .. v7}, LX/0lB;-><init>(LX/0kX;ZZZZ)V

    .line 27
    invoke-direct {p0, v1, p2, v2}, LX/7zz;->A03(LX/0kZ;LX/4Of;LX/0lB;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final varargs A0B(Landroid/view/View;LX/4Of;[LX/0kY;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7zz;->A00:LX/msu;

    .line 7
    invoke-interface {v0}, LX/msu;->clear()V

    .line 10
    array-length v3, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    aget-object v1, p3, v2

    .line 16
    iget-object v0, p0, LX/7zz;->A00:LX/msu;

    .line 18
    invoke-interface {v0, v1}, LX/msu;->ANE(LX/0kY;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7zz;->A00:LX/msu;

    .line 26
    new-instance v1, LX/0kZ;

    .line 28
    invoke-direct {v1, p1, v0}, LX/0kZ;-><init>(Landroid/view/View;LX/msu;)V

    .line 31
    iget-object v3, p0, LX/7zz;->A0B:LX/0kX;

    .line 33
    iget-boolean v5, p0, LX/7zz;->A03:Z

    .line 35
    iget-boolean v6, p0, LX/7zz;->A04:Z

    .line 37
    iget-object v0, p0, LX/7zz;->A0A:LX/0ZG;

    .line 39
    iget-boolean v7, v0, LX/0ZG;->A00:Z

    .line 41
    new-instance v2, LX/0lB;

    .line 43
    invoke-direct/range {v2 .. v7}, LX/0lB;-><init>(LX/0kX;ZZZZ)V

    .line 46
    invoke-direct {p0, v1, p2, v2}, LX/7zz;->A03(LX/0kZ;LX/4Of;LX/0lB;)V

    .line 49
    return-void
.end method

.method public final varargs A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, LX/7zz;->A00:LX/msu;

    .line 12
    invoke-interface {v0}, LX/msu;->clear()V

    .line 15
    array-length v3, p3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    aget-object v1, p3, v2

    .line 21
    iget-object v0, p0, LX/7zz;->A00:LX/msu;

    .line 23
    invoke-interface {v0, v1}, LX/msu;->ANE(LX/0kY;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/7zz;->A00:LX/msu;

    .line 31
    new-instance v1, LX/0kZ;

    .line 33
    invoke-direct {v1, p1, v0}, LX/0kZ;-><init>(Landroid/view/View;LX/msu;)V

    .line 36
    iget-object v3, p0, LX/7zz;->A0B:LX/0kX;

    .line 38
    iget-boolean v5, p0, LX/7zz;->A03:Z

    .line 40
    iget-boolean v6, p0, LX/7zz;->A04:Z

    .line 42
    iget-object v0, p0, LX/7zz;->A0A:LX/0ZG;

    .line 44
    iget-boolean v7, v0, LX/0ZG;->A00:Z

    .line 46
    new-instance v2, LX/0lB;

    .line 48
    invoke-direct/range {v2 .. v7}, LX/0lB;-><init>(LX/0kX;ZZZZ)V

    .line 51
    invoke-direct {p0, v1, p2, v2}, LX/7zz;->A03(LX/0kZ;LX/4Of;LX/0lB;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/Runnable;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7zz;->A08:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
