.class public final synthetic LX/6sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nv;


# direct methods
.method public synthetic constructor <init>(LX/6nv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6sg;->A00:LX/6nv;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/6sg;->A00:LX/6nv;

    .line 2
    const-string v1, "HeroManager.init.runBg"

    .line 4
    const v0, 0x5d5ef3e3

    .line 7
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    iget-object v3, v5, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 18
    iget-object v7, v0, LX/6fy;->A0F:Ljava/lang/String;

    .line 20
    if-nez v7, :cond_0

    .line 22
    iget-object v0, v5, LX/6nv;->A0K:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "initNetworkInfoMap"

    .line 34
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 37
    sget-object v4, LX/6vm;->A07:LX/6vm;

    .line 39
    const-string/jumbo v6, "vps_network_info_store"

    .line 42
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 48
    iput-boolean v1, v4, LX/6vm;->A04:Z

    .line 50
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-object v0, v4, LX/6vm;->A01:LX/6xj;

    .line 53
    if-nez v0, :cond_2

    .line 55
    const-string v0, "/http/historical/"

    .line 57
    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/6xj;

    .line 63
    invoke-direct {v0, v1}, LX/6xj;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object v0, v4, LX/6vm;->A01:LX/6xj;

    .line 68
    iget-boolean v0, v4, LX/6vm;->A04:Z

    .line 70
    if-eqz v0, :cond_1

    .line 72
    sget-object v2, LX/6vm;->A08:Ljava/lang/String;

    .line 74
    const-string v1, "Initializing NetworkInfoMap with dir: "

    .line 76
    const-string v0, " filename: "

    .line 78
    invoke-static {v1, v7, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {v4}, LX/6vm;->A00(LX/6vm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_2
    :try_start_3
    monitor-exit v4

    .line 89
    iget-object v1, v5, LX/6nv;->A0B:LX/6oz;

    .line 91
    invoke-virtual {v1}, LX/6oz;->A01()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/6vm;->A02(Ljava/lang/String;)V

    .line 98
    invoke-static {}, LX/6pa;->A00()LX/6pa;

    .line 101
    move-result-object v0

    .line 102
    iput-object v1, v0, LX/6pa;->A00:LX/6oz;

    .line 104
    invoke-static {}, LX/6pa;->A00()LX/6pa;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/6pa;->A03()V

    .line 111
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_1
    :try_start_6
    move-exception v0

    .line 116
    invoke-static {}, LX/6tf;->A00()V

    .line 119
    throw v0

    .line 120
    :goto_0
    invoke-static {}, LX/6tf;->A00()V

    .line 123
    :cond_3
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 125
    iget-boolean v0, v0, LX/6hA;->A81:Z

    .line 127
    if-eqz v0, :cond_4

    .line 129
    iget-object v4, v5, LX/6nv;->A0K:Landroid/content/Context;

    .line 131
    invoke-static {v5}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 146
    move-result-object v2

    .line 147
    new-instance v1, LX/5Sn;

    .line 149
    invoke-direct {v1, v5}, LX/5Sn;-><init>(LX/6nv;)V

    .line 152
    new-instance v0, LX/5So;

    .line 154
    invoke-direct {v0, v4, v3, v2, v1}, LX/5So;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 157
    iput-object v0, v5, LX/6nv;->A04:LX/5So;

    .line 159
    const/4 v1, 0x1

    .line 160
    iget-object v0, v0, LX/5So;->A00:LX/1h1;

    .line 162
    invoke-virtual {v0, v1}, LX/1h1;->A00(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :cond_4
    const v0, -0x23b95d71

    .line 168
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    const v0, 0x42db8727

    .line 176
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 179
    throw v1
.end method
