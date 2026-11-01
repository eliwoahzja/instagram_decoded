.class public final LX/3xk;
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
    const-string v0, "ReelRequestInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 13

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v5, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/4Nb;

    .line 26
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 28
    if-nez v2, :cond_1

    .line 30
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 32
    :cond_1
    const-class v0, LX/1ow;

    .line 34
    new-instance v1, LX/1nj;

    .line 36
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 39
    const/16 v0, 0x19

    .line 41
    invoke-interface {v2, v5, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 48
    invoke-static {v3}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x8107e4000029e8L

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, v5, LX/4My;->A00:Landroid/content/Context;

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 79
    :cond_2
    invoke-static {v4}, LX/3xl;->A01(Lcom/instagram/common/session/UserSession;)LX/3xl;

    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 85
    invoke-virtual {v0}, LX/1lo;->A04()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v3, v4}, LX/3xl;->A03(Lcom/instagram/common/session/UserSession;)V

    .line 94
    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 97
    move-result-object v2

    .line 98
    const-wide v0, 0x810d10000c486bL

    .line 103
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const v0, 0x28007

    .line 114
    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    .line 120
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelResponseCache;->A01()V

    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    const/4 v10, 0x1

    .line 125
    const-wide/16 v5, 0x1

    .line 127
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    const v1, 0x6fa2b8fc

    .line 136
    const-string v0, "StartupReelTrayPrefetcher.prepareNetworkReelTrayRequest"

    .line 138
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 141
    :cond_5
    :try_start_0
    iget-object v0, v3, LX/3xl;->A00:LX/2se;

    .line 143
    if-nez v0, :cond_7

    .line 145
    iget-object v0, v3, LX/3xl;->A01:LX/4Ve;

    .line 147
    if-nez v0, :cond_7

    .line 149
    const/4 v0, 0x4

    .line 150
    new-instance v8, LX/9uZ;

    .line 152
    invoke-direct {v8, v0, v3, v4}, LX/9uZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const/16 v9, 0xc7

    .line 157
    new-instance v7, LX/2se;

    .line 159
    move v12, v10

    .line 160
    invoke-direct/range {v7 .. v12}, LX/2se;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 163
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 169
    if-eqz v0, :cond_6

    .line 171
    :goto_0
    invoke-interface {v0, v7}, LX/8YO;->BCI(LX/2se;)V

    .line 174
    iput-object v7, v3, LX/3xl;->A00:LX/2se;

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_7
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 188
    const v0, 0x6b606d70

    .line 191
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 194
    :cond_8
    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 197
    move-result-object v2

    .line 198
    const-wide v0, 0x810d10001f487aL

    .line 203
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 205
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 211
    const v0, 0x28007

    .line 214
    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    .line 220
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelResponseCache;->A01()V

    .line 223
    :cond_9
    sget-boolean v0, LX/4Xf;->A07:Z

    .line 225
    const/4 v1, 0x2

    .line 226
    new-instance v0, LX/Cmu;

    .line 228
    invoke-direct {v0, v1, v3, v4}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-static {v0}, LX/4Xf;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 242
    const v0, -0x6ba68f7f

    .line 245
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 248
    :cond_a
    throw v1
.end method
