.class public final Lcom/instagram/contacts/ccu/impl/XCCUWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    new-instance v1, LX/7oo;

    .line 12
    invoke-direct {v1}, LX/7oo;-><init>()V

    .line 15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    .line 23
    move-result-object v3

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-class v1, Lcom/instagram/contacts/ccu/impl/XCCUWorker;

    .line 28
    new-instance v0, LX/7os;

    .line 30
    invoke-direct {v0, v1, v2, p1, p2}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 33
    invoke-virtual {v0, v3}, LX/3e8;->A04(LX/7or;)V

    .line 36
    invoke-virtual {v0}, LX/3e8;->A00()LX/3e9;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/7pk;

    .line 42
    invoke-static {p0}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v1, "xccu_periodic_upload"

    .line 52
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    .line 57
    :cond_0
    return-void
.end method

.method public static final cancel(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "xccu_periodic_upload"

    .line 10
    invoke-virtual {p0, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    .line 13
    return-void
.end method

.method public static final schedule(Landroid/content/Context;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/contacts/ccu/impl/XCCUWorker;->A00(Landroid/content/Context;J)V

    .line 3
    return-void
.end method


# virtual methods
.method public doWork(LX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    .line 3
    const/4 v4, 0x5

    .line 4
    instance-of v0, p1, LX/Jn7;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/Jn7;

    .line 11
    iget v1, v0, LX/Jn7;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, LX/Jn7;

    .line 22
    iget v2, v3, LX/Jn7;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_4

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/Jn7;->A00:I

    .line 33
    :goto_0
    iget-object v1, v3, LX/Jn7;->A02:Ljava/lang/Object;

    .line 35
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 37
    iget v2, v3, LX/Jn7;->A00:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-eq v2, v5, :cond_5

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_1
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v0, v2, LX/2go;

    .line 75
    if-nez v0, :cond_b

    .line 77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v0, 0x2a

    .line 85
    new-instance v3, LX/Jn7;

    .line 87
    invoke-direct {v3, p0, p1, v4, v0}, LX/Jn7;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v4, v3, LX/Jn7;->A03:Ljava/lang/Object;

    .line 93
    check-cast v4, LX/jrK;

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    .line 98
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 101
    invoke-static {v0, v2}, LX/7nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    new-instance v8, LX/7h8;

    .line 109
    invoke-direct {v8}, LX/7h8;-><init>()V

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_6
    new-instance v1, LX/ii9;

    .line 116
    invoke-direct {v1, v2}, LX/ii9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 119
    iget-object v0, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    .line 121
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 124
    new-instance v4, LX/jrK;

    .line 126
    invoke-direct {v4, v0, v2}, LX/jrK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 129
    invoke-static {v1, v4}, LX/7nz;->A01(LX/ii9;LX/jrK;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 135
    new-instance v8, LX/2bS;

    .line 137
    invoke-direct {v8}, LX/2bS;-><init>()V

    .line 140
    goto/16 :goto_5

    .line 142
    :cond_7
    iget-object v0, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    .line 144
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 147
    new-instance v6, Lcom/instagram/contacts/xccu/IgXCCUClient;

    .line 149
    invoke-direct {v6, v0, v2}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 152
    iget-object v2, v1, LX/ii9;->A00:LX/say;

    .line 154
    const-wide v0, 0x810f09000751c8L

    .line 159
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 167
    const-string v7, "CCU_BACKGROUND_PING"

    .line 169
    iput-object v4, v3, LX/Jn7;->A03:Ljava/lang/Object;

    .line 171
    iput v5, v3, LX/Jn7;->A00:I

    .line 173
    sget-object v2, LX/dhf;->A04:LX/dhf;

    .line 175
    iget-object v0, v6, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/ii9;

    .line 177
    iget-object v1, v0, LX/ii9;->A01:Lcom/instagram/common/session/UserSession;

    .line 179
    new-instance v0, LX/jCd;

    .line 181
    invoke-direct {v0, v1}, LX/jCd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 184
    iget v0, v0, LX/jCd;->A00:I

    .line 186
    invoke-virtual {v6, v2, v7, v3, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(LX/dhf;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v8, :cond_8

    .line 192
    goto :goto_5

    .line 193
    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 196
    :cond_8
    check-cast v1, LX/aYC;

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const-string v3, "CCU_BACKGROUND_PING"

    .line 201
    sget-object v2, LX/dhf;->A04:LX/dhf;

    .line 203
    iget-object v0, v6, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/ii9;

    .line 205
    iget-object v1, v0, LX/ii9;->A01:Lcom/instagram/common/session/UserSession;

    .line 207
    new-instance v0, LX/jCd;

    .line 209
    invoke-direct {v0, v1}, LX/jCd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 212
    iget v0, v0, LX/jCd;->A00:I

    .line 214
    invoke-virtual {v6, v2, v3, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00(LX/dhf;Ljava/lang/String;I)LX/aYC;

    .line 217
    move-result-object v1

    .line 218
    :goto_4
    iget-boolean v0, v1, LX/aYC;->A02:Z

    .line 220
    if-ne v0, v5, :cond_a

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {v4, v0, v1}, LX/jrK;->A02(J)V

    .line 229
    :cond_a
    new-instance v8, LX/2bS;

    .line 231
    invoke-direct {v8}, LX/2bS;-><init>()V

    .line 234
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catchall_0
    move-exception v6

    .line 236
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 238
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v2

    .line 245
    const v1, 0x249d3b67

    .line 248
    const-string v0, "XCCUWorker"

    .line 250
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_b

    .line 256
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 262
    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 265
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 268
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 271
    :cond_b
    new-instance v8, LX/7h8;

    .line 273
    invoke-direct {v8}, LX/7h8;-><init>()V

    .line 276
    :goto_5
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 279
    return-object v8
.end method
