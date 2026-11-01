.class public final LX/4gp;
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

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1ke;->A05()I

    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x8208c4005713bdL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-gtz v0, :cond_0

    .line 29
    const/4 v5, 0x1

    .line 30
    :cond_0
    return v5
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedCacheInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    const-wide/16 v7, 0x1

    .line 2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x72b0c151

    .line 11
    const-string v0, "FeedCacheInitializer-init"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 18
    if-nez v2, :cond_1

    .line 20
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 22
    :cond_1
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 24
    const-class v0, LX/1ok;

    .line 26
    new-instance v1, LX/1nj;

    .line 28
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-interface {v2, v4, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1ok;

    .line 42
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    move-object v3, v5

    .line 47
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x81090700e031c4L

    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/9Qs;

    .line 80
    invoke-direct {v0, v2, v5}, LX/9Qs;-><init>(Landroid/content/Context;LX/1ok;)V

    .line 83
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 86
    :cond_2
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x81088d00002e01L

    .line 95
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x81088d00012e02L

    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    :cond_3
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 123
    move-result-object v2

    .line 124
    const-wide v0, 0x8108c4005f2ee1L

    .line 129
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-static {v3}, LX/4gp;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 150
    move-result-object v2

    .line 151
    const-wide v0, 0x8208c4004013bcL

    .line 156
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 161
    move-result-wide v2

    .line 162
    long-to-int v1, v2

    .line 163
    new-instance v0, LX/Bl2;

    .line 165
    invoke-direct {v0, v5, v1}, LX/Bl2;-><init>(LX/1ok;I)V

    .line 168
    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const v1, 0x1c02a

    .line 175
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4he;

    .line 185
    invoke-virtual {v0, v3}, LX/4he;->A00(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_5
    :goto_0
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 194
    const v0, -0x69408b85

    .line 197
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 200
    :cond_6
    return-void

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 208
    const v0, 0x3f5e504b

    .line 211
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 214
    :cond_7
    throw v1
.end method
