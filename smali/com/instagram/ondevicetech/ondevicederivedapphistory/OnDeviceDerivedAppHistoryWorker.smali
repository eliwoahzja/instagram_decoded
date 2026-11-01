.class public final Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryWorker;
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


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    .line 3
    const/16 v3, 0xe

    .line 5
    instance-of v0, p1, LX/CvQ;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/CvQ;

    .line 12
    iget v1, v0, LX/CvQ;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, LX/CvQ;

    .line 23
    iget v2, v7, LX/CvQ;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/CvQ;->A00:I

    .line 34
    :goto_0
    iget-object v2, v7, LX/CvQ;->A02:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 38
    iget v1, v7, LX/CvQ;->A00:I

    .line 40
    const-string v3, "OnDeviceDerivedAppHistoryWorker"

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    if-eq v1, v8, :cond_4

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v7, LX/CvQ;

    .line 60
    invoke-direct {v7, p0, p1, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 67
    :try_start_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    .line 74
    move-result-object v5

    .line 75
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 77
    if-eqz v0, :cond_6

    .line 79
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 81
    iget-object v4, p0, LX/3e7;->mAppContext:Landroid/content/Context;

    .line 83
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 90
    new-instance v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v5, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A04:Lcom/instagram/common/session/UserSession;

    .line 97
    iput-object v4, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A00:Landroid/content/Context;

    .line 99
    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01:LX/a06;

    .line 105
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A02:LX/say;

    .line 111
    invoke-static {v5}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A03:LX/2bu;

    .line 117
    const-string/jumbo v0, "on_device_derived_app_history"

    .line 120
    invoke-static {v4, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A05:LX/Kmf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 128
    :try_start_1
    iput v8, v7, LX/CvQ;->A00:I

    .line 130
    invoke-virtual {v1, v7}, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01(LX/HAU;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v6, :cond_5

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_5
    new-instance v6, LX/2bS;

    .line 142
    invoke-direct {v6}, LX/2bS;-><init>()V

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    instance-of v0, v5, LX/2go;

    .line 148
    if-eqz v0, :cond_7

    .line 150
    new-instance v6, LX/7h8;

    .line 152
    invoke-direct {v6}, LX/7h8;-><init>()V

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 164
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v0, "Derived app history job failed"

    .line 168
    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    new-instance v6, LX/7h8;

    .line 173
    invoke-direct {v6}, LX/7h8;-><init>()V

    .line 176
    :goto_1
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 179
    return-object v6
.end method
