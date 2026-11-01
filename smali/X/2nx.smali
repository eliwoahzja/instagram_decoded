.class public final LX/2nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:LX/8YO;

.field public final A01:LX/hAs;

.field public final A02:LX/2om;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/gm1;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/8YO;LX/hAs;LX/2om;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2nx;->A02:LX/2om;

    .line 5
    iput-object p1, p0, LX/2nx;->A00:LX/8YO;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/2nx;->A03:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LX/2nx;->A05:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/9hq;

    .line 24
    invoke-direct {v0, v1}, LX/9hq;-><init>(I)V

    .line 27
    iput-object v0, p0, LX/2nx;->A06:Ljava/util/Map;

    .line 29
    new-instance v0, LX/2oq;

    .line 31
    invoke-direct {v0, p0}, LX/2oq;-><init>(LX/2nx;)V

    .line 34
    iput-object v0, p0, LX/2nx;->A04:LX/gm1;

    .line 36
    invoke-interface {p2, v0}, LX/hAs;->HCp(LX/gm1;)V

    .line 39
    iput-object p2, p0, LX/2nx;->A01:LX/hAs;

    .line 41
    new-instance v0, LX/2ou;

    .line 43
    invoke-direct {v0, p0}, LX/2ou;-><init>(LX/2nx;)V

    .line 46
    invoke-interface {p1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 49
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2nx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/2nx;

    .line 6
    const/16 v1, 0x3c

    .line 8
    new-instance v0, LX/9dp;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2nx;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/2td;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2nx;->A04()V

    .line 4
    iget-object v0, p0, LX/2nx;->A03:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2td;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2nx;->A04()V

    .line 4
    invoke-virtual {p0, p1}, LX/2nx;->A01(Ljava/lang/String;)LX/2td;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2nx;->A06:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v3, 0xfa

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v1, LX/2td;->A02:LX/2te;

    .line 23
    invoke-virtual {v0}, LX/2te;->A01()J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-gez v0, :cond_0

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-gez v0, :cond_2

    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/util/HashSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2nx;->A04()V

    .line 4
    iget-object v0, p0, LX/2nx;->A03:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2nx;->A07:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v3, p0, LX/2nx;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/2nx;->A07:Z

    .line 9
    if-nez v0, :cond_7

    .line 11
    iget-object v4, p0, LX/2nx;->A02:LX/2om;

    .line 13
    const/16 v0, 0x3b

    .line 15
    new-instance v2, LX/9dp;

    .line 17
    invoke-direct {v2, v4, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-string v1, "SPStoreAdapter-read"

    .line 22
    iget-object v5, v4, LX/2om;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 30
    invoke-virtual {v2}, LX/9dp;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 36
    if-nez v4, :cond_3

    .line 38
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/2td;

    .line 56
    iget-object v1, p0, LX/2nx;->A03:Ljava/util/Map;

    .line 58
    iget-object v0, v5, LX/2td;->A07:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {v5}, LX/2td;->A00()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_1
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v4, p0, LX/2nx;->A06:Ljava/util/Map;

    .line 71
    iget-object v2, v5, LX/2td;->A07:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_2

    .line 75
    invoke-virtual {v5}, LX/2td;->A00()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    :cond_2
    iget-object v0, v5, LX/2td;->A02:LX/2te;

    .line 81
    invoke-virtual {v0}, LX/2te;->A01()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x4

    .line 94
    new-instance v2, LX/9hf;

    .line 96
    invoke-direct {v2, v4, v0}, LX/9hf;-><init>(Ljava/lang/String;I)V

    .line 99
    const-string v1, "SPStoreAdapter-parse"

    .line 101
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 107
    invoke-virtual {v2}, LX/9hf;->invoke()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    :goto_3
    check-cast v0, Ljava/util/Set;

    .line 113
    if-nez v0, :cond_0

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    move-result v1

    .line 119
    const-string v0, "Error In Default Deserialization. SharedPreference read string of length "

    .line 121
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "SharedPreferencesStoreAdapter"

    .line 127
    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v1, v2}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v1, v2}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, LX/2nx;->A07:Z

    .line 146
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v3

    .line 149
    throw v0

    .line 150
    :cond_7
    :goto_4
    monitor-exit v3

    .line 151
    :cond_8
    return-void
.end method

.method public final declared-synchronized A05(LX/2td;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2nx;->A04()V

    .line 4
    iget-object v1, p0, LX/2nx;->A03:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, LX/2td;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, LX/2nx;->A01:LX/hAs;

    .line 15
    check-cast v1, LX/2oA;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/2oA;->A01:Z

    .line 20
    iget-object v0, p1, LX/2td;->A03:Ljava/lang/Integer;

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    const-wide/16 v1, 0x1f4

    .line 32
    cmp-long v0, v3, v1

    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v0, :cond_1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :cond_1
    iget-object v0, p1, LX/2td;->A02:LX/2te;

    .line 40
    invoke-virtual {v0}, LX/2te;->A01()J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x3e8

    .line 46
    cmp-long v0, v3, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ltz v0, :cond_2

    .line 51
    const/4 v6, 0x1

    .line 52
    :cond_2
    iget-object v5, p0, LX/2nx;->A06:Ljava/util/Map;

    .line 54
    invoke-virtual {p1}, LX/2td;->A00()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, LX/2td;->A00()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v3, v1

    .line 82
    iget-object v0, p1, LX/2td;->A02:LX/2te;

    .line 84
    invoke-virtual {v0}, LX/2te;->A01()J

    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-ltz v0, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v8, 0x0

    .line 94
    :goto_0
    if-eqz v7, :cond_4

    .line 96
    if-eqz v6, :cond_4

    .line 98
    if-nez v8, :cond_4

    .line 100
    invoke-virtual {p1}, LX/2td;->A00()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iget-object v0, p1, LX/2td;->A02:LX/2te;

    .line 106
    invoke-virtual {v0}, LX/2te;->A01()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, LX/2nx;->A04:LX/gm1;

    .line 119
    invoke-interface {v0}, LX/gm1;->GKi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_4
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2nx;->A01:LX/hAs;

    .line 2
    invoke-interface {v1}, LX/hAs;->BHG()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/hAs;->HCp(LX/gm1;)V

    .line 9
    return-void
.end method
