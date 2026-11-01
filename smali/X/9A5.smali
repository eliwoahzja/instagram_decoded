.class public final LX/9A5;
.super LX/Jwk;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/snk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9A5;->A02:LX/snk;

    .line 5
    iput-object p1, p0, LX/9A5;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/9A5;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/4DS;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_0

    .line 4
    const-string v2, ""

    .line 6
    :cond_0
    iget-object v1, p1, LX/4DS;->A0Z:Ljava/lang/String;

    .line 8
    const-string v0, ":"

    .line 10
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A09(LX/4DS;LX/1ok;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v1, "ArmadilloPushNotificationHandler"

    .line 6
    const-string v0, "Received unexpected null userSession during onNotificationSent"

    .line 8
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 14
    const v0, 0x18004

    .line 17
    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4EV;

    .line 23
    iget-object v1, v0, LX/4EV;->A01:LX/Gfh;

    .line 25
    iget-boolean v0, v1, LX/Gfh;->A09:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v1, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v4, v1, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 39
    iget-wide v1, v1, LX/Gfh;->A01:J

    .line 41
    const-string/jumbo v0, "notification_operation_execution_scheduled"

    .line 44
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 47
    const-string v3, "c"

    .line 49
    const-string v0, "105"

    .line 51
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 58
    move-object v2, v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const-string v0, ""

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    const-string v2, "NOTIFICATION"

    .line 71
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 73
    invoke-static {p2}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/8ni;->A04(LX/8ni;Ljava/lang/Integer;)V

    .line 80
    invoke-static {v0}, LX/8ni;->A01(LX/8ni;)V

    .line 83
    invoke-virtual {v0, v2}, LX/8ni;->A08(Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, LX/9A5;->A02:LX/snk;

    .line 88
    iget-object v2, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 90
    if-nez v2, :cond_3

    .line 92
    const-string v2, ""

    .line 94
    :cond_3
    iget-object v0, p0, LX/9A5;->A01:Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 99
    new-instance v1, LX/nuj;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, v1, LX/nuj;->A00:LX/4DS;

    .line 106
    iput-object v0, v1, LX/nuj;->A01:Lkotlin/jvm/functions/Function1;

    .line 108
    const/4 v0, 0x0

    .line 109
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 111
    check-cast v3, LX/6Wc;

    .line 113
    invoke-virtual {v3, v2, v1}, LX/6Wc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v1, LX/nui;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, v1, LX/nui;->A00:LX/4DS;

    .line 124
    const/4 v0, 0x0

    .line 125
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 127
    iget-object v0, p0, LX/9A5;->A02:LX/snk;

    .line 129
    if-nez v2, :cond_5

    .line 131
    const-string v2, ""

    .line 133
    :cond_5
    check-cast v0, LX/6Wc;

    .line 135
    invoke-virtual {v0, v2, v1}, LX/6Wc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "secure_message_over_wa"

    .line 3
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v2, p4

    .line 9
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v11, p2

    .line 14
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v9, p3

    .line 19
    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 22
    iget-object v2, v0, LX/4DS;->A13:Ljava/lang/String;

    .line 24
    move-object/from16 v20, v2

    .line 26
    iget-object v2, v0, LX/4DS;->A0a:Ljava/lang/String;

    .line 28
    move-object/from16 v21, v2

    .line 30
    iget-object v2, v0, LX/4DS;->A0V:Ljava/lang/String;

    .line 32
    invoke-static {v2}, LX/IRP;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_a

    .line 38
    const-string/jumbo v2, "notify"

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    :goto_0
    const-string v2, "0"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_0
    sget-object v2, LX/4fv;->A00:LX/4fv;

    .line 57
    new-instance v7, LX/8yQ;

    .line 59
    invoke-direct {v7, v2}, LX/8yQ;-><init>(LX/4fv;)V

    .line 62
    iget-boolean v12, v0, LX/4DS;->A1g:Z

    .line 64
    instance-of v2, v11, Lcom/instagram/common/session/UserSession;

    .line 66
    if-eqz v2, :cond_9

    .line 68
    move-object v4, v11

    .line 69
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 71
    :goto_1
    invoke-static {}, LX/2ct;->A05()Z

    .line 74
    move-result v8

    .line 75
    iget-object v2, v0, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 77
    iget-object v15, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 79
    iget-object v2, v0, LX/4DS;->A0Z:Ljava/lang/String;

    .line 81
    move-object/from16 v26, v2

    .line 83
    invoke-static {v4}, LX/hFo;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    iget-object v3, v0, LX/4DS;->A1K:Ljava/lang/String;

    .line 89
    if-nez v3, :cond_1

    .line 91
    move-object v3, v10

    .line 92
    :cond_1
    iput-object v3, v0, LX/4DS;->A1K:Ljava/lang/String;

    .line 94
    const-string/jumbo v2, "push_source"

    .line 97
    invoke-virtual {v7, v2, v15}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v2, "silent_push"

    .line 103
    invoke-virtual {v7, v2, v5}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    .line 106
    const-string v2, "is_background"

    .line 108
    invoke-virtual {v7, v2, v8}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    .line 111
    const-string v2, "is_muted_thread"

    .line 113
    invoke-virtual {v7, v2, v12}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    .line 116
    move-object/from16 v14, p0

    .line 118
    iget-object v2, v14, LX/9A5;->A00:Lkotlin/jvm/functions/Function1;

    .line 120
    check-cast v2, LX/9fo;

    .line 122
    invoke-virtual {v2, v11}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v16

    .line 126
    check-cast v16, LX/3SJ;

    .line 128
    iget-object v2, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 130
    if-nez v2, :cond_2

    .line 132
    const-string v2, ""

    .line 134
    :cond_2
    invoke-static {v2}, LX/4C6;->A01(Ljava/lang/String;)Z

    .line 137
    move-result v11

    .line 138
    const-string v2, "is_bg_account"

    .line 140
    invoke-virtual {v7, v2, v11}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    .line 143
    const-string v11, "atid"

    .line 145
    iget-object v2, v0, LX/4DS;->A1K:Ljava/lang/String;

    .line 147
    invoke-virtual {v7, v11, v2}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, ""

    .line 152
    const-string v11, "ArmadilloPushNotificationHandler"

    .line 154
    if-nez v4, :cond_b

    .line 156
    const-string v3, "Ignoring notification because userSession is null"

    .line 158
    invoke-static {v11, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v22

    .line 165
    iget-object v3, v0, LX/4DS;->A18:Ljava/lang/String;

    .line 167
    if-nez v3, :cond_3

    .line 169
    iget-object v3, v0, LX/4DS;->A17:Ljava/lang/String;

    .line 171
    move-object/from16 v25, v2

    .line 173
    if-eqz v3, :cond_4

    .line 175
    :cond_3
    move-object/from16 v25, v3

    .line 177
    :cond_4
    iget-boolean v3, v0, LX/4DS;->A1k:Z

    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v17

    .line 183
    if-eqz v3, :cond_8

    .line 185
    iget-object v3, v0, LX/4DS;->A0z:Ljava/lang/String;

    .line 187
    :goto_2
    const-string v4, "2"

    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v18

    .line 197
    const/16 v23, 0x0

    .line 199
    const-string v19, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    .line 201
    move-object/from16 v24, v23

    .line 203
    invoke-static/range {v16 .. v25}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v17

    .line 210
    iget-object v3, v0, LX/4DS;->A18:Ljava/lang/String;

    .line 212
    if-nez v3, :cond_5

    .line 214
    iget-object v3, v0, LX/4DS;->A17:Ljava/lang/String;

    .line 216
    if-eqz v3, :cond_6

    .line 218
    :cond_5
    move-object v2, v3

    .line 219
    :cond_6
    iget-boolean v3, v0, LX/4DS;->A1k:Z

    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v12

    .line 225
    if-eqz v3, :cond_7

    .line 227
    iget-object v0, v0, LX/4DS;->A0z:Ljava/lang/String;

    .line 229
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v13

    .line 237
    const-string v14, "NOTIFICATIONS_IGNORE_FOR_LOGGED_OUT_SESSION"

    .line 239
    move-object/from16 v11, v16

    .line 241
    move-object/from16 v15, v20

    .line 243
    move-object/from16 v16, v21

    .line 245
    move-object/from16 v18, v23

    .line 247
    move-object/from16 v19, v23

    .line 249
    move-object/from16 v20, v2

    .line 251
    invoke-static/range {v11 .. v20}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v9, v1}, LX/9Iw;->A00(Z)V

    .line 257
    return-void

    .line 258
    :cond_7
    const/4 v0, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v3, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    const/4 v4, 0x0

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_a
    const/4 v3, 0x0

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_b
    iget-object v13, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 270
    iget-object v12, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 272
    move-object v11, v12

    .line 273
    if-nez v12, :cond_c

    .line 275
    move-object v12, v2

    .line 276
    :cond_c
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_14

    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v22

    .line 286
    iget-object v7, v0, LX/4DS;->A18:Ljava/lang/String;

    .line 288
    if-nez v7, :cond_d

    .line 290
    iget-object v7, v0, LX/4DS;->A17:Ljava/lang/String;

    .line 292
    move-object/from16 v25, v2

    .line 294
    if-eqz v7, :cond_e

    .line 296
    :cond_d
    move-object/from16 v25, v7

    .line 298
    :cond_e
    iget-boolean v7, v0, LX/4DS;->A1k:Z

    .line 300
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v17

    .line 304
    if-eqz v7, :cond_13

    .line 306
    iget-object v11, v0, LX/4DS;->A0z:Ljava/lang/String;

    .line 308
    :goto_4
    const-string v7, "2"

    .line 310
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v11

    .line 314
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v18

    .line 318
    const/16 v23, 0x0

    .line 320
    const-string v19, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    .line 322
    move-object/from16 v24, v23

    .line 324
    invoke-static/range {v16 .. v25}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-eqz v3, :cond_10

    .line 329
    const v11, 0x18004

    .line 332
    invoke-static {v4, v11}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 335
    move-result-object v11

    .line 336
    check-cast v11, LX/4EV;

    .line 338
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v12

    .line 342
    iget-boolean v8, v0, LX/4DS;->A1k:Z

    .line 344
    if-eqz v8, :cond_12

    .line 346
    iget-object v0, v0, LX/4DS;->A0z:Ljava/lang/String;

    .line 348
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    new-instance v7, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 357
    if-eqz v0, :cond_f

    .line 359
    const/16 v0, 0xf

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 374
    const/16 v16, 0x0

    .line 376
    :goto_6
    const/16 v0, 0xe

    .line 378
    new-instance v2, LX/C6B;

    .line 380
    invoke-direct {v2, v4, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    .line 383
    new-instance v0, LX/D38;

    .line 385
    invoke-direct {v0, v4, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    .line 388
    move/from16 v20, v5

    .line 390
    move/from16 v21, v6

    .line 392
    move/from16 v22, v8

    .line 394
    move-object v14, v10

    .line 395
    move-object/from16 v17, v26

    .line 397
    move-object/from16 v18, v2

    .line 399
    move-object/from16 v19, v0

    .line 401
    move-object v13, v3

    .line 402
    invoke-virtual/range {v11 .. v22}, LX/4EV;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZZ)V

    .line 405
    :cond_10
    invoke-virtual {v9, v6}, LX/9Iw;->A00(Z)V

    .line 408
    return-void

    .line 409
    :cond_11
    const-string v0, ","

    .line 411
    invoke-static {v0, v2, v2, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 414
    move-result-object v16

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    const/4 v0, 0x0

    .line 417
    goto :goto_5

    .line 418
    :cond_13
    const/4 v11, 0x0

    .line 419
    goto :goto_4

    .line 420
    :cond_14
    iget-boolean v1, v0, LX/4DS;->A1k:Z

    .line 422
    if-eqz v1, :cond_16

    .line 424
    iget-object v3, v0, LX/4DS;->A0z:Ljava/lang/String;

    .line 426
    :goto_7
    const-string v1, "2"

    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v4

    .line 432
    const/16 v1, 0xa

    .line 434
    new-instance v3, LX/D6G;

    .line 436
    invoke-direct {v3, v1}, LX/D6G;-><init>(I)V

    .line 439
    new-instance v1, LX/nuk;

    .line 441
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object v0, v1, LX/nuk;->A01:LX/4DS;

    .line 446
    iput-object v10, v1, LX/nuk;->A03:Ljava/lang/String;

    .line 448
    move-object/from16 v0, v21

    .line 450
    iput-object v0, v1, LX/nuk;->A05:Ljava/lang/String;

    .line 452
    move-object/from16 v0, v20

    .line 454
    iput-object v0, v1, LX/nuk;->A04:Ljava/lang/String;

    .line 456
    iput-boolean v5, v1, LX/nuk;->A09:Z

    .line 458
    iput-boolean v8, v1, LX/nuk;->A07:Z

    .line 460
    iput-boolean v4, v1, LX/nuk;->A08:Z

    .line 462
    iput-object v7, v1, LX/nuk;->A00:LX/8yQ;

    .line 464
    iput-object v9, v1, LX/nuk;->A02:LX/9Iw;

    .line 466
    iput-object v3, v1, LX/nuk;->A06:Lkotlin/jvm/functions/Function1;

    .line 468
    const/4 v0, 0x0

    .line 469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 471
    iget-object v0, v14, LX/9A5;->A02:LX/snk;

    .line 473
    if-nez v11, :cond_15

    .line 475
    move-object v11, v2

    .line 476
    :cond_15
    check-cast v0, LX/6Wc;

    .line 478
    invoke-virtual {v0, v11, v1}, LX/6Wc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void

    .line 482
    :cond_16
    const/4 v3, 0x0

    .line 483
    goto :goto_7
.end method
