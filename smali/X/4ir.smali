.class public final LX/4ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/say;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/say;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ir;->A00:Landroid/content/Context;

    .line 2
    iput-boolean p3, p0, LX/4ir;->A02:Z

    .line 4
    iput-object p2, p0, LX/4ir;->A01:LX/say;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x67aa0a0

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x2ce22757

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, -0x4abcc147

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    sget-object v0, LX/1XA;->A01:LX/1XA;

    .line 9
    iget-object v5, p0, LX/4ir;->A00:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v5}, LX/1XA;->A02(Landroid/content/Context;)V

    .line 14
    iget-boolean v0, p0, LX/4ir;->A02:Z

    .line 16
    if-eqz v0, :cond_5

    .line 18
    sget-object v3, LX/1aZ;->A01:LX/1aZ;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-boolean v0, LX/1aZ;->A02:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LX/1aZ;->A02:Z

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    new-instance v0, LX/1ae;

    .line 43
    invoke-direct {v0, v2, v1}, LX/1ae;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    :cond_0
    monitor-exit v3

    .line 50
    sget-object v2, LX/1aw;->A02:LX/1aw;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, LX/1aw;->A00(Landroid/content/res/Configuration;)V

    .line 71
    sget-boolean v0, LX/1aw;->A03:Z

    .line 73
    if-nez v0, :cond_1

    .line 75
    new-instance v0, LX/1b0;

    .line 77
    invoke-direct {v0}, LX/1b0;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    sput-boolean v0, LX/1aw;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    :cond_1
    monitor-exit v2

    .line 87
    sget-object v3, LX/1b1;->A02:LX/1b1;

    .line 89
    monitor-enter v3

    .line 90
    :try_start_3
    sget-boolean v0, LX/1b1;->A03:Z

    .line 92
    if-nez v0, :cond_2

    .line 94
    const/4 v0, 0x1

    .line 95
    sput-boolean v0, LX/1b1;->A03:Z

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/os/Handler;

    .line 107
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    new-instance v0, LX/1b2;

    .line 112
    invoke-direct {v0, v2, v1}, LX/1b2;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    :cond_2
    monitor-exit v3

    .line 119
    sget-object v3, LX/1b3;->A01:LX/1b3;

    .line 121
    monitor-enter v3

    .line 122
    :try_start_4
    sget-boolean v0, LX/1b3;->A03:Z

    .line 124
    if-nez v0, :cond_3

    .line 126
    const/4 v0, 0x1

    .line 127
    sput-boolean v0, LX/1b3;->A03:Z

    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0xa

    .line 135
    new-instance v0, LX/9eo;

    .line 137
    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v0}, LX/1b3;->A02(Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :cond_3
    monitor-exit v3

    .line 144
    sget-object v3, LX/1b5;->A03:LX/1b5;

    .line 146
    iget-object v1, p0, LX/4ir;->A01:LX/say;

    .line 148
    const/16 v0, 0x2b

    .line 150
    new-instance v2, LX/9gf;

    .line 152
    invoke-direct {v2, v1, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 155
    monitor-enter v3

    .line 156
    :try_start_5
    const/4 v1, 0x1

    .line 157
    sget-boolean v0, LX/1b5;->A05:Z

    .line 159
    if-nez v0, :cond_4

    .line 161
    sput-boolean v1, LX/1b5;->A05:Z

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/1b5;->A04:Landroid/content/Context;

    .line 169
    const/16 v1, 0xc

    .line 171
    new-instance v0, LX/9eo;

    .line 173
    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-static {v0}, LX/1b5;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 179
    invoke-virtual {v3}, LX/1b5;->A01()V

    .line 182
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    throw v0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    throw v0

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    throw v0

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 194
    throw v0

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 197
    throw v0

    .line 198
    :cond_4
    :goto_0
    monitor-exit v3

    .line 199
    const/16 v1, 0xf

    .line 201
    new-instance v0, LX/9he;

    .line 203
    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    .line 206
    invoke-static {v0}, LX/1b3;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 209
    invoke-virtual {v3}, LX/1b5;->A01()V

    .line 212
    :cond_5
    const v0, -0x3e064093

    .line 215
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 218
    return-void
.end method
