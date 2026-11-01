.class public final LX/3ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3ng;

.field public static final A04:LX/3ni;


# instance fields
.field public final A00:LX/3np;

.field public final A01:LX/3nj;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ni;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3ng;->A04:LX/3ni;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/3nj;->A06:LX/3nk;

    .line 5
    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/3ng;->A01:LX/3nj;

    .line 11
    sget-object v1, LX/3np;->A07:LX/3nq;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, LX/3np;->A06:LX/3np;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, LX/3np;

    .line 20
    invoke-direct {v0}, LX/3np;-><init>()V

    .line 23
    sput-object v0, LX/3np;->A06:LX/3np;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    iput-object v0, p0, LX/3ng;->A00:LX/3np;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, LX/3ng;->A02:Ljava/util/List;

    .line 35
    new-instance v0, LX/3nr;

    .line 37
    invoke-direct {v0, p0}, LX/3nr;-><init>(LX/3ng;)V

    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    new-instance v1, LX/3ns;

    .line 43
    invoke-direct {v1, v0}, LX/3ns;-><init>(LX/Lb8;)V

    .line 46
    iget-object v0, v2, LX/3nj;->A02:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    :try_start_3
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3nn;
    .locals 8

    .line 0
    const/16 v0, 0xe

    .line 2
    new-instance v4, LX/6Wd;

    .line 4
    invoke-direct {v4, v0}, LX/6Wd;-><init>(I)V

    .line 7
    const/16 v0, 0xf

    .line 9
    new-instance v5, LX/6Wd;

    .line 11
    invoke-direct {v5, v0}, LX/6Wd;-><init>(I)V

    .line 14
    move-object v2, p0

    .line 15
    iget-object v1, p0, LX/3ng;->A01:LX/3nj;

    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v6, LX/6Vx;

    .line 20
    invoke-direct {v6, v1, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v7, LX/3xa;

    .line 25
    invoke-direct {v7, p0}, LX/3xa;-><init>(LX/3ng;)V

    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/3ng;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3nn;

    .line 35
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3ow;->A00(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, LX/3ng;->A00:LX/3np;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v2, LX/3np;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {v2, v0, p1}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-static {v0}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LX/3wb;->A02(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {v2, v0, p1}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v0}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LX/3wb;->A02(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p5, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    const-string v0, "Required value was null."

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final declared-synchronized A02(LX/Lb8;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/3ng;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7kv;

    .line 22
    iget-object v0, v0, LX/7kv;->A00:LX/Lb8;

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A03(LX/Lb8;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, LX/7kv;

    .line 3
    invoke-direct {v5, p1, p2}, LX/7kv;-><init>(LX/Lb8;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object v0, p0, LX/3ng;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const/16 v4, 0x8c

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    invoke-static {v3}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, LX/3ng;->A05(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v5, LX/7kv;->A01:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, LX/1O0;

    .line 31
    invoke-direct {v0, v5, v2}, LX/1O0;-><init>(LX/7kv;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    if-lt v3, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final A04(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ng;->A00:LX/3np;

    .line 6
    invoke-virtual {v0, p1}, LX/3np;->A03(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v5, LX/6Wd;

    .line 4
    invoke-direct {v5, v0}, LX/6Wd;-><init>(I)V

    .line 7
    const/16 v2, 0x11

    .line 9
    new-instance v6, LX/6Wd;

    .line 11
    invoke-direct {v6, v2}, LX/6Wd;-><init>(I)V

    .line 14
    move-object v3, p0

    .line 15
    iget-object v1, p0, LX/3ng;->A01:LX/3nj;

    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v7, LX/6Vx;

    .line 20
    invoke-direct {v7, v1, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v8, LX/6Wc;

    .line 25
    invoke-direct {v8, v2}, LX/6Wc;-><init>(I)V

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/3ng;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/3ow;->A00(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x34

    .line 12
    new-instance v3, LX/Cls;

    .line 14
    invoke-direct {v3, v0}, LX/Cls;-><init>(I)V

    .line 17
    const/16 v0, 0x35

    .line 19
    new-instance v4, LX/Cls;

    .line 21
    invoke-direct {v4, v0}, LX/Cls;-><init>(I)V

    .line 24
    const/16 v0, 0xf

    .line 26
    new-instance v5, LX/9tP;

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct {v5, p0, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x8

    .line 34
    new-instance v6, LX/9jd;

    .line 36
    invoke-direct {v6, v0}, LX/9jd;-><init>(I)V

    .line 39
    invoke-virtual/range {v1 .. v6}, LX/3ng;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final A07(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ng;->A00:LX/3np;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p2}, LX/3np;->A03(Landroid/content/Context;)Z

    .line 6
    invoke-virtual {v1, p1}, LX/3np;->A04(Ljava/lang/String;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
