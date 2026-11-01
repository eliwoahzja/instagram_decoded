.class public final LX/4he;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4he;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4he;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4he;->A00:LX/4he;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xf

    .line 6
    new-instance v1, LX/9dp;

    .line 8
    invoke-direct {v1, p1, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/4hf;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/4hf;

    .line 23
    const-wide/16 v8, 0x1

    .line 25
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const v1, -0x52705068

    .line 34
    const-string v0, "FeedCacheHandler.prewarm"

    .line 36
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 39
    :cond_0
    :try_start_0
    iget-boolean v0, v6, LX/4hf;->A0C:Z

    .line 41
    if-eqz v0, :cond_a

    .line 43
    iget-object v7, v6, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    sget-object v0, LX/4hh;->A01:LX/4hh;

    .line 49
    invoke-virtual {v0}, LX/4hh;->A01()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8208c4007513c0L

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v4, v1

    .line 74
    if-lez v0, :cond_1

    .line 76
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x8108c400742eeaL

    .line 85
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_1
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x8108c4005a2eddL

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 115
    move-result-object v2

    .line 116
    const-wide v0, 0x8108c4005c2edeL

    .line 121
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    sget-object v1, LX/4ZI;->A01:LX/4ZI;

    .line 131
    iget-object v0, v6, LX/4hf;->A02:Landroid/content/Context;

    .line 133
    invoke-virtual {v1, v0}, LX/4ZI;->A00(Landroid/content/Context;)J

    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 140
    move-result-object v2

    .line 141
    const-wide v0, 0x8208c4005b13beL

    .line 146
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 148
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 151
    move-result-wide v1

    .line 152
    cmp-long v0, v4, v1

    .line 154
    if-ltz v0, :cond_2

    .line 156
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/1pc;->A0L()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 166
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/1pc;->A0M()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 176
    :cond_2
    const/4 v0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 189
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 192
    move-result-object v2

    .line 193
    const-wide v0, 0x8108c4005d2edfL

    .line 198
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 200
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 206
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/1ke;->A05()I

    .line 213
    move-result v0

    .line 214
    int-to-long v4, v0

    .line 215
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 218
    move-result-object v2

    .line 219
    const-wide v0, 0x8208c4005713bdL

    .line 224
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 226
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 229
    move-result-wide v2

    .line 230
    cmp-long v1, v4, v2

    .line 232
    const/4 v0, 0x1

    .line 233
    if-lez v1, :cond_5

    .line 235
    :cond_4
    const/4 v0, 0x0

    .line 236
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    iget-object v0, v6, LX/4hf;->A09:LX/Esp;

    .line 249
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/4Ui;

    .line 255
    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 257
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 263
    const v1, -0x987b

    .line 266
    const-string v0, "MainFeedCacheDataSource.prewarm"

    .line 268
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    :cond_7
    :try_start_1
    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 279
    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    .line 281
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 287
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :cond_8
    :try_start_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 296
    const v0, -0x6090769d

    .line 299
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 302
    goto :goto_1

    .line 303
    :catchall_0
    move-exception v1

    .line 304
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 310
    const v0, -0x7b2d19ba

    .line 313
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 316
    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    :cond_a
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 323
    const v0, -0x48c4a853

    .line 326
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 329
    :cond_b
    return-void

    .line 330
    :catchall_1
    move-exception v1

    .line 331
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 337
    const v0, -0x59a14599

    .line 340
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 343
    :cond_c
    throw v1
.end method
