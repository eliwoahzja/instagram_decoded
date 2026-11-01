.class public final Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2by;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2by;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A00:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 15
    return-void
.end method

.method private final A00(LX/7qv;Ljava/lang/Exception;Ljava/lang/String;)LX/Gxf;
    .locals 7

    .line 0
    const-string v0, "IgFcmTokenRegistrar"

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {v0, p3, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 9
    iget-object v4, p1, LX/7qv;->A00:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 13
    sget-object v1, LX/7re;->A0B:LX/7re;

    .line 15
    iget-object v6, p1, LX/7qv;->A02:Ljava/lang/String;

    .line 17
    invoke-static/range {v0 .. v6}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/Gxf;->A05:LX/Gxf;

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;
    .locals 27

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/16 v4, 0x1d

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/Jm6;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/Jm6;

    .line 13
    iget v1, v0, LX/Jm6;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, LX/Jm6;

    .line 26
    iget v2, v8, LX/Jm6;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v8, LX/Jm6;->A00:I

    .line 37
    :goto_0
    iget-object v1, v8, LX/Jm6;->A02:Ljava/lang/Object;

    .line 39
    sget-object v9, LX/1wh;->A02:LX/1wh;

    .line 41
    iget v2, v8, LX/Jm6;->A00:I

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v5, "FCM token fetch failed: "

    .line 46
    const/16 v18, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_5

    .line 51
    if-eq v2, v6, :cond_4

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v2, v0, :cond_3

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    const/16 v15, 0x2a

    .line 66
    new-instance v8, LX/Jm6;

    .line 68
    move-object v11, v8

    .line 69
    move-object v12, v3

    .line 70
    move-object v13, v5

    .line 71
    move v14, v4

    .line 72
    move/from16 v16, v15

    .line 74
    invoke-direct/range {v11 .. v16}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v4, v8, LX/Jm6;->A04:Ljava/lang/Object;

    .line 80
    check-cast v4, LX/7qv;

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_4
    iget-object v4, v8, LX/Jm6;->A04:Ljava/lang/Object;

    .line 86
    check-cast v4, LX/7qv;

    .line 88
    iget-object v10, v8, LX/Jm6;->A03:Ljava/lang/Object;

    .line 90
    check-cast v10, Lcom/instagram/common/session/UserSession;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 96
    const-string v0, "FCM"

    .line 98
    move-object/from16 v1, p2

    .line 100
    invoke-static {v1, v0}, LX/7qv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7qv;

    .line 103
    move-result-object v4

    .line 104
    iget-object v12, v3, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 106
    iget-object v7, v4, LX/7qv;->A00:Ljava/lang/String;

    .line 108
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 110
    sget-object v1, LX/7re;->A0B:LX/7re;

    .line 112
    iget-object v0, v4, LX/7qv;->A02:Ljava/lang/String;

    .line 114
    invoke-static {v12, v1, v2, v7, v0}, LX/7ri;->A02(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-static {}, LX/7AN;->A00()V

    .line 120
    sget-object v0, LX/7AN;->A04:LX/Esp;

    .line 122
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 128
    :try_start_1
    const/4 v0, 0x4

    .line 129
    new-instance v2, LX/D6D;

    .line 131
    invoke-direct {v2, v1, v11, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 134
    iput-object v10, v8, LX/Jm6;->A03:Ljava/lang/Object;

    .line 136
    iput-object v4, v8, LX/Jm6;->A04:Ljava/lang/Object;

    .line 138
    iput v6, v8, LX/Jm6;->A00:I

    .line 140
    const-wide/16 v0, 0x7530

    .line 142
    invoke-static {v8, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v9, :cond_6

    .line 148
    return-object v9

    .line 149
    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_6
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 163
    const-string v0, "FCM token fetch returned no token"

    .line 165
    invoke-direct {v3, v4, v11, v0}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A00(LX/7qv;Ljava/lang/Exception;Ljava/lang/String;)LX/Gxf;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_7
    iget-object v0, v3, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 172
    move-object/from16 v19, v0

    .line 174
    iget-object v13, v4, LX/7qv;->A00:Ljava/lang/String;

    .line 176
    sget-object v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 178
    sget-object v7, LX/7re;->A0B:LX/7re;

    .line 180
    iget-object v2, v4, LX/7qv;->A02:Ljava/lang/String;

    .line 182
    invoke-static {v0, v7, v12, v13, v2}, LX/7ri;->A05(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v5

    .line 189
    const-wide/16 v16, 0x3e8

    .line 191
    div-long v5, v5, v16

    .line 193
    iget-object v15, v3, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A00:Landroid/content/Context;

    .line 195
    invoke-static {v15, v1}, LX/1yT;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 198
    move-result v14

    .line 199
    long-to-int v0, v5

    .line 200
    invoke-static {v15, v1, v0}, LX/1yT;->A04(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 206
    int-to-long v0, v14

    .line 207
    sub-long/2addr v5, v0

    .line 208
    mul-long v5, v5, v16

    .line 210
    move-object/from16 v8, v19

    .line 212
    move-object v9, v7

    .line 213
    move-object v10, v12

    .line 214
    move-object v11, v13

    .line 215
    move-object v12, v2

    .line 216
    move-wide v13, v5

    .line 217
    invoke-static/range {v8 .. v14}, LX/7ri;->A06(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;J)V

    .line 220
    sget-object v9, LX/Gxf;->A02:LX/Gxf;

    .line 222
    return-object v9

    .line 223
    :cond_8
    :try_start_2
    new-instance v2, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;

    .line 225
    move-object/from16 v23, v1

    .line 227
    move-object/from16 v24, v11

    .line 229
    move-wide/from16 v25, v5

    .line 231
    move-object/from16 v19, v2

    .line 233
    move-object/from16 v20, v4

    .line 235
    move-object/from16 v21, v10

    .line 237
    move-object/from16 v22, v3

    .line 239
    invoke-direct/range {v19 .. v26}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar$registerFcmTokenPeriodic$result$1;-><init>(LX/7qv;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;Ljava/lang/String;LX/HAU;J)V

    .line 242
    iput-object v11, v8, LX/Jm6;->A03:Ljava/lang/Object;

    .line 244
    iput-object v4, v8, LX/Jm6;->A04:Ljava/lang/Object;

    .line 246
    move/from16 v0, v18

    .line 248
    iput v0, v8, LX/Jm6;->A00:I

    .line 250
    const-wide/32 v0, 0xea60

    .line 253
    invoke-static {v8, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v9, :cond_9

    .line 259
    return-object v9

    .line 260
    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 263
    :cond_9
    check-cast v1, LX/Gwr;
    :try_end_2
    .catch LX/7A8; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 271
    const/4 v0, 0x1

    .line 272
    if-eq v1, v0, :cond_b

    .line 274
    const/4 v0, 0x2

    .line 275
    if-eq v1, v0, :cond_a

    .line 277
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    throw v0

    .line 283
    :cond_a
    sget-object v9, LX/Gxf;->A05:LX/Gxf;

    .line 285
    return-object v9

    .line 286
    :cond_b
    sget-object v9, LX/Gxf;->A03:LX/Gxf;

    .line 288
    return-object v9

    .line 289
    :cond_c
    sget-object v9, LX/Gxf;->A04:LX/Gxf;

    .line 291
    return-object v9

    .line 292
    :catch_0
    move-exception v2

    .line 293
    const-string v0, "Server registration timed out"

    .line 295
    goto :goto_3

    .line 296
    :catch_1
    move-exception v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_d

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    :cond_d
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    goto :goto_3

    .line 312
    :catch_2
    move-exception v2

    .line 313
    const-string v0, "FCM token fetch timed out"

    .line 315
    goto :goto_3

    .line 316
    :catch_3
    move-exception v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_e

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    :cond_e
    const-string v0, "Server registration failed: "

    .line 329
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-direct {v3, v4, v2, v0}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A00(LX/7qv;Ljava/lang/Exception;Ljava/lang/String;)LX/Gxf;

    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :catch_4
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_f

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    :cond_f
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v3, v4, v1, v0}, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A00(LX/7qv;Ljava/lang/Exception;Ljava/lang/String;)LX/Gxf;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :catch_5
    move-exception v0

    .line 359
    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FCM"

    .line 3
    invoke-static {p2, v0}, LX/7qv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7qv;

    .line 6
    move-result-object v3

    .line 7
    iget-object v5, v3, LX/7qv;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v4, v3, LX/7qv;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, p0, Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;->A01:LX/2by;

    .line 19
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 21
    sget-object v0, LX/7re;->A0B:LX/7re;

    .line 23
    invoke-static {v2, v0, v1, v5, v4}, LX/7ri;->A02(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, LX/7aa;->A00()LX/7aa;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/7aa;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7aa;

    .line 36
    invoke-static {v0}, LX/7gf;->A01(LX/7aa;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "*"

    .line 42
    invoke-static {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)LX/7sc;

    .line 45
    move-result-object v2

    .line 46
    new-instance v0, LX/7us;

    .line 48
    invoke-direct {v0, v3, p1, p0}, LX/7us;-><init>(LX/7qv;Lcom/instagram/common/session/UserSession;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;)V

    .line 51
    sget-object v1, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {v2, v0, v1}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    .line 56
    new-instance v0, LX/7vj;

    .line 58
    invoke-direct {v0, v3, p0}, LX/7vj;-><init>(LX/7qv;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;)V

    .line 61
    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    .line 64
    new-instance v0, LX/7vn;

    .line 66
    invoke-direct {v0, v3, p0}, LX/7vn;-><init>(LX/7qv;Lcom/instagram/notifications/push/fcm/registrar/IgFcmTokenRegistrar;)V

    .line 69
    invoke-virtual {v2, v0, v1}, LX/jiq;->A06(LX/qnc;Ljava/util/concurrent/Executor;)V

    .line 72
    return-void
.end method
