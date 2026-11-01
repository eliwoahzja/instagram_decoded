.class public final LX/8rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/8rt;->A01:I

    .line 2
    iput p2, p0, LX/8rt;->A00:I

    .line 4
    iput p3, p0, LX/8rt;->A02:I

    .line 6
    iput-boolean p4, p0, LX/8rt;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    sget-boolean v0, LX/8ct;->A04:Z

    .line 2
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 4
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 7
    move-result-object v0

    .line 8
    iget-object v10, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "activity"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    invoke-static {}, LX/2uj;->A00()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v2, "567067343352427"

    .line 28
    const-string v1, "Instagram"

    .line 30
    if-nez v3, :cond_0

    .line 32
    const-string v3, ""

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v9, LX/3Kf;

    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v2, v9, LX/3Kf;->A00:Ljava/lang/String;

    .line 51
    iput-object v1, v9, LX/3Kf;->A01:Ljava/lang/String;

    .line 53
    iput-object v3, v9, LX/3Kf;->A03:Ljava/lang/String;

    .line 55
    iput-object v0, v9, LX/3Kf;->A02:Ljava/lang/String;

    .line 57
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 60
    move-result-object v8

    .line 61
    iget v6, p0, LX/8rt;->A01:I

    .line 63
    iget v5, p0, LX/8rt;->A00:I

    .line 65
    iget v4, p0, LX/8rt;->A02:I

    .line 67
    iget-boolean v3, p0, LX/8rt;->A03:Z

    .line 69
    const-string v7, "app/hprof"

    .line 71
    new-instance v2, LX/2x5;

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    iput-object v0, v2, LX/2x5;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput-object v10, v2, LX/2x5;->A0A:Ljava/util/concurrent/Executor;

    .line 86
    iput-object v9, v2, LX/2x5;->A04:LX/3Kf;

    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/2x5;->A03:Landroid/content/Context;

    .line 94
    iput-object v7, v2, LX/2x5;->A08:Ljava/lang/String;

    .line 96
    const-string v0, "https://graph.facebook.com/"

    .line 98
    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/2x5;->A09:Ljava/lang/String;

    .line 104
    invoke-static {}, LX/8un;->A00()LX/8un;

    .line 107
    move-result-object v1

    .line 108
    monitor-enter v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8un;->A0G:LX/8jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    monitor-exit v1

    .line 115
    iput-object v0, v2, LX/2x5;->A06:LX/8jt;

    .line 117
    invoke-static {}, LX/8un;->A00()LX/8un;

    .line 120
    move-result-object v1

    .line 121
    monitor-enter v1

    .line 122
    :try_start_1
    iget-object v0, v1, LX/8un;->A0H:LX/8ju;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit v1

    .line 125
    iput-object v0, v2, LX/2x5;->A07:LX/8ju;

    .line 127
    invoke-static {}, LX/8un;->A00()LX/8un;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/8un;->A0F:LX/8jt;

    .line 133
    iput-object v0, v2, LX/2x5;->A05:LX/8jt;

    .line 135
    iput v6, v2, LX/2x5;->A01:I

    .line 137
    iput v5, v2, LX/2x5;->A00:I

    .line 139
    iput v4, v2, LX/2x5;->A02:I

    .line 141
    iput-boolean v3, v2, LX/2x5;->A0C:Z

    .line 143
    const/4 v0, 0x0

    .line 144
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 146
    return-object v2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw v0
.end method
