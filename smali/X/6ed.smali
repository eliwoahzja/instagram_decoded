.class public final LX/6ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ed;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ed;->A00:LX/6ed;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x8105bb00001af3L    # 3.0300850463906E-306

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LX/6ks;->A02:LX/6ks;

    .line 31
    invoke-virtual {v3}, LX/6ks;->A00()LX/4Xd;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/6kw;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast v1, LX/6kw;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iput-object v2, v1, LX/6kw;->A00:LX/0tn;

    .line 45
    :cond_0
    invoke-virtual {v3}, LX/6ks;->A00()LX/4Xd;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 53
    new-instance v0, LX/6kw;

    .line 55
    invoke-direct {v0, v1}, LX/6kw;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v2, v0, LX/6kw;->A00:LX/0tn;

    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sput-object v0, LX/6ks;->A00:LX/4Xd;

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v2

    .line 67
    :goto_0
    monitor-exit v3

    .line 68
    :cond_1
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    new-instance v4, LX/6lA;

    .line 75
    invoke-direct {v4, p2}, LX/6lA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 78
    check-cast v4, LX/GzO;

    .line 80
    invoke-interface {v4}, LX/GzO;->EFQ()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    new-instance v3, LX/6lb;

    .line 88
    invoke-direct {v3, p2, v4}, LX/6lb;-><init>(LX/4Nb;LX/GzO;)V

    .line 91
    sget-object v0, LX/6ks;->A02:LX/6ks;

    .line 93
    monitor-enter v0

    .line 94
    :try_start_2
    sput-object v3, LX/6ks;->A01:LX/4Xe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    monitor-exit v0

    .line 97
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 100
    move-result-object v2

    .line 101
    const-wide v0, 0x8105bb000d1af8L

    .line 106
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    new-instance v2, LX/9Tc;

    .line 116
    invoke-direct {v2, v3}, LX/9Tc;-><init>(LX/4Xe;)V

    .line 119
    const-class v1, LX/7ul;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_3
    sget-object v0, LX/7ul;->A00:Ljava/util/List;

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw v2

    .line 131
    :catchall_2
    move-exception v2

    .line 132
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    throw v2

    .line 134
    :goto_1
    monitor-exit v1

    .line 135
    :cond_2
    invoke-interface {v4}, LX/GzO;->EEO()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    sget-object v1, LX/6ks;->A02:LX/6ks;

    .line 143
    monitor-enter v1

    .line 144
    :try_start_6
    sget-object v0, LX/6ks;->A01:LX/4Xe;

    .line 146
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :catchall_3
    move-exception v2

    .line 148
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    throw v2

    .line 150
    :goto_2
    monitor-exit v1

    .line 151
    if-nez v0, :cond_3

    .line 153
    new-instance v0, LX/6lb;

    .line 155
    invoke-direct {v0, p2, v4}, LX/6lb;-><init>(LX/4Nb;LX/GzO;)V

    .line 158
    :cond_3
    sput-object v0, LX/3u7;->A06:LX/4Xe;

    .line 160
    :cond_4
    return-void
.end method
