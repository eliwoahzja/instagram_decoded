.class public final LX/7pm;
.super LX/8xD;
.source ""


# static fields
.field public static A0B:LX/7pm;

.field public static A0C:LX/7pm;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/7po;

.field public A03:LX/7vc;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/7wx;

.field public A06:LX/Fbk;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/7sn;

.field public final A0A:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, LX/7pm;->A0D:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7po;LX/7vc;Landroidx/work/impl/WorkDatabase;LX/7sn;LX/Fbk;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/7pm;->A08:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    new-instance v1, LX/7oq;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v2, LX/7oq;->A00:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v0, LX/7oq;->A01:LX/7oq;

    .line 26
    if-nez v0, :cond_0

    .line 28
    sput-object v1, LX/7oq;->A01:LX/7oq;

    .line 30
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-object v3, p0, LX/7pm;->A01:Landroid/content/Context;

    .line 33
    iput-object p6, p0, LX/7pm;->A06:LX/Fbk;

    .line 35
    iput-object p4, p0, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    .line 37
    iput-object p3, p0, LX/7pm;->A03:LX/7vc;

    .line 39
    iput-object p5, p0, LX/7pm;->A09:LX/7sn;

    .line 41
    iput-object p2, p0, LX/7pm;->A02:LX/7po;

    .line 43
    iput-object p7, p0, LX/7pm;->A07:Ljava/util/List;

    .line 45
    check-cast p6, LX/7qd;

    .line 47
    iget-object v0, p6, LX/7qd;->A03:LX/5Be;

    .line 49
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/7pm;->A0A:LX/mkc;

    .line 58
    iget-object v6, p0, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    .line 60
    new-instance v0, LX/7wx;

    .line 62
    invoke-direct {v0, v6}, LX/7wx;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 65
    iput-object v0, p0, LX/7pm;->A05:LX/7wx;

    .line 67
    iget-object v2, p0, LX/7pm;->A03:LX/7vc;

    .line 69
    iget-object v1, p6, LX/7qd;->A01:LX/7qe;

    .line 71
    new-instance v0, LX/7wy;

    .line 73
    invoke-direct {v0, p2, v6, p7, v1}, LX/7wy;-><init>(LX/7po;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 76
    invoke-virtual {v2, v0}, LX/7vc;->A02(LX/Fto;)V

    .line 79
    iget-object v0, p0, LX/7pm;->A06:LX/Fbk;

    .line 81
    new-instance v1, LX/7xA;

    .line 83
    invoke-direct {v1, v3, p0}, LX/7xA;-><init>(Landroid/content/Context;LX/7pm;)V

    .line 86
    check-cast v0, LX/7qd;

    .line 88
    iget-object v0, v0, LX/7qd;->A01:LX/7qe;

    .line 90
    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    .line 93
    iget-object v6, p0, LX/7pm;->A01:Landroid/content/Context;

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v6, p2}, LX/7xe;->A00(Landroid/content/Context;LX/7po;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/7xf;

    .line 111
    iget-object v3, v0, LX/7xf;->A02:LX/Adv;

    .line 113
    const-string/jumbo v0, "workspec"

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x6

    .line 121
    new-instance v0, LX/6Tj;

    .line 123
    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    .line 126
    invoke-static {v3, v0, v2, v5}, LX/7xi;->A00(LX/Adv;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7xm;

    .line 129
    move-result-object v3

    .line 130
    const/4 v5, 0x0

    .line 131
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 133
    invoke-direct {v1, v5}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(LX/HAU;)V

    .line 136
    const/16 v0, 0x12

    .line 138
    new-instance v2, LX/6Tc;

    .line 140
    invoke-direct {v2, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    const/4 v1, -0x1

    .line 144
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 146
    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    .line 153
    move-result-object v3

    .line 154
    new-instance v2, LX/6Ux;

    .line 156
    invoke-direct {v2, v6, v5}, LX/6Ux;-><init>(Landroid/content/Context;LX/HAU;)V

    .line 159
    const/16 v1, 0x16

    .line 161
    new-instance v0, LX/6Tc;

    .line 163
    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    .line 166
    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    .line 169
    :cond_1
    return-void

    .line 170
    :catchall_0
    :try_start_1
    move-exception v1

    .line 171
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v1

    .line 173
    :cond_2
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1
.end method

.method public static A00(Landroid/content/Context;)LX/7pm;
    .locals 6

    .line 0
    sget-object v5, LX/7pm;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/7pm;->A0C:LX/7pm;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LX/7pm;->A0B:LX/7pm;

    .line 9
    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/0qe;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/0qe;

    .line 22
    invoke-interface {v0}, LX/0qe;->Dsq()LX/7po;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, LX/7pm;->A01(Landroid/content/Context;LX/7po;)V

    .line 29
    invoke-static {v4}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit v5

    .line 34
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    const-string v1, "getDelegate"

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v1

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catch_0
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_3
    instance-of v0, v1, LX/0qe;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    check-cast v1, LX/0qe;

    .line 62
    invoke-interface {v1}, LX/0qe;->Dsq()LX/7po;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/7pm;->A01(Landroid/content/Context;LX/7po;)V

    .line 69
    invoke-static {v4}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :try_start_4
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    :goto_3
    throw v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/7po;)V
    .locals 21

    .line 0
    sget-object v10, LX/7pm;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    sget-object v0, LX/7pm;->A0C:LX/7pm;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LX/7pm;->A0B:LX/7pm;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    sget-object v11, LX/7pm;->A0B:LX/7pm;

    .line 25
    if-nez v11, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 31
    move-object/from16 v13, p1

    .line 33
    iget-object v0, v13, LX/7po;->A07:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v3, LX/7qd;

    .line 37
    invoke-direct {v3, v0}, LX/7qd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 47
    iget-object v9, v3, LX/7qd;->A01:LX/7qe;

    .line 49
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 52
    iget-object v8, v13, LX/7po;->A00:LX/Fan;

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v2, 0x2

    .line 59
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 61
    const-string v0, "androidx.work.workdb"

    .line 63
    invoke-static {v7, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    .line 66
    move-result-object v5

    .line 67
    new-instance v0, LX/7qh;

    .line 69
    invoke-direct {v0, v7}, LX/7qh;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v0, v5, LX/4nz;->A00:LX/Ftm;

    .line 74
    iput-object v9, v5, LX/4nz;->A03:Ljava/util/concurrent/Executor;

    .line 76
    new-instance v1, LX/7qi;

    .line 78
    invoke-direct {v1, v8}, LX/7qi;-><init>(LX/Fan;)V

    .line 81
    iget-object v0, v5, LX/4nz;->A08:Ljava/util/List;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, LX/7qk;->A00:LX/7qk;

    .line 88
    filled-new-array {v0}, [LX/3e2;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 95
    const/4 v1, 0x3

    .line 96
    new-instance v0, LX/7qn;

    .line 98
    invoke-direct {v0, v7, v2, v1}, LX/7qn;-><init>(Landroid/content/Context;II)V

    .line 101
    filled-new-array {v0}, [LX/3e2;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 108
    sget-object v0, LX/7qo;->A00:LX/7qo;

    .line 110
    filled-new-array {v0}, [LX/3e2;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 117
    sget-object v0, LX/7qp;->A00:LX/7qp;

    .line 119
    filled-new-array {v0}, [LX/3e2;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 126
    const/4 v2, 0x5

    .line 127
    const/4 v1, 0x6

    .line 128
    new-instance v0, LX/7qn;

    .line 130
    invoke-direct {v0, v7, v2, v1}, LX/7qn;-><init>(Landroid/content/Context;II)V

    .line 133
    filled-new-array {v0}, [LX/3e2;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 140
    sget-object v0, LX/7qq;->A00:LX/7qq;

    .line 142
    filled-new-array {v0}, [LX/3e2;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 149
    sget-object v0, LX/7qt;->A00:LX/7qt;

    .line 151
    filled-new-array {v0}, [LX/3e2;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 158
    sget-object v0, LX/7qu;->A00:LX/7qu;

    .line 160
    filled-new-array {v0}, [LX/3e2;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 167
    new-instance v0, LX/7qw;

    .line 169
    invoke-direct {v0, v7}, LX/7qw;-><init>(Landroid/content/Context;)V

    .line 172
    filled-new-array {v0}, [LX/3e2;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 179
    const/16 v2, 0xa

    .line 181
    const/16 v1, 0xb

    .line 183
    new-instance v0, LX/7qn;

    .line 185
    invoke-direct {v0, v7, v2, v1}, LX/7qn;-><init>(Landroid/content/Context;II)V

    .line 188
    filled-new-array {v0}, [LX/3e2;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 195
    sget-object v0, LX/7qy;->A00:LX/7qy;

    .line 197
    filled-new-array {v0}, [LX/3e2;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 204
    sget-object v0, LX/7rA;->A00:LX/7rA;

    .line 206
    filled-new-array {v0}, [LX/3e2;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 213
    sget-object v0, LX/7rb;->A00:LX/7rb;

    .line 215
    filled-new-array {v0}, [LX/3e2;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 222
    sget-object v0, LX/7rc;->A00:LX/7rc;

    .line 224
    filled-new-array {v0}, [LX/3e2;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 231
    const/16 v2, 0x15

    .line 233
    const/16 v1, 0x16

    .line 235
    new-instance v0, LX/7qn;

    .line 237
    invoke-direct {v0, v7, v2, v1}, LX/7qn;-><init>(Landroid/content/Context;II)V

    .line 240
    filled-new-array {v0}, [LX/3e2;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 247
    invoke-virtual {v5, v6}, LX/4nz;->A02(Z)V

    .line 250
    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Landroidx/work/impl/WorkDatabase;

    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 263
    new-instance v1, LX/7sn;

    .line 265
    invoke-direct {v1, v0, v3}, LX/7sn;-><init>(Landroid/content/Context;LX/Fbk;)V

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 272
    new-instance v14, LX/7vc;

    .line 274
    invoke-direct {v14, v0, v13, v15, v3}, LX/7vc;-><init>(Landroid/content/Context;LX/7po;Landroidx/work/impl/WorkDatabase;LX/Fbk;)V

    .line 277
    sget-object v16, LX/7vh;->A00:LX/7vh;

    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 283
    move-object/from16 v17, v4

    .line 285
    move-object/from16 v18, v13

    .line 287
    move-object/from16 v19, v3

    .line 289
    move-object/from16 v20, v15

    .line 291
    move-object/from16 p0, v1

    .line 293
    move-object/from16 p1, v14

    .line 295
    invoke-virtual/range {v16 .. v22}, LX/7vh;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v18

    .line 299
    check-cast v18, Ljava/util/List;

    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    move-result-object v12

    .line 305
    new-instance v11, LX/7pm;

    .line 307
    move-object/from16 v17, v3

    .line 309
    move-object/from16 v16, v1

    .line 311
    invoke-direct/range {v11 .. v18}, LX/7pm;-><init>(Landroid/content/Context;LX/7po;LX/7vc;Landroidx/work/impl/WorkDatabase;LX/7sn;LX/Fbk;Ljava/util/List;)V

    .line 314
    sput-object v11, LX/7pm;->A0B:LX/7pm;

    .line 316
    :cond_1
    sput-object v11, LX/7pm;->A0C:LX/7pm;

    .line 318
    :cond_2
    monitor-exit v10

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    throw v0
.end method


# virtual methods
.method public final A03(LX/5qM;)LX/0DA;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2
    iget-object v2, p0, LX/7pm;->A06:LX/Fbk;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/9dj;

    .line 19
    invoke-direct {v0, p1, v1}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    .line 22
    check-cast v2, LX/7qd;

    .line 24
    iget-object v3, v2, LX/7qd;->A01:LX/7qe;

    .line 26
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 29
    new-instance v2, LX/6Tx;

    .line 31
    invoke-direct {v2, v4, v5, v0}, LX/6Tx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-string/jumbo v1, "loadStatusFuture"

    .line 37
    new-instance v0, LX/5qP;

    .line 39
    invoke-direct {v0, v1, v3, v2}, LX/5qP;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/0DA;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2
    iget-object v2, p0, LX/7pm;->A06:LX/Fbk;

    .line 4
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/Q56;

    .line 16
    invoke-direct {v1, p1, v0}, LX/Q56;-><init>(Ljava/lang/String;I)V

    .line 19
    check-cast v2, LX/7qd;

    .line 21
    iget-object v3, v2, LX/7qd;->A01:LX/7qe;

    .line 23
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v2, LX/6Tx;

    .line 29
    invoke-direct {v2, v0, v4, v1}, LX/6Tx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v1, "loadStatusFuture"

    .line 35
    new-instance v0, LX/5qP;

    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/5qP;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;
    .locals 6

    .line 0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p3

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-static {p1, p0, p3}, LX/7xo;->A00(LX/3e9;LX/7pm;Ljava/lang/String;)LX/7yd;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 13
    if-eq p2, v2, :cond_1

    .line 15
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 17
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, LX/8cd;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/8cd;-><init>(LX/7pm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 27
    invoke-virtual {v0}, LX/8cd;->A02()LX/7xr;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/7yd;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7pm;->A02:LX/7po;

    .line 6
    iget-object v3, v0, LX/7po;->A03:LX/qdb;

    .line 8
    const-string v0, "CancelWorkByTag_"

    .line 10
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/7pm;->A06:LX/Fbk;

    .line 16
    check-cast v0, LX/7qd;

    .line 18
    iget-object v1, v0, LX/7qd;->A01:LX/7qe;

    .line 20
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/9ez;

    .line 25
    invoke-direct {v0, p0, p1, v4}, LX/9ez;-><init>(LX/7pm;Ljava/lang/String;I)V

    .line 28
    invoke-static {v3, v2, v1, v0}, Landroidx/work/OperationKt;->A00(LX/qdb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7yd;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)LX/7yd;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7pm;->A02:LX/7po;

    .line 6
    iget-object v4, v0, LX/7po;->A03:LX/qdb;

    .line 8
    const-string v0, "CancelWorkByName_"

    .line 10
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/7pm;->A06:LX/Fbk;

    .line 16
    check-cast v0, LX/7qd;

    .line 18
    iget-object v2, v0, LX/7qd;->A01:LX/7qe;

    .line 20
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/9ez;

    .line 26
    invoke-direct {v0, p0, p1, v1}, LX/9ez;-><init>(LX/7pm;Ljava/lang/String;I)V

    .line 29
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/qdb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7yd;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A08(Ljava/util/UUID;)LX/7yd;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7pm;->A02:LX/7po;

    .line 5
    iget-object v3, v0, LX/7po;->A03:LX/qdb;

    .line 7
    iget-object v0, p0, LX/7pm;->A06:LX/Fbk;

    .line 9
    check-cast v0, LX/7qd;

    .line 11
    iget-object v2, v0, LX/7qd;->A01:LX/7qe;

    .line 13
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v1, LX/BXH;

    .line 19
    invoke-direct {v1, v0, p0, p1}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-string v0, "CancelWorkById"

    .line 24
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/qdb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7yd;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)LX/0gt;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/7xf;

    .line 8
    iget-object v0, v7, LX/7xf;->A02:LX/Adv;

    .line 10
    invoke-virtual {v0}, LX/Adv;->A03()LX/4rp;

    .line 13
    move-result-object v5

    .line 14
    const-string v3, "WorkTag"

    .line 16
    const-string v2, "WorkProgress"

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string/jumbo v1, "workspec"

    .line 22
    const-string/jumbo v0, "workname"

    .line 25
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v2, LX/Fds;

    .line 32
    invoke-direct {v2, p1, v7, v3}, LX/Fds;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v5, LX/4rp;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 37
    invoke-virtual {v0, v4}, Landroidx/room/TriggerBasedInvalidationTracker;->A05([Ljava/lang/String;)LX/4z3;

    .line 40
    iget-object v0, v5, LX/4rp;->A02:LX/4rt;

    .line 42
    iget-object v1, v0, LX/4rt;->A00:LX/Adv;

    .line 44
    new-instance v5, LX/RtC;

    .line 46
    invoke-direct {v5}, LX/0go;-><init>()V

    .line 49
    iput-object v1, v5, LX/RtC;->A02:LX/Adv;

    .line 51
    iput-object v0, v5, LX/RtC;->A00:LX/4rt;

    .line 53
    iput-boolean v6, v5, LX/RtC;->A08:Z

    .line 55
    new-instance v0, LX/S0q;

    .line 57
    invoke-direct {v0, v5, v4}, LX/S0q;-><init>(LX/RtC;[Ljava/lang/String;)V

    .line 60
    iput-object v0, v5, LX/RtC;->A01:LX/fmT;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    iput-object v0, v5, LX/RtC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    iput-object v0, v5, LX/RtC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    iput-object v0, v5, LX/RtC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v1}, LX/Adv;->A0K()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v1, LX/Adv;->A05:LX/Ikk;

    .line 91
    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "transactionContext"

    .line 96
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 106
    :cond_1
    iput-object v0, v5, LX/RtC;->A06:LX/Ikk;

    .line 108
    iput-object v2, v5, LX/RtC;->A07:Lkotlin/jvm/functions/Function1;

    .line 110
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 112
    sget-object v4, LX/7pc;->A0P:LX/08j;

    .line 114
    iget-object v3, p0, LX/7pm;->A06:LX/Fbk;

    .line 116
    new-instance v2, Ljava/lang/Object;

    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v1, LX/0gt;

    .line 123
    invoke-direct {v1}, LX/0gt;-><init>()V

    .line 126
    new-instance v0, LX/lNj;

    .line 128
    invoke-direct {v0, v4, v1, v3, v2}, LX/lNj;-><init>(LX/08j;LX/0gt;LX/Fbk;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1, v5, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    .line 134
    return-object v1
.end method

.method public final A0B(Ljava/util/List;)LX/7xr;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/8cd;

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, v3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/8cd;-><init>(LX/7pm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0}, LX/8cd;->A02()LX/7xr;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "enqueue needs at least one WorkRequest."

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final A0C()V
    .locals 2

    .line 0
    sget-object v1, LX/7pm;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/7pm;->A08:Z

    .line 6
    iget-object v0, p0, LX/7pm;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7pm;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A0D()V
    .locals 6

    .line 0
    const-string v0, "ReschedulingWork"

    .line 2
    invoke-static {}, LX/0pl;->A08()Z

    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, LX/7pm;->A01:Landroid/content/Context;

    .line 13
    invoke-static {v0}, LX/7vm;->A02(Landroid/content/Context;)V

    .line 16
    iget-object v4, p0, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7xf;

    .line 24
    iget-object v3, v0, LX/7xf;->A02:LX/Adv;

    .line 26
    const/16 v0, 0x8

    .line 28
    new-instance v2, LX/6Tj;

    .line 30
    invoke-direct {v2, v0}, LX/6Tj;-><init>(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    iget-object v0, p0, LX/7pm;->A07:Ljava/util/List;

    .line 46
    invoke-static {v4, v0}, LX/0GW;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 49
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, LX/0pl;->A01()V

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-static {}, LX/0pl;->A01()V

    .line 61
    :cond_2
    throw v0
.end method
