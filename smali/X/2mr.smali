.class public final LX/2mr;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2iy;LX/1ok;Z)V
    .locals 3

    .line 0
    iput-boolean p3, p0, LX/2mr;->A02:Z

    .line 2
    iput-object p1, p0, LX/2mr;->A00:LX/2iy;

    .line 4
    iput-object p2, p0, LX/2mr;->A01:LX/1ok;

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0xe

    .line 10
    invoke-direct {p0, v0, v2, p3, v1}, LX/1kp;-><init>(IIZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v6, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v6}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "HTTP_SERVICE_INFRA_INIT_START"

    .line 8
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, LX/2mr;->A02:Z

    .line 15
    const/16 v5, -0xa

    .line 17
    if-nez v0, :cond_0

    .line 19
    const v0, 0x2e8c826f

    .line 22
    invoke-static {v5, v0}, LX/4Au;->A02(II)V

    .line 25
    :cond_0
    const-wide/16 v3, 0x1

    .line 27
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const v1, 0x414792ea

    .line 36
    const-string v0, "initAsyncHttpService"

    .line 38
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 41
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 48
    move-result v2

    .line 49
    if-lt v5, v2, :cond_2

    .line 51
    sget-object v0, LX/1os;->A03:LX/2mj;

    .line 53
    invoke-virtual {v0}, LX/2mj;->A01()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const-string v1, "ScopedPriorityChange from priority="

    .line 65
    const-string v0, " to priority="

    .line 67
    invoke-static {v2, v5, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const v0, -0x3981b42

    .line 74
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 77
    :cond_3
    const v0, -0x27b3064
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    invoke-static {v5, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    sget-object v0, LX/1os;->A03:LX/2mj;

    .line 85
    invoke-virtual {v0}, LX/2mj;->A01()V

    .line 88
    const v0, -0x5f6fb744
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    const v0, 0x31dcb1db

    .line 103
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    const v0, -0x19f1af50

    .line 115
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 118
    :cond_5
    invoke-static {v6}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 121
    move-result-object v2

    .line 122
    const-string v1, "HTTP_SERVICE_INFRA_INIT_END"

    .line 124
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 126
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 129
    sget-object v0, LX/3vt;->A00:LX/3k1;

    .line 131
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/7qE;

    .line 143
    invoke-direct {v0}, LX/7qE;-><init>()V

    .line 146
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 149
    :cond_6
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    const v0, 0x58e3d454

    .line 154
    :try_start_5
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    .line 157
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    const v0, 0x767d9b72

    .line 168
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 171
    :cond_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 179
    const v0, 0x21ec2e55

    .line 182
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 185
    :cond_8
    throw v1
.end method
