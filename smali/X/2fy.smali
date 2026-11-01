.class public final LX/2fy;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2fy;-><init>(Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "QEInitializer"

    .line 5
    iput-object v0, p0, LX/2fy;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fy;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 11

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/1ok;

    .line 26
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 28
    if-nez v2, :cond_1

    .line 30
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 32
    :cond_1
    const-class v0, LX/1oo;

    .line 34
    new-instance v1, LX/1nj;

    .line 36
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 39
    const/16 v0, 0xa7

    .line 41
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/1gy;->CpW()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1oo;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v10, v0, LX/1oo;->A00:LX/2AD;

    .line 55
    if-nez v10, :cond_3

    .line 57
    :cond_2
    invoke-static {v8}, LX/2ay;->A00(LX/1ok;)V

    .line 60
    const/16 v0, 0x9

    .line 62
    new-instance v1, LX/33U;

    .line 64
    invoke-direct {v1, p0, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    .line 67
    const-string v0, "QuickExperimentManagerFactoryImpl-Initialize"

    .line 69
    invoke-static {v0, v1}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/2AD;

    .line 75
    :cond_3
    const-wide/16 v3, 0x1

    .line 77
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const v1, -0x1e42b660

    .line 86
    const-string v0, "initQuickExperimentManagers"

    .line 88
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 91
    :cond_4
    :try_start_0
    check-cast v10, LX/2bp;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v0, 0x8

    .line 100
    new-instance v1, LX/9fc;

    .line 102
    invoke-direct {v1, v10, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 105
    const-string v0, "QEInitializer-InitDeviceManager"

    .line 107
    invoke-static {v0, v1}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    iget-object v0, v10, LX/2bp;->A01:LX/Esp;

    .line 112
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2fx;

    .line 118
    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iget-object v7, v0, LX/2fv;->A00:LX/2dg;

    .line 124
    :goto_0
    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    .line 126
    if-eqz v0, :cond_8

    .line 128
    const/16 v0, 0x34

    .line 130
    new-instance v1, LX/9ic;

    .line 132
    invoke-direct {v1, v0, v10, v8}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const-string v0, "QEInitializer-GetUserManager"

    .line 137
    invoke-static {v0, v1}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 140
    move-object v2, v8

    .line 141
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 143
    invoke-static {v2}, LX/2gu;->A00(Lcom/instagram/common/session/UserSession;)LX/2gu;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/2gu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 155
    const/16 v0, 0x9

    .line 157
    new-instance v1, LX/9fc;

    .line 159
    invoke-direct {v1, v8, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 162
    const-string v0, "QEInitializer-Expose-Early-Experiments"

    .line 164
    invoke-static {v0, v1}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 167
    :cond_5
    invoke-virtual {v10, v2}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v7, v9

    .line 173
    goto :goto_0

    .line 174
    :goto_1
    if-eqz v0, :cond_7

    .line 176
    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    .line 178
    if-eqz v0, :cond_7

    .line 180
    iget-object v9, v0, LX/2fv;->A00:LX/2dg;

    .line 182
    :cond_7
    sget-object v0, LX/2gw;->A00:LX/3k1;

    .line 184
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 190
    const/4 v6, 0x7

    .line 191
    new-instance v5, LX/285;

    .line 193
    invoke-direct/range {v5 .. v10}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    const-string v0, "QEInitializer-Create-Immediate-Test"

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    sget-object v0, LX/2gw;->A00:LX/3k1;

    .line 201
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 207
    const/16 v0, 0x18

    .line 209
    new-instance v5, LX/260;

    .line 211
    invoke-direct {v5, v0, v7, v10}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    const-string v0, "QEInitializer-Create-Immediate-Device-Only-Test"

    .line 216
    :goto_2
    invoke-static {v0, v5}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 219
    :cond_9
    const/16 v0, 0x26

    .line 221
    new-instance v1, LX/9gq;

    .line 223
    invoke-direct {v1, v0}, LX/9gq;-><init>(I)V

    .line 226
    const-string v0, "QEInitializer-Send-Deferred-Logs"

    .line 228
    invoke-static {v0, v1}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 237
    const v0, 0x1651186b

    .line 240
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 243
    :cond_a
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 254
    const v0, 0x2b5831af

    .line 257
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 260
    :cond_b
    throw v1
.end method
