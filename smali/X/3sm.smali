.class public final LX/3sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/Mwh;


# static fields
.field public static A06:Ljava/lang/Boolean;


# instance fields
.field public final A00:LX/7jr;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/Lb8;

.field public final A03:LX/4Nb;

.field public final A04:LX/7gA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v4, p2

    .line 7
    iput-object v4, v0, LX/3sm;->A03:LX/4Nb;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v1, v0, LX/3sm;->A01:Ljava/util/Set;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 20
    move-result-object v3

    .line 21
    const-wide v1, 0x81094800083452L

    .line 26
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v3

    .line 32
    iput-boolean v3, v0, LX/3sm;->A05:Z

    .line 34
    move-object/from16 v2, p1

    .line 36
    invoke-static {v2}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 39
    move-result-object v7

    .line 40
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    sget-object v9, LX/1kc;->A01:LX/8YO;

    .line 46
    if-eqz v9, :cond_0

    .line 48
    :goto_0
    const/4 v11, 0x3

    .line 49
    const/16 v10, 0x90

    .line 51
    new-instance v1, LX/2a1;

    .line 53
    move-object v8, v1

    .line 54
    move v12, v3

    .line 55
    move v13, v5

    .line 56
    invoke-direct/range {v8 .. v13}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 59
    invoke-direct {v0, v2, v4, v1}, LX/3sm;->A01(Landroid/content/Context;LX/4Nb;LX/2a1;)LX/7fy;

    .line 62
    move-result-object v9

    .line 63
    new-instance v11, LX/7gA;

    .line 65
    invoke-direct {v11, v2, v7, v9}, LX/7gA;-><init>(Landroid/content/Context;LX/2sz;LX/7fy;)V

    .line 68
    iput-object v11, v0, LX/3sm;->A04:LX/7gA;

    .line 70
    invoke-static {v4}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    .line 73
    move-result-object v3

    .line 74
    iget-object v10, v3, LX/3mw;->A02:LX/3nz;

    .line 76
    new-instance v5, Ljava/util/HashSet;

    .line 78
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 81
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 84
    move-result-object v8

    .line 85
    new-instance v12, LX/7ga;

    .line 87
    invoke-direct {v12}, LX/7ga;-><init>()V

    .line 90
    new-instance v6, LX/7gb;

    .line 92
    invoke-direct/range {v6 .. v12}, LX/7gb;-><init>(LX/2sz;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7fy;LX/3nz;LX/7gA;LX/7ga;)V

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v4}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, LX/3mw;->A01:LX/3nb;

    .line 104
    new-instance v4, LX/7hh;

    .line 106
    invoke-direct {v4, v3, v1}, LX/7hh;-><init>(LX/3nb;Ljava/util/concurrent/Executor;)V

    .line 109
    new-instance v3, LX/7jj;

    .line 111
    invoke-direct {v3, v7, v4}, LX/7jj;-><init>(LX/2sz;LX/7hh;)V

    .line 114
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, LX/7jm;

    .line 119
    invoke-direct {v3}, LX/7jm;-><init>()V

    .line 122
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v14, LX/7jo;

    .line 127
    invoke-direct {v14, v10}, LX/7jo;-><init>(LX/3nz;)V

    .line 130
    const-string v3, "connectivity"

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    const-string/jumbo v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 139
    if-nez v4, :cond_1

    .line 141
    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 152
    move-result-object v9

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 156
    new-instance v13, LX/7jp;

    .line 158
    invoke-direct {v13, v2, v4, v10, v11}, LX/7jp;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/3nz;LX/7gA;)V

    .line 161
    new-instance v12, LX/7jq;

    .line 163
    move-object v15, v9

    .line 164
    move-object/from16 v16, v11

    .line 166
    move-object/from16 v17, v5

    .line 168
    move-object/from16 v18, v1

    .line 170
    invoke-direct/range {v12 .. v18}, LX/7jq;-><init>(LX/7jp;LX/7jo;LX/7fy;LX/7gA;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 173
    new-instance v3, LX/7jr;

    .line 175
    move-object v5, v12

    .line 176
    move-object v6, v9

    .line 177
    move-object v7, v10

    .line 178
    move-object v8, v11

    .line 179
    move-object v9, v1

    .line 180
    move-object v4, v2

    .line 181
    invoke-direct/range {v3 .. v9}, LX/7jr;-><init>(Landroid/content/Context;LX/7jq;LX/7fy;LX/3nz;LX/7gA;Ljava/util/concurrent/Executor;)V

    .line 184
    iput-object v3, v0, LX/3sm;->A00:LX/7jr;

    .line 186
    new-instance v2, LX/7nb;

    .line 188
    invoke-direct {v2, v0}, LX/7nb;-><init>(LX/3sm;)V

    .line 191
    iput-object v2, v0, LX/3sm;->A02:LX/Lb8;

    .line 193
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 195
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2, v1}, LX/3ng;->A03(LX/Lb8;Ljava/util/concurrent/Executor;)V

    .line 202
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/3pt;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/3so;->A00:LX/3so;

    .line 6
    new-instance v3, LX/3sq;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v3, LX/3sq;->A00:LX/j5k;

    .line 13
    const-string v1, "InstagramOxygenSessionStateThread"

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    new-instance v0, LX/3pt;

    .line 43
    invoke-direct {v0, v2, p0, v1, v3}, LX/3pt;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/3sq;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v1, "Required value was null."

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private final A01(Landroid/content/Context;LX/4Nb;LX/2a1;)LX/7fy;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v2, v0, LX/3sm;->A05:Z

    .line 4
    const/16 v1, 0x90

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v4, LX/2kl;

    .line 10
    invoke-direct {v4, v1, v0, v2, v5}, LX/2kl;-><init>(IIZZ)V

    .line 13
    move-object/from16 v11, p1

    .line 15
    invoke-static {v11}, LX/3sm;->A04(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    const/16 v16, 0x0

    .line 21
    move-object/from16 v7, p2

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0xad35e7

    .line 32
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 35
    new-instance v8, LX/6jd;

    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, v8, LX/6jd;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 42
    iput v0, v8, LX/6jd;->A00:I

    .line 44
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    sget-object v0, LX/1ar;->A00:LX/1ar;

    .line 48
    new-instance v6, LX/6jh;

    .line 50
    invoke-direct {v6, v0}, LX/6jh;-><init>(LX/1bs;)V

    .line 53
    invoke-static {v7}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v0, LX/3mw;->A00:LX/3mx;

    .line 59
    invoke-static {v7}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, LX/3mw;->A01:LX/3nb;

    .line 65
    invoke-static {v7}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/3mw;->A03:LX/3nx;

    .line 71
    new-instance v19, LX/6jk;

    .line 73
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 76
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    const/4 v5, 0x1

    .line 79
    new-instance v15, LX/6jl;

    .line 81
    move-object/from16 v17, v15

    .line 83
    move-object/from16 v18, v11

    .line 85
    move-object/from16 v20, v6

    .line 87
    move-object/from16 v21, v8

    .line 89
    move-object/from16 v22, v2

    .line 91
    move-object/from16 v23, v3

    .line 93
    move-object/from16 v24, v1

    .line 95
    move-object/from16 v25, p3

    .line 97
    invoke-direct/range {v17 .. v25}, LX/6jl;-><init>(Landroid/content/Context;LX/6jk;LX/6jh;LX/V05;LX/3nb;LX/4BZ;LX/3nx;Ljava/util/concurrent/Executor;)V

    .line 100
    :goto_0
    invoke-static {v11}, LX/3sm;->A00(Landroid/content/Context;)LX/3pt;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/6vs;

    .line 110
    invoke-direct {v0, v1}, LX/6vs;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 113
    new-instance v6, LX/6wA;

    .line 115
    invoke-direct {v6, v11, v2, v0, v4}, LX/6wA;-><init>(Landroid/content/Context;LX/3pt;LX/6vs;Ljava/util/concurrent/Executor;)V

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    move-object/from16 v15, v16

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v0, 0x1e

    .line 131
    if-lt v1, v0, :cond_1

    .line 133
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const-string v1, "Required value was null."

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v3

    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    const-string v1, "InstagramAppModuleManager"

    .line 172
    const-string v0, "Could not find installer package name for %s"

    .line 174
    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_2
    sget-object v1, LX/3pp;->A00:Ljava/util/ArrayList;

    .line 180
    if-eqz v0, :cond_3

    .line 182
    const-string v1, "com.android.vending"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x1

    .line 189
    if-nez v1, :cond_4

    .line 191
    :cond_3
    const/4 v3, 0x0

    .line 192
    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_9

    .line 198
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v11, v1}, LX/3pt;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_6

    .line 208
    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 211
    move-result-object v8

    .line 212
    const-wide v1, 0x81101b003155fcL

    .line 217
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 219
    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 225
    const/16 v2, 0xa

    .line 227
    new-instance v1, LX/J4X;

    .line 229
    invoke-direct {v1, v2}, LX/J4X;-><init>(I)V

    .line 232
    sput-object v1, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A05:LX/snk;

    .line 234
    :cond_5
    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 237
    move-result-object v8

    .line 238
    const-wide v1, 0x810b7a0049404fL

    .line 243
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 245
    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 251
    new-instance v1, LX/oga;

    .line 253
    invoke-direct {v1, v11}, LX/oga;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v4, v1}, LX/2kl;->execute(Ljava/lang/Runnable;)V

    .line 259
    :cond_6
    :goto_3
    invoke-static {v7}, LX/3mu;->A00(LX/4Nb;)LX/3mv;

    .line 262
    move-result-object v14

    .line 263
    if-eqz v10, :cond_7

    .line 265
    move-object/from16 v16, v6

    .line 267
    :cond_7
    if-nez v0, :cond_8

    .line 269
    const-string v0, ""

    .line 271
    :cond_8
    invoke-static {v11}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 274
    move-result-object v12

    .line 275
    new-instance v13, LX/7fw;

    .line 277
    invoke-direct {v13, v3, v5}, LX/7fw;-><init>(ZZ)V

    .line 280
    new-instance v10, LX/7fy;

    .line 282
    move/from16 v19, v3

    .line 284
    move-object/from16 v18, v4

    .line 286
    move-object/from16 v17, v0

    .line 288
    invoke-direct/range {v10 .. v19}, LX/7fy;-><init>(Landroid/content/Context;LX/2sz;LX/7fw;LX/3mv;LX/6jl;LX/6wA;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    .line 291
    return-object v10

    .line 292
    :cond_9
    const/4 v10, 0x0

    .line 293
    goto :goto_3
.end method

.method public static final A02(LX/4Nb;)LX/3sm;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xb

    .line 18
    new-instance v1, LX/9ic;

    .line 20
    invoke-direct {v1, v0, p0, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-class v0, LX/3sm;

    .line 25
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3sm;

    .line 35
    return-object v0
.end method

.method public static final A03(Landroid/app/job/JobScheduler;Landroid/content/Context;Z)V
    .locals 6

    .line 0
    :try_start_0
    const-class v0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    .line 2
    new-instance v3, Landroid/content/ComponentName;

    .line 4
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Landroid/app/job/JobInfo;

    .line 36
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 53
    move-result v0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/job/JobInfo;

    .line 75
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v2, 0x7f0b2c0c

    .line 90
    if-eqz p2, :cond_5

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    move-object v0, v5

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    if-ne v0, v2, :cond_3

    .line 115
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 117
    if-nez v5, :cond_6

    .line 119
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    move-object v0, v2

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v1

    .line 158
    if-eqz v5, :cond_8

    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v0

    .line 164
    if-eq v1, v0, :cond_7

    .line 166
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 193
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    :cond_a
    return-void
.end method

.method public static final A04(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "com.android.vending"

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "Failed to check Play Store availability due to system exception"

    .line 20
    const-string v0, "InstagramAppModuleManager"

    .line 22
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return v3

    .line 26
    :catch_1
    return v3
.end method

.method public static final A05(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3sm;->A06:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/3pt;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p0}, LX/3sm;->A04(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    const/4 p0, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3sm;->A06:Ljava/lang/Boolean;

    .line 39
    return p0
.end method


# virtual methods
.method public final BCO(LX/9Uw;)LX/AVv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3sm;->A00:LX/7jr;

    .line 2
    invoke-virtual {v0, p1}, LX/7jr;->BCO(LX/9Uw;)LX/AVv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3sm;->A00:LX/7jr;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/3ng;->A04:LX/3ni;

    .line 5
    invoke-virtual {v2}, LX/3ni;->A00()LX/3ng;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v3, LX/7jr;->A01:LX/Lb8;

    .line 11
    invoke-virtual {v1, v0}, LX/3ng;->A02(LX/Lb8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v3

    .line 15
    invoke-virtual {v2}, LX/3ni;->A00()LX/3ng;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/3sm;->A02:LX/Lb8;

    .line 21
    invoke-virtual {v1, v0}, LX/3ng;->A02(LX/Lb8;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
