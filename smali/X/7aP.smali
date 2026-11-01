.class public final LX/7aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public volatile A01:Z

.field public volatile A02:LX/6ws;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6ws;->A0D:LX/6ws;

    .line 5
    iput-object v0, p0, LX/7aP;->A02:LX/6ws;

    .line 7
    const v0, 0x8002

    .line 10
    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7aP;->A00:LX/2sr;

    .line 16
    return-void
.end method

.method public static final A00(LX/7aP;[Landroid/media/AudioDeviceInfo;)V
    .locals 13

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_7

    .line 13
    aget-object v1, p1, v4

    .line 15
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_6

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_5

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_4

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v1, v0, :cond_3

    .line 37
    const/16 v0, 0x8

    .line 39
    if-eq v1, v0, :cond_2

    .line 41
    const/16 v0, 0xb

    .line 43
    if-eq v1, v0, :cond_1

    .line 45
    const/16 v0, 0xc

    .line 47
    if-eq v1, v0, :cond_1

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 52
    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v11, 0x1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_3
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v9, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :pswitch_4
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    if-eqz v12, :cond_8

    .line 74
    sget-object v0, LX/6ws;->A05:LX/6ws;

    .line 76
    :goto_2
    iput-object v0, p0, LX/7aP;->A02:LX/6ws;

    .line 78
    return-void

    .line 79
    :cond_8
    if-eqz v11, :cond_9

    .line 81
    sget-object v0, LX/6ws;->A03:LX/6ws;

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    if-eqz v10, :cond_a

    .line 86
    sget-object v0, LX/6ws;->A04:LX/6ws;

    .line 88
    goto :goto_2

    .line 89
    :cond_a
    if-eqz v9, :cond_b

    .line 91
    sget-object v0, LX/6ws;->A06:LX/6ws;

    .line 93
    goto :goto_2

    .line 94
    :cond_b
    if-eqz v8, :cond_c

    .line 96
    sget-object v0, LX/6ws;->A0F:LX/6ws;

    .line 98
    goto :goto_2

    .line 99
    :cond_c
    if-eqz v7, :cond_d

    .line 101
    sget-object v0, LX/6ws;->A0G:LX/6ws;

    .line 103
    goto :goto_2

    .line 104
    :cond_d
    if-eqz v6, :cond_e

    .line 106
    sget-object v0, LX/6ws;->A0E:LX/6ws;

    .line 108
    goto :goto_2

    .line 109
    :cond_e
    if-eqz v3, :cond_f

    .line 111
    sget-object v0, LX/6ws;->A08:LX/6ws;

    .line 113
    goto :goto_2

    .line 114
    :cond_f
    if-eqz v2, :cond_10

    .line 116
    sget-object v0, LX/6ws;->A0C:LX/6ws;

    .line 118
    goto :goto_2

    .line 119
    :cond_10
    sget-object v0, LX/6ws;->A0D:LX/6ws;

    .line 121
    goto :goto_2

    .line 122
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/6ws;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7aP;->A01:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    move-object v1, p0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/7aP;->A01:Z

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/7aP;->A01:Z

    .line 15
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    iget-object v0, p0, LX/7aP;->A00:LX/2sr;

    .line 22
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 24
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Handler;

    .line 30
    new-instance v0, LX/071;

    .line 32
    invoke-direct {v0, p0}, LX/071;-><init>(LX/7aP;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, LX/7aP;->A02:LX/6ws;

    .line 40
    return-object v0
.end method
