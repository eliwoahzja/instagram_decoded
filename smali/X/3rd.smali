.class public final LX/3rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public A00:LX/4tz;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2mi;

.field public final A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A04:LX/GAR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2mi;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/GAR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3rd;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/3rd;->A02:LX/2mi;

    .line 7
    iput-object p4, p0, LX/3rd;->A04:LX/GAR;

    .line 9
    iput-object p3, p0, LX/3rd;->A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 11
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :goto_0
    new-instance v0, LX/3re;

    .line 21
    invoke-direct {v0, p0}, LX/3re;-><init>(LX/3rd;)V

    .line 24
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/3rd;)LX/4tz;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3rd;->A00:LX/4tz;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, LX/3ri;->A00:LX/45z;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v4}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    const-string v1, "api"

    .line 19
    const/16 v0, 0x14

    .line 21
    new-instance v3, LX/3rl;

    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/3rl;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 26
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/9hg;

    .line 33
    invoke-direct {v1, v3, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v2, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 41
    move-object v5, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catch_0
    :try_start_2
    sget-object v3, LX/3sb;->A06:LX/3se;

    .line 44
    invoke-static {v4}, LX/3sf;->A00(LX/45z;)LX/3sf;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2pu;

    .line 54
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 57
    iput-object v0, v2, LX/3sf;->A02:LX/8YO;

    .line 59
    invoke-virtual {v2}, LX/3sf;->A01()LX/3sg;

    .line 62
    move-result-object v1

    .line 63
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    new-instance v0, LX/3sb;

    .line 66
    invoke-direct {v0, v1, v5}, LX/3sb;-><init>(LX/Igl;LX/3rl;)V

    .line 69
    sput-object v0, LX/3sb;->A05:LX/3sb;

    .line 71
    sget-object v1, LX/3sb;->A07:Ljava/util/List;

    .line 73
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    monitor-exit v3

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catch_1
    :try_start_6
    move-exception v2

    .line 102
    const-string v1, "HttpStore"

    .line 104
    const-string/jumbo v0, "runOnInitialized callback failed"

    .line 107
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, LX/3se;->A00()LX/3sb;

    .line 114
    move-result-object v4

    .line 115
    iget-object v3, p0, LX/3rd;->A01:Landroid/content/Context;

    .line 117
    const/16 v1, 0x12

    .line 119
    new-instance v0, LX/9fo;

    .line 121
    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    .line 124
    new-instance v2, LX/4tw;

    .line 126
    invoke-direct {v2, v3, v0}, LX/4tw;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 129
    iget-object v1, v4, LX/3sb;->A00:LX/Igl;

    .line 131
    instance-of v0, v1, LX/3sg;

    .line 133
    if-eqz v0, :cond_1

    .line 135
    check-cast v1, LX/3sg;

    .line 137
    if-eqz v1, :cond_1

    .line 139
    iput-object v2, v1, LX/3sg;->A01:LX/4tw;

    .line 141
    :cond_1
    iget-object v3, p0, LX/3rd;->A04:LX/GAR;

    .line 143
    new-instance v1, LX/4ty;

    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 150
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 153
    move-result-object v4

    .line 154
    iget-object v2, p0, LX/3rd;->A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 156
    iget-object v0, p0, LX/3rd;->A02:LX/2mi;

    .line 158
    iget-boolean v6, v0, LX/2mi;->A02:Z

    .line 160
    iget-boolean v7, v0, LX/2mi;->A03:Z

    .line 162
    new-instance v0, LX/4tz;

    .line 164
    invoke-direct/range {v0 .. v7}, LX/4tz;-><init>(LX/4ty;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/GAR;LX/3rg;LX/3rl;ZZ)V

    .line 167
    iput-object v0, p0, LX/3rd;->A00:LX/4tz;

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v3

    .line 172
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    :cond_2
    :goto_1
    monitor-exit p0

    .line 174
    return-object v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    throw v0
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x7b96baaa

    .line 23
    const-string v0, "RequestCacheServiceSupplier.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3rd;->A00:LX/4tz;

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p2, LX/2Qz;->A05:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p2, LX/2Qz;->A0D:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, LX/3rd;->A04:LX/GAR;

    .line 48
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, LX/3rd;->A00(LX/3rd;)LX/4tz;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2, p3}, LX/4tz;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const v0, -0x24972e83

    .line 70
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 73
    :cond_3
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const v0, -0x2e3c8e4f

    .line 84
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 87
    :cond_4
    throw v1
.end method
