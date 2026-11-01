.class public Lcom/instagram/util/offline/BackgroundPrefetchJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/9q8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzh;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const v1, 0x1079111a

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v8, p1

    .line 5
    move-object/from16 v12, p4

    .line 7
    invoke-static {p1, v12, v0, v1}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 10
    const v1, 0x10792440

    .line 13
    new-instance v0, LX/9q8;

    .line 15
    invoke-direct {v0, p1, v1}, LX/9q8;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 18
    move-object/from16 v10, p3

    .line 20
    iput-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/9q8;

    .line 22
    invoke-virtual {v0}, LX/9q8;->A03()V

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v11

    .line 29
    iget-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/9q8;

    .line 31
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v12}, LX/9q8;->A04(Ljava/lang/Integer;)V

    .line 37
    sget-object v5, LX/9d9;->A06:LX/9JL;

    .line 39
    iget-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/9q8;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    new-instance v4, LX/9d9;

    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    move-object v7, p0

    .line 50
    iput-object p0, v4, LX/9d9;->A00:Landroid/content/Context;

    .line 52
    iput-object p1, v4, LX/9d9;->A01:Lcom/instagram/common/session/UserSession;

    .line 54
    iput-object v0, v4, LX/9d9;->A03:LX/9q8;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    iput-object v0, v4, LX/9d9;->A05:Ljava/util/List;

    .line 63
    const v1, 0x2d5305ab

    .line 66
    new-instance v3, LX/9DB;

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, v3, LX/9DB;->A03:Lcom/instagram/common/session/UserSession;

    .line 73
    iput v1, v3, LX/9DB;->A00:I

    .line 75
    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/9DB;->A02:LX/0HG;

    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v3, LX/9DB;->A01:J

    .line 87
    const/4 v0, 0x0

    .line 88
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 90
    new-instance v2, LX/AFS;

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p0, v2, LX/AFS;->A00:Landroid/content/Context;

    .line 97
    iput-object p1, v2, LX/AFS;->A02:Lcom/instagram/common/session/UserSession;

    .line 99
    iput-object v3, v2, LX/AFS;->A04:LX/9DB;

    .line 101
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/91y;->A00:LX/3zy;

    .line 107
    invoke-virtual {v1, v0, p1}, LX/3zr;->A07(LX/3zy;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/AFS;->A01:Lcom/facebook/stash/core/Stash;

    .line 113
    const/4 v0, 0x0

    .line 114
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 116
    iput-object v2, v4, LX/9d9;->A02:LX/AFS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 120
    :try_start_1
    const-class v0, LX/9d9;

    .line 122
    invoke-virtual {p1, v0, v4}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v5

    .line 126
    new-instance v6, LX/8LM;

    .line 128
    move-object v9, p2

    .line 129
    invoke-direct/range {v6 .. v12}, LX/8LM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzh;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 132
    const/4 v5, 0x0

    .line 133
    iget-object v3, v4, LX/9d9;->A01:Lcom/instagram/common/session/UserSession;

    .line 135
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 141
    move-result-object v2

    .line 142
    const-wide v0, 0x8103d70002100eL

    .line 147
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 149
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 155
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v6, v0, v5}, LX/8LM;->FKs(Ljava/lang/Integer;Z)V

    .line 160
    return-void

    .line 161
    :cond_0
    sget-object v1, LX/A6R;->A00:LX/A6R;

    .line 163
    new-instance v0, LX/A4K;

    .line 165
    invoke-direct {v0, v6, v4}, LX/A4K;-><init>(LX/Mzh;LX/9d9;)V

    .line 168
    invoke-virtual {v1, v3, v0}, LX/A6R;->A00(Lcom/instagram/common/session/UserSession;LX/Zna;)V

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v1

    .line 175
    :cond_1
    const-string v0, "Required value was null."

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v4, LX/9q8;

    .line 2
    invoke-direct {v4, p0, p3}, LX/9q8;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 5
    invoke-virtual {v4}, LX/9q8;->A03()V

    .line 8
    invoke-virtual {v4, p1}, LX/9q8;->A04(Ljava/lang/Integer;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-string/jumbo v3, "reason"

    .line 16
    invoke-static {v4}, LX/9q8;->A01(LX/9q8;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v2, v4, LX/9q8;->A02:LX/0HG;

    .line 24
    iget-wide v0, v4, LX/9q8;->A01:J

    .line 26
    invoke-virtual {v2, v0, v1, v3, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {v4}, LX/9q8;->A01(LX/9q8;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v2, v4, LX/9q8;->A02:LX/0HG;

    .line 37
    iget-wide v0, v4, LX/9q8;->A01:J

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/5vG;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 3
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    .line 5
    invoke-static {}, LX/1tA;->A02()Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 12
    const-string v1, "BackgroundPrefetchJobService"

    .line 14
    const-string v0, "IgSessionManager not initialized, skipping prefetch job"

    .line 16
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v3, :cond_4

    .line 31
    new-instance v2, LX/LxA;

    .line 33
    invoke-direct {v2, p1, p0}, LX/LxA;-><init>(Landroid/app/job/JobParameters;Lcom/instagram/util/offline/BackgroundPrefetchJobService;)V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, v3, v2, p0, v1}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzh;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 4
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    .line 6
    invoke-static {}, LX/1tA;->A02()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 13
    const-string v1, "BackgroundPrefetchJobService"

    .line 15
    const-string v0, "IgSessionManager not initialized, skipping prefetch job"

    .line 17
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x1f

    .line 36
    if-lt v1, v0, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v3, "UNKNOWN"

    .line 47
    :goto_2
    if-eqz v4, :cond_1

    .line 49
    const v0, 0x107916c4

    .line 52
    invoke-static {v4, v2, v3, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    :cond_1
    sget-object v2, LX/4Le;->A01:LX/4Le;

    .line 57
    const-string v1, "BackgroundPrefetchJobService"

    .line 59
    const-string/jumbo v0, "onStopJob"

    .line 62
    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/9q8;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, LX/9q8;->A02()V

    .line 72
    invoke-static {v1}, LX/9q8;->A01(LX/9q8;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object v2, v1, LX/9q8;->A02:LX/0HG;

    .line 80
    iget-wide v0, v1, LX/9q8;->A01:J

    .line 82
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :pswitch_0
    const-string v3, "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    const-string v3, "STOP_REASON_SYSTEM_PROCESSING"

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const-string v3, "STOP_REASON_USER"

    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    const-string v3, "STOP_REASON_APP_STANDBY"

    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    const-string v3, "STOP_REASON_BACKGROUND_RESTRICTION"

    .line 101
    goto :goto_2

    .line 102
    :pswitch_5
    const-string v3, "STOP_REASON_QUOTA"

    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    const-string v3, "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    .line 107
    goto :goto_2

    .line 108
    :pswitch_7
    const-string v3, "STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    const-string v3, "STOP_REASON_CONSTRAINT_CONNECTIVITY"

    .line 113
    goto :goto_2

    .line 114
    :pswitch_9
    const-string v3, "STOP_REASON_CONSTRAINT_CHARGING"

    .line 116
    goto :goto_2

    .line 117
    :pswitch_a
    const-string v3, "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    .line 119
    goto :goto_2

    .line 120
    :pswitch_b
    const-string v3, "STOP_REASON_DEVICE_STATE"

    .line 122
    goto :goto_2

    .line 123
    :pswitch_c
    const-string v3, "STOP_REASON_TIMEOUT"

    .line 125
    goto :goto_2

    .line 126
    :pswitch_d
    const-string v3, "STOP_REASON_PREEMPT"

    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v3, "STOP_REASON_CANCELLED_BY_APP"

    .line 131
    goto :goto_2

    .line 132
    :pswitch_f
    const-string v3, "STOP_REASON_UNDEFINED"

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 145
    if-eqz v0, :cond_0

    .line 147
    move-object v4, v1

    .line 148
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 150
    goto/16 :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
