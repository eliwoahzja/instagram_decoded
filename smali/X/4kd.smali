.class public final LX/4kd;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsdidInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 11

    .line 0
    const v0, 0x50014

    .line 3
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 6
    const v1, 0x24002

    .line 9
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/4kx;

    .line 19
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 22
    iget-boolean v0, v3, LX/4kx;->A0E:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, LX/4kx;->A0E:Z

    .line 29
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 32
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x420a840001172dL

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    cmp-long v0, v1, v4

    .line 51
    if-gtz v0, :cond_0

    .line 53
    const-wide/16 v1, 0xe10

    .line 55
    :cond_0
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 58
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 60
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 63
    move-result-object v0

    .line 64
    iget-object v7, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    new-instance v6, LX/4ld;

    .line 68
    invoke-direct {v6, v3, v1, v2}, LX/4ld;-><init>(LX/4kx;J)V

    .line 71
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 74
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x420a840013172fL

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v0, 0x2

    .line 91
    add-long/2addr v4, v0

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v7, v6, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    :cond_1
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 100
    iget-boolean v0, v3, LX/4kx;->A0D:Z

    .line 102
    if-nez v0, :cond_3

    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v3, LX/4kx;->A0D:Z

    .line 107
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 110
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 113
    move-result-object v2

    .line 114
    const-wide v0, 0x420a840001172dL

    .line 119
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 124
    move-result-wide v8

    .line 125
    const-wide/16 v1, 0x0

    .line 127
    cmp-long v0, v8, v1

    .line 129
    if-gtz v0, :cond_2

    .line 131
    const-wide/16 v8, 0xe10

    .line 133
    :cond_2
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 136
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 138
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    new-instance v5, LX/4lk;

    .line 146
    invoke-direct {v5, v3, v8, v9}, LX/4lk;-><init>(LX/4kx;J)V

    .line 149
    invoke-static {v3}, LX/4kx;->A01(LX/4kx;)V

    .line 152
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 155
    move-result-object v2

    .line 156
    const-wide v0, 0x420a840013172fL

    .line 161
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 166
    move-result-wide v6

    .line 167
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 172
    :cond_3
    return-void
.end method
