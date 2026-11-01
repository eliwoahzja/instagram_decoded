.class public final Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-static {v5}, LX/2bF;->A00(LX/3e7;)V

    .line 5
    :try_start_0
    sget-object v3, LX/8by;->A00:LX/8bx;

    .line 7
    if-eqz v3, :cond_4

    .line 9
    iget-object v15, v3, LX/8bx;->A00:LX/a06;

    .line 11
    iget-object v2, v3, LX/8bx;->A03:Ljava/lang/String;

    .line 13
    iget-object v14, v5, LX/3e7;->mAppContext:Landroid/content/Context;

    .line 15
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v3, LX/8bx;->A01:LX/7AC;

    .line 20
    iget-object v0, v3, LX/8bx;->A02:LX/8bu;

    .line 22
    new-instance v13, LX/2bH;

    .line 24
    move-object/from16 v17, v0

    .line 26
    move-object/from16 v18, v2

    .line 28
    move-object/from16 v16, v1

    .line 30
    invoke-direct/range {v13 .. v18}, LX/2bH;-><init>(Landroid/content/Context;LX/a06;LX/7AC;LX/8bu;Ljava/lang/String;)V

    .line 33
    iget-object v8, v3, LX/8bx;->A04:Ljava/lang/String;

    .line 35
    iget-object v10, v3, LX/8bx;->A05:Ljava/lang/String;

    .line 37
    const-string/jumbo v11, "provider"

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 44
    const-string/jumbo v2, "path"

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v6, 0x3e8

    .line 57
    div-long/2addr v0, v6

    .line 58
    long-to-int v7, v0

    .line 59
    iget-object v3, v13, LX/2bH;->A00:Landroid/content/Context;

    .line 61
    const-string/jumbo v0, "token_ack_prefs"

    .line 64
    invoke-virtual {v3, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    const-string v6, "FBNS"

    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "push_check_fbns_time"

    .line 79
    :goto_0
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    sub-int v1, v7, v0

    .line 85
    const v0, 0x15180

    .line 88
    if-lt v1, v0, :cond_3

    .line 90
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string/jumbo v0, "push_check_time"

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    const v6, 0x342c38c4

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-static {v3, v9}, LX/2bH;->A00(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 112
    const v6, 0x342c09cb

    .line 115
    :goto_2
    if-eqz v9, :cond_2

    .line 117
    invoke-interface {v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 120
    invoke-interface {v9, v6, v11, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v9, v6, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    iget-object v12, v13, LX/2bH;->A04:Ljava/lang/String;

    .line 128
    if-eqz v12, :cond_3

    .line 130
    invoke-static {}, LX/4h4;->A00()LX/4iX;

    .line 133
    move-result-object v3

    .line 134
    const-string v2, "0"

    .line 136
    iget-object v1, v3, LX/4iX;->A04:LX/6dh;

    .line 138
    const-string v0, "app_id"

    .line 140
    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput-boolean v4, v3, LX/4iX;->A00:Z

    .line 145
    invoke-static {}, LX/D45;->A01()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-boolean v4, v3, LX/4iX;->A01:Z

    .line 154
    invoke-virtual {v1, v11, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-boolean v4, v3, LX/4iX;->A02:Z

    .line 159
    const-string/jumbo v0, "send_path"

    .line 162
    invoke-virtual {v1, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-boolean v4, v3, LX/4iX;->A03:Z

    .line 167
    invoke-virtual {v3}, LX/4iX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 170
    move-result-object v4

    .line 171
    iget-object v3, v13, LX/2bH;->A01:LX/a06;

    .line 173
    new-instance v2, LX/4j6;

    .line 175
    invoke-direct {v2, v13, v9, v8, v6}, LX/4j6;-><init>(LX/2bH;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;I)V

    .line 178
    new-instance v1, LX/4jX;

    .line 180
    invoke-direct {v1, v13, v9, v6}, LX/4jX;-><init>(LX/2bH;Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    .line 183
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 185
    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 188
    invoke-static {v13, v8, v7}, LX/2bH;->A01(LX/2bH;Ljava/lang/String;I)V

    .line 191
    :cond_3
    new-instance v1, LX/2bS;

    .line 193
    invoke-direct {v1}, LX/2bS;-><init>()V

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    new-instance v1, LX/7h8;

    .line 199
    invoke-direct {v1}, LX/7h8;-><init>()V

    .line 202
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    new-instance v1, LX/7h8;

    .line 205
    invoke-direct {v1}, LX/7h8;-><init>()V

    .line 208
    :goto_3
    const/16 v0, 0x1d3

    .line 210
    invoke-static {v5, v0}, LX/2b9;->A02(LX/3e7;S)V

    .line 213
    return-object v1
.end method
