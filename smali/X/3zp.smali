.class public final LX/3zp;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3zm;


# direct methods
.method public constructor <init>(LX/3zm;)V
    .locals 3

    .line 0
    const v2, 0xcb56e97

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/3zp;->A00:LX/3zm;

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    .line 0
    :try_start_0
    move-object/from16 v50, p0

    .line 2
    move-object/from16 v0, v50

    .line 4
    iget-object v0, v0, LX/3zp;->A00:LX/3zm;

    .line 6
    move-object/from16 v18, v0

    .line 8
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, v0, LX/3zm;->A07:Z

    .line 14
    if-eqz v0, :cond_107

    .line 16
    move-object/from16 v0, v18

    .line 18
    iget-object v0, v0, LX/3zm;->A01:Lcom/instagram/common/session/UserSession;

    .line 20
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 22
    :goto_0
    new-instance v2, LX/2ih;

    .line 24
    invoke-direct {v2, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, LX/3zx;->A00:LX/3zy;

    .line 29
    const/16 v25, 0x0

    .line 31
    move-object/from16 v0, v25

    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    .line 36
    move-result-object v24

    .line 37
    new-instance v23, Ljava/util/HashMap;

    .line 39
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual/range {v24 .. v24}, LX/3zR;->getAllKeys()Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    sget-object v22, LX/4z2;->A02:LX/4z2;

    .line 48
    const/16 v2, 0x1c

    .line 50
    new-instance v1, LX/9ef;

    .line 52
    move-object/from16 v0, v18

    .line 54
    invoke-direct {v1, v0, v2}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 57
    move-object/from16 v0, v22

    .line 59
    invoke-static {v0, v1}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 62
    move-result-object v21

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v20

    .line 67
    :cond_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    const-string v17, "SignalDataPersistentStorage"

    .line 73
    if-eqz v0, :cond_108

    .line 75
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v16

    .line 79
    check-cast v16, Ljava/lang/String;

    .line 81
    move-object/from16 v1, v24

    .line 83
    move-object/from16 v0, v16

    .line 85
    invoke-virtual {v1, v0}, LX/3zR;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-static {}, LX/5Em;->A00()LX/5Em;

    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/4fo;->A04:LX/4fo;

    .line 97
    invoke-virtual {v3, v0}, LX/4Wt;->A0L(LX/4fo;)V

    .line 100
    const-class v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 102
    iget-object v0, v3, LX/4Wt;->A09:LX/1wc;

    .line 104
    invoke-virtual {v0, v1}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v3, LX/4Wt;->A05:LX/4be;

    .line 110
    invoke-virtual {v0, v2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v1, v0}, LX/4Wt;->A0D(LX/4Bd;LX/4bg;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 120
    if-nez v0, :cond_1

    .line 122
    const-string v1, "Error when read disk cache: signal data deserialized to null"

    .line 124
    move-object/from16 v0, v17

    .line 126
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v2, 0x5

    .line 131
    new-instance v4, LX/Clt;

    .line 133
    move-object/from16 v1, v21

    .line 135
    invoke-direct {v4, v1, v2}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    .line 138
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0z:Ljava/lang/String;

    .line 140
    if-eqz v12, :cond_105

    .line 142
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/3zq;

    .line 144
    if-eqz v11, :cond_104

    .line 146
    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/Integer;

    .line 148
    if-eqz v10, :cond_103

    .line 150
    sget-object v37, LX/008;->A01:Ljava/lang/Integer;

    .line 152
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/4or;

    .line 154
    if-eqz v9, :cond_102

    .line 156
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 158
    if-eqz v8, :cond_101

    .line 160
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:LX/5Fy;

    .line 162
    if-eqz v1, :cond_100

    .line 164
    iget-object v7, v1, LX/5Fy;->A01:Ljava/lang/String;

    .line 166
    const-string v30, ""

    .line 168
    if-nez v7, :cond_2

    .line 170
    move-object/from16 v7, v30

    .line 172
    :cond_2
    iget-object v6, v1, LX/5Fy;->A03:Ljava/lang/String;

    .line 174
    if-nez v6, :cond_3

    .line 176
    move-object/from16 v6, v30

    .line 178
    :cond_3
    iget-object v5, v1, LX/5Fy;->A02:Ljava/lang/String;

    .line 180
    if-nez v5, :cond_4

    .line 182
    move-object/from16 v5, v30

    .line 184
    :cond_4
    iget-object v3, v1, LX/5Fy;->A05:Ljava/lang/String;

    .line 186
    if-nez v3, :cond_5

    .line 188
    move-object/from16 v3, v30

    .line 190
    :cond_5
    iget-object v2, v1, LX/5Fy;->A00:Ljava/lang/String;

    .line 192
    if-nez v2, :cond_6

    .line 194
    move-object/from16 v2, v30

    .line 196
    :cond_6
    iget-object v1, v1, LX/5Fy;->A04:Ljava/lang/String;

    .line 198
    if-nez v1, :cond_7

    .line 200
    move-object/from16 v1, v30

    .line 202
    :cond_7
    new-instance v32, LX/4ot;

    .line 204
    move-object/from16 v38, v32

    .line 206
    move-object/from16 v39, v7

    .line 208
    move-object/from16 v40, v6

    .line 210
    move-object/from16 v41, v5

    .line 212
    move-object/from16 v42, v3

    .line 214
    move-object/from16 v43, v2

    .line 216
    move-object/from16 v44, v1

    .line 218
    invoke-direct/range {v38 .. v44}, LX/4ot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/16 v29, 0x0

    .line 223
    new-instance v19, LX/4ou;

    .line 225
    move-object/from16 v31, v19

    .line 227
    move-object/from16 v33, v8

    .line 229
    move-object/from16 v34, v11

    .line 231
    move-object/from16 v35, v9

    .line 233
    move-object/from16 v36, v10

    .line 235
    move-object/from16 v38, v12

    .line 237
    move/from16 v39, v29

    .line 239
    invoke-direct/range {v31 .. v39}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 242
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/3zq;

    .line 244
    if-eqz v11, :cond_ff

    .line 246
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v13

    .line 250
    const-string v28, "Null multi ads type"

    .line 252
    const-string v6, "Null signal media id"

    .line 254
    const-string v10, "Null signal timestamp"

    .line 256
    const-string v5, "Null media id"

    .line 258
    const-string v9, "Null click timestamp"

    .line 260
    const-string v14, "Null author id"

    .line 262
    const-string v2, "Null media ids"

    .line 264
    const-string v1, "Null item type"

    .line 266
    const-string v3, "Null container module"

    .line 268
    const-string v8, "Null item id"

    .line 270
    packed-switch v13, :pswitch_data_0

    .line 273
    :pswitch_0
    const-string v27, "Null to index"

    .line 275
    const-string v26, "Null from index"

    .line 277
    const-string v15, "Null initial url"

    .line 279
    const-string v12, "SignalDataUtil"

    .line 281
    const-string v7, "Null tracking token"

    .line 283
    const-string v4, "Null click media id"

    .line 285
    packed-switch v13, :pswitch_data_1

    .line 288
    :pswitch_1
    packed-switch v13, :pswitch_data_2

    .line 291
    :pswitch_2
    const/4 v5, 0x6

    .line 292
    if-eq v13, v5, :cond_17

    .line 294
    const/4 v4, 0x7

    .line 295
    if-eq v13, v4, :cond_e

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v1, "Unexpected signal type in toSignalData: "

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v12, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 319
    if-nez v6, :cond_8

    .line 321
    move-object/from16 v6, v30

    .line 323
    :cond_8
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 325
    if-nez v5, :cond_9

    .line 327
    move-object/from16 v5, v30

    .line 329
    :cond_9
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 331
    if-nez v4, :cond_a

    .line 333
    move-object/from16 v4, v30

    .line 335
    :cond_a
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 337
    if-nez v3, :cond_b

    .line 339
    sget-object v3, LX/4os;->A06:LX/4os;

    .line 341
    :cond_b
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 343
    if-nez v2, :cond_c

    .line 345
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 347
    :cond_c
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0V:Ljava/lang/Long;

    .line 349
    if-eqz v1, :cond_d

    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 354
    move-result-wide v35

    .line 355
    :goto_2
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A10:Ljava/lang/String;

    .line 357
    if-nez v1, :cond_f6

    .line 359
    goto :goto_3

    .line 360
    :cond_d
    const-wide/16 v35, 0x0

    .line 362
    goto :goto_2

    .line 363
    :goto_3
    move-object/from16 v1, v30

    .line 365
    goto/16 :goto_7

    .line 367
    :cond_e
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 369
    if-eqz v4, :cond_16

    .line 371
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 373
    if-eqz v3, :cond_15

    .line 375
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 377
    if-eqz v5, :cond_14

    .line 379
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 381
    if-eqz v7, :cond_13

    .line 383
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 385
    if-eqz v1, :cond_12

    .line 387
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 389
    if-eqz v2, :cond_11

    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 394
    move-result-wide v35

    .line 395
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 397
    if-eqz v2, :cond_10

    .line 399
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    .line 401
    if-eqz v6, :cond_f

    .line 403
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 405
    new-instance v0, LX/8Ho;

    .line 407
    move-object/from16 v26, v0

    .line 409
    move-object/from16 v27, v7

    .line 411
    move-object/from16 v28, v4

    .line 413
    move-object/from16 v29, v3

    .line 415
    move-object/from16 v30, v5

    .line 417
    move-object/from16 v31, v2

    .line 419
    move-object/from16 v32, v6

    .line 421
    move-object/from16 v33, v8

    .line 423
    move-object/from16 v34, v1

    .line 425
    invoke-direct/range {v26 .. v36}, LX/8Ho;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 428
    goto/16 :goto_8

    .line 430
    :cond_f
    const-string v1, "Null account type"

    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    goto/16 :goto_6

    .line 439
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    goto/16 :goto_6

    .line 446
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    goto/16 :goto_6

    .line 453
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    goto/16 :goto_6

    .line 460
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    goto/16 :goto_6

    .line 467
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    goto/16 :goto_9

    .line 474
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    goto/16 :goto_9

    .line 481
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    goto/16 :goto_9

    .line 488
    :cond_17
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 490
    if-eqz v5, :cond_1c

    .line 492
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 494
    if-eqz v3, :cond_1b

    .line 496
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 498
    if-eqz v6, :cond_f2

    .line 500
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 502
    if-eqz v7, :cond_1a

    .line 504
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 506
    if-eqz v1, :cond_19

    .line 508
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 510
    if-eqz v2, :cond_18

    .line 512
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 515
    move-result-wide v35

    .line 516
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 518
    if-eqz v2, :cond_fb

    .line 520
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 522
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    .line 524
    new-instance v0, LX/2i2;

    .line 526
    move-object/from16 v26, v0

    .line 528
    move-object/from16 v27, v7

    .line 530
    move-object/from16 v28, v5

    .line 532
    move-object/from16 v29, v3

    .line 534
    move-object/from16 v30, v6

    .line 536
    move-object/from16 v31, v2

    .line 538
    move-object/from16 v32, v4

    .line 540
    move-object/from16 v33, v8

    .line 542
    move-object/from16 v34, v1

    .line 544
    invoke-direct/range {v26 .. v36}, LX/2i2;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 547
    goto/16 :goto_8

    .line 549
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    goto/16 :goto_9

    .line 556
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    goto/16 :goto_9

    .line 563
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    goto/16 :goto_9

    .line 570
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    goto/16 :goto_6

    .line 577
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    goto/16 :goto_6

    .line 584
    :pswitch_3
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A1A:Ljava/util/List;

    .line 586
    if-eqz v6, :cond_23

    .line 588
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 590
    if-eqz v5, :cond_22

    .line 592
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 594
    if-eqz v7, :cond_21

    .line 596
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 599
    move-result-wide v33

    .line 600
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 602
    if-eqz v7, :cond_20

    .line 604
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 606
    if-eqz v3, :cond_1f

    .line 608
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 610
    if-eqz v1, :cond_1e

    .line 612
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 614
    if-eqz v2, :cond_1d

    .line 616
    new-instance v0, LX/4K6;

    .line 618
    move-object/from16 v26, v0

    .line 620
    move-object/from16 v27, v3

    .line 622
    move-object/from16 v28, v5

    .line 624
    move-object/from16 v29, v7

    .line 626
    move-object/from16 v30, v2

    .line 628
    move-object/from16 v31, v6

    .line 630
    move-object/from16 v32, v1

    .line 632
    invoke-direct/range {v26 .. v34}, LX/4K6;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 635
    goto/16 :goto_8

    .line 637
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    goto/16 :goto_9

    .line 644
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    goto/16 :goto_9

    .line 651
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    goto/16 :goto_9

    .line 658
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    goto/16 :goto_9

    .line 665
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    goto/16 :goto_9

    .line 672
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    goto/16 :goto_9

    .line 679
    :cond_23
    const-string v1, "Null iab navigation data"

    .line 681
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    goto/16 :goto_9

    .line 688
    :pswitch_4
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 690
    if-eqz v7, :cond_2d

    .line 692
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/Integer;

    .line 694
    if-eqz v5, :cond_2c

    .line 696
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 699
    move-result v36

    .line 700
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0r:Ljava/lang/String;

    .line 702
    if-eqz v8, :cond_2b

    .line 704
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 706
    if-eqz v6, :cond_2a

    .line 708
    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/4or;

    .line 710
    if-eqz v10, :cond_29

    .line 712
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 714
    if-eqz v5, :cond_28

    .line 716
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 718
    if-eqz v3, :cond_27

    .line 720
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 722
    if-eqz v1, :cond_26

    .line 724
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 726
    if-eqz v2, :cond_25

    .line 728
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 731
    move-result-wide v37

    .line 732
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 734
    if-eqz v2, :cond_24

    .line 736
    new-instance v0, LX/AuO;

    .line 738
    move-object/from16 v26, v0

    .line 740
    move-object/from16 v27, v3

    .line 742
    move-object/from16 v28, v11

    .line 744
    move-object/from16 v29, v10

    .line 746
    move-object/from16 v30, v7

    .line 748
    move-object/from16 v31, v8

    .line 750
    move-object/from16 v32, v6

    .line 752
    move-object/from16 v33, v5

    .line 754
    move-object/from16 v34, v2

    .line 756
    move-object/from16 v35, v1

    .line 758
    invoke-direct/range {v26 .. v38}, LX/AuO;-><init>(LX/4os;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 761
    goto/16 :goto_8

    .line 763
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    goto/16 :goto_9

    .line 770
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    goto/16 :goto_9

    .line 777
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 779
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    goto/16 :goto_9

    .line 784
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    goto/16 :goto_9

    .line 791
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 793
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    goto/16 :goto_9

    .line 798
    :cond_29
    const-string v1, "Null surface type"

    .line 800
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    goto/16 :goto_9

    .line 807
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    goto/16 :goto_9

    .line 814
    :cond_2b
    const-string v1, "Null multi ads unit id"

    .line 816
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    goto/16 :goto_9

    .line 823
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 825
    move-object/from16 v1, v28

    .line 827
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    goto/16 :goto_9

    .line 832
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    goto/16 :goto_6

    .line 839
    :pswitch_5
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 841
    if-eqz v1, :cond_2f

    .line 843
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 846
    move-result-wide v1

    .line 847
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0o:Ljava/lang/String;

    .line 849
    if-eqz v3, :cond_2e

    .line 851
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 853
    new-instance v0, LX/4KU;

    .line 855
    invoke-direct {v0, v1, v2, v3, v4}, LX/4KU;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 858
    goto/16 :goto_8

    .line 860
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 862
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    goto/16 :goto_6

    .line 867
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 869
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    goto/16 :goto_6

    .line 874
    :pswitch_6
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 876
    if-eqz v1, :cond_31

    .line 878
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 881
    move-result-wide v1

    .line 882
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0o:Ljava/lang/String;

    .line 884
    if-eqz v3, :cond_30

    .line 886
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 888
    new-instance v0, LX/4KV;

    .line 890
    invoke-direct {v0, v1, v2, v3, v4}, LX/4KV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 893
    goto/16 :goto_8

    .line 895
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 897
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 900
    goto/16 :goto_6

    .line 902
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 907
    goto/16 :goto_6

    .line 909
    :pswitch_7
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 911
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 913
    if-eqz v7, :cond_37

    .line 915
    if-eqz v4, :cond_36

    .line 917
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 919
    if-eqz v5, :cond_35

    .line 921
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 923
    if-eqz v3, :cond_82

    .line 925
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 927
    if-eqz v8, :cond_34

    .line 929
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 931
    if-eqz v1, :cond_33

    .line 933
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 936
    move-result-wide v13

    .line 937
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 939
    if-eqz v2, :cond_32

    .line 941
    new-instance v0, LX/5GT;

    .line 943
    move-object v6, v0

    .line 944
    move-object v7, v8

    .line 945
    move-object v8, v4

    .line 946
    move-object v9, v5

    .line 947
    move-object v10, v3

    .line 948
    move-object v11, v2

    .line 949
    move-object v12, v1

    .line 950
    invoke-direct/range {v6 .. v14}, LX/5GT;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 953
    goto/16 :goto_8

    .line 955
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 957
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    goto/16 :goto_9

    .line 962
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 964
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    goto/16 :goto_9

    .line 969
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 971
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    goto/16 :goto_9

    .line 976
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 978
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 981
    goto/16 :goto_4

    .line 983
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 985
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    goto/16 :goto_4

    .line 990
    :cond_37
    if-eqz v4, :cond_3e

    .line 992
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 994
    if-eqz v3, :cond_3d

    .line 996
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 998
    if-eqz v5, :cond_3c

    .line 1000
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 1002
    if-eqz v7, :cond_3b

    .line 1004
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 1006
    if-eqz v1, :cond_3a

    .line 1008
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0V:Ljava/lang/Long;

    .line 1010
    if-eqz v2, :cond_39

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1015
    move-result-wide v35

    .line 1016
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A10:Ljava/lang/String;

    .line 1018
    if-eqz v2, :cond_38

    .line 1020
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    .line 1022
    new-instance v0, LX/4Fr;

    .line 1024
    move-object/from16 v26, v0

    .line 1026
    move-object/from16 v27, v7

    .line 1028
    move-object/from16 v28, v4

    .line 1030
    move-object/from16 v29, v3

    .line 1032
    move-object/from16 v30, v5

    .line 1034
    move-object/from16 v31, v2

    .line 1036
    move-object/from16 v32, v6

    .line 1038
    move-object/from16 v33, v25

    .line 1040
    move-object/from16 v34, v1

    .line 1042
    invoke-direct/range {v26 .. v36}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1045
    goto/16 :goto_8

    .line 1047
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    goto/16 :goto_4

    .line 1054
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1059
    goto/16 :goto_4

    .line 1061
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1066
    goto/16 :goto_4

    .line 1068
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1070
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1073
    goto/16 :goto_4

    .line 1075
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1077
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1080
    goto/16 :goto_6

    .line 1082
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1084
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    goto/16 :goto_6

    .line 1089
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1091
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    goto/16 :goto_6

    .line 1096
    :pswitch_8
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Boolean;

    .line 1098
    if-eqz v4, :cond_46

    .line 1100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    move-result v36

    .line 1104
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 1106
    if-eqz v4, :cond_45

    .line 1108
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1110
    if-eqz v6, :cond_44

    .line 1112
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1115
    move-result-wide v34

    .line 1116
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 1118
    if-eqz v6, :cond_43

    .line 1120
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 1122
    if-eqz v3, :cond_42

    .line 1124
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 1126
    if-eqz v1, :cond_41

    .line 1128
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 1130
    if-eqz v2, :cond_40

    .line 1132
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A16:Ljava/lang/String;

    .line 1134
    if-eqz v5, :cond_3f

    .line 1136
    new-instance v0, LX/4L0;

    .line 1138
    move-object/from16 v26, v0

    .line 1140
    move-object/from16 v27, v3

    .line 1142
    move-object/from16 v28, v4

    .line 1144
    move-object/from16 v29, v6

    .line 1146
    move-object/from16 v30, v2

    .line 1148
    move-object/from16 v31, v5

    .line 1150
    move-object/from16 v32, v1

    .line 1152
    move-object/from16 v33, v25

    .line 1154
    invoke-direct/range {v26 .. v36}, LX/4L0;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    .line 1157
    goto/16 :goto_8

    .line 1159
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1161
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1164
    goto/16 :goto_9

    .line 1166
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1168
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    goto/16 :goto_9

    .line 1173
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1175
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1178
    goto/16 :goto_9

    .line 1180
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1185
    goto/16 :goto_9

    .line 1187
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1189
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1192
    goto/16 :goto_9

    .line 1194
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1196
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    goto/16 :goto_9

    .line 1201
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1203
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    goto/16 :goto_6

    .line 1208
    :cond_46
    const-string v1, "Null is ad click"

    .line 1210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1215
    goto/16 :goto_6

    .line 1217
    :pswitch_9
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Z:Ljava/lang/String;

    .line 1219
    if-eqz v6, :cond_4e

    .line 1221
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 1223
    if-eqz v4, :cond_4d

    .line 1225
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1227
    if-eqz v8, :cond_4c

    .line 1229
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1232
    move-result-wide v34

    .line 1233
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 1235
    if-eqz v8, :cond_4b

    .line 1237
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 1239
    if-eqz v3, :cond_4a

    .line 1241
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 1243
    if-eqz v1, :cond_49

    .line 1245
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 1247
    if-eqz v2, :cond_48

    .line 1249
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A16:Ljava/lang/String;

    .line 1251
    if-eqz v5, :cond_47

    .line 1253
    new-instance v0, LX/4K9;

    .line 1255
    move-object/from16 v26, v0

    .line 1257
    move-object/from16 v27, v3

    .line 1259
    move-object/from16 v28, v6

    .line 1261
    move-object/from16 v29, v4

    .line 1263
    move-object/from16 v30, v8

    .line 1265
    move-object/from16 v31, v2

    .line 1267
    move-object/from16 v32, v5

    .line 1269
    move-object/from16 v33, v1

    .line 1271
    invoke-direct/range {v26 .. v35}, LX/4K9;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1274
    goto/16 :goto_8

    .line 1276
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1278
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1281
    goto/16 :goto_6

    .line 1283
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1285
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1288
    goto/16 :goto_6

    .line 1290
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1292
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1295
    goto/16 :goto_6

    .line 1297
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1302
    goto/16 :goto_6

    .line 1304
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1306
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1309
    goto/16 :goto_6

    .line 1311
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1313
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1316
    goto/16 :goto_6

    .line 1318
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1320
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1323
    goto/16 :goto_9

    .line 1325
    :cond_4e
    const-string v1, "Null action"

    .line 1327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1332
    goto/16 :goto_9

    .line 1334
    :pswitch_a
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0O:Ljava/lang/Long;

    .line 1336
    if-eqz v4, :cond_56

    .line 1338
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1341
    move-result-wide v33

    .line 1342
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 1344
    if-eqz v4, :cond_55

    .line 1346
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1348
    if-eqz v6, :cond_54

    .line 1350
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1353
    move-result-wide v35

    .line 1354
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 1356
    if-eqz v6, :cond_53

    .line 1358
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 1360
    if-eqz v3, :cond_52

    .line 1362
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 1364
    if-eqz v1, :cond_51

    .line 1366
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 1368
    if-eqz v2, :cond_50

    .line 1370
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A16:Ljava/lang/String;

    .line 1372
    if-eqz v5, :cond_4f

    .line 1374
    new-instance v0, LX/4K7;

    .line 1376
    move-object/from16 v26, v0

    .line 1378
    move-object/from16 v27, v3

    .line 1380
    move-object/from16 v28, v4

    .line 1382
    move-object/from16 v29, v6

    .line 1384
    move-object/from16 v30, v2

    .line 1386
    move-object/from16 v31, v5

    .line 1388
    move-object/from16 v32, v1

    .line 1390
    invoke-direct/range {v26 .. v36}, LX/4K7;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 1393
    goto/16 :goto_8

    .line 1395
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1397
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1400
    goto/16 :goto_9

    .line 1402
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1404
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1407
    goto/16 :goto_9

    .line 1409
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1411
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1414
    goto/16 :goto_9

    .line 1416
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1421
    goto/16 :goto_9

    .line 1423
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1425
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1428
    goto/16 :goto_9

    .line 1430
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1432
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1435
    goto/16 :goto_9

    .line 1437
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1439
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1442
    goto/16 :goto_6

    .line 1444
    :cond_56
    const-string v1, "Null dwell time data"

    .line 1446
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1451
    goto/16 :goto_6

    .line 1453
    :pswitch_b
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Boolean;

    .line 1455
    if-eqz v4, :cond_5e

    .line 1457
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    move-result v35

    .line 1461
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 1463
    if-eqz v4, :cond_5d

    .line 1465
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1467
    if-eqz v6, :cond_5c

    .line 1469
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1472
    move-result-wide v33

    .line 1473
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 1475
    if-eqz v6, :cond_5b

    .line 1477
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 1479
    if-eqz v3, :cond_5a

    .line 1481
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 1483
    if-eqz v1, :cond_59

    .line 1485
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 1487
    if-eqz v2, :cond_58

    .line 1489
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A16:Ljava/lang/String;

    .line 1491
    if-eqz v5, :cond_57

    .line 1493
    new-instance v0, LX/4L1;

    .line 1495
    move-object/from16 v26, v0

    .line 1497
    move-object/from16 v27, v3

    .line 1499
    move-object/from16 v28, v4

    .line 1501
    move-object/from16 v29, v6

    .line 1503
    move-object/from16 v30, v2

    .line 1505
    move-object/from16 v31, v5

    .line 1507
    move-object/from16 v32, v1

    .line 1509
    invoke-direct/range {v26 .. v35}, LX/4L1;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1512
    goto/16 :goto_8

    .line 1514
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1516
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1519
    goto/16 :goto_6

    .line 1521
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1523
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1526
    goto/16 :goto_6

    .line 1528
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1530
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1533
    goto/16 :goto_6

    .line 1535
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1540
    goto/16 :goto_6

    .line 1542
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1544
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1547
    goto/16 :goto_6

    .line 1549
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1551
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1554
    goto/16 :goto_6

    .line 1556
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1558
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1561
    goto/16 :goto_9

    .line 1563
    :cond_5e
    const-string v1, "Null no bounce data"

    .line 1565
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1567
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1570
    goto/16 :goto_9

    .line 1572
    :pswitch_c
    iget-object v13, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 1574
    if-eqz v13, :cond_6e

    .line 1576
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1578
    if-eqz v12, :cond_6d

    .line 1580
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 1582
    if-eqz v11, :cond_6c

    .line 1584
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 1586
    if-eqz v7, :cond_6b

    .line 1588
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 1590
    if-eqz v8, :cond_6a

    .line 1592
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1594
    if-eqz v1, :cond_69

    .line 1596
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1599
    move-result-wide v37

    .line 1600
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 1602
    if-eqz v9, :cond_68

    .line 1604
    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    .line 1606
    if-eqz v10, :cond_67

    .line 1608
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A16:Ljava/lang/String;

    .line 1610
    if-eqz v6, :cond_66

    .line 1612
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A1D:Ljava/util/Map;

    .line 1614
    if-eqz v5, :cond_65

    .line 1616
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    .line 1618
    if-eqz v4, :cond_64

    .line 1620
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0N:Ljava/lang/Long;

    .line 1622
    if-eqz v1, :cond_63

    .line 1624
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1627
    move-result-wide v35

    .line 1628
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0w:Ljava/lang/String;

    .line 1630
    if-eqz v3, :cond_62

    .line 1632
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A17:Ljava/lang/String;

    .line 1634
    if-eqz v2, :cond_61

    .line 1636
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0c:Ljava/lang/String;

    .line 1638
    if-eqz v1, :cond_60

    .line 1640
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Integer;

    .line 1642
    if-eqz v0, :cond_5f

    .line 1644
    new-instance v26, LX/N53;

    .line 1646
    move-object/from16 v27, v0

    .line 1648
    move-object/from16 v28, v10

    .line 1650
    move-object/from16 v29, v6

    .line 1652
    move-object/from16 v30, v4

    .line 1654
    move-object/from16 v31, v3

    .line 1656
    move-object/from16 v32, v2

    .line 1658
    move-object/from16 v33, v1

    .line 1660
    move-object/from16 v34, v5

    .line 1662
    invoke-direct/range {v26 .. v36}, LX/N53;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1665
    new-instance v0, LX/Atk;

    .line 1667
    move-object/from16 v29, v0

    .line 1669
    move-object/from16 v30, v26

    .line 1671
    move-object/from16 v31, v7

    .line 1673
    move-object/from16 v32, v13

    .line 1675
    move-object/from16 v33, v12

    .line 1677
    move-object/from16 v34, v11

    .line 1679
    move-object/from16 v35, v9

    .line 1681
    move-object/from16 v36, v8

    .line 1683
    invoke-direct/range {v29 .. v38}, LX/Atk;-><init>(LX/N53;LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1686
    goto/16 :goto_8

    .line 1688
    :cond_5f
    const-string v1, "Null afi event type"

    .line 1690
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1692
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1695
    goto/16 :goto_9

    .line 1697
    :cond_60
    const-string v1, "Null answer id"

    .line 1699
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1704
    goto/16 :goto_9

    .line 1706
    :cond_61
    const-string v1, "Null trigger source"

    .line 1708
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1713
    goto/16 :goto_9

    .line 1715
    :cond_62
    const-string v1, "Null question id"

    .line 1717
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1722
    goto/16 :goto_9

    .line 1724
    :cond_63
    const-string v1, "Null global position"

    .line 1726
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1728
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1731
    goto/16 :goto_9

    .line 1733
    :cond_64
    const-string v1, "Null afi id type"

    .line 1735
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1740
    goto/16 :goto_9

    .line 1742
    :cond_65
    const-string v1, "Null extra data"

    .line 1744
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1746
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1749
    goto/16 :goto_9

    .line 1751
    :cond_66
    const-string v1, "Null ad tracking token"

    .line 1753
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1758
    goto/16 :goto_9

    .line 1760
    :cond_67
    const-string v1, "Null afi id"

    .line 1762
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1767
    goto/16 :goto_9

    .line 1769
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1771
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1774
    goto/16 :goto_9

    .line 1776
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1778
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1781
    goto/16 :goto_9

    .line 1783
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1785
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1788
    goto/16 :goto_9

    .line 1790
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1792
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1795
    goto/16 :goto_9

    .line 1797
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1799
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1802
    goto/16 :goto_6

    .line 1804
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1806
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1809
    goto/16 :goto_6

    .line 1811
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1813
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1816
    goto/16 :goto_6

    .line 1818
    :pswitch_d
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 1820
    if-eqz v5, :cond_75

    .line 1822
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1824
    if-eqz v6, :cond_74

    .line 1826
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 1828
    if-eqz v7, :cond_73

    .line 1830
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 1832
    if-eqz v8, :cond_72

    .line 1834
    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 1836
    if-eqz v10, :cond_71

    .line 1838
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1840
    if-eqz v1, :cond_70

    .line 1842
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1845
    move-result-wide v37

    .line 1846
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 1848
    if-eqz v9, :cond_6f

    .line 1850
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    .line 1852
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0h:Ljava/lang/String;

    .line 1854
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0t:Ljava/lang/String;

    .line 1856
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A11:Ljava/lang/String;

    .line 1858
    new-instance v0, LX/4K5;

    .line 1860
    move-object/from16 v26, v0

    .line 1862
    move-object/from16 v27, v8

    .line 1864
    move-object/from16 v28, v5

    .line 1866
    move-object/from16 v29, v6

    .line 1868
    move-object/from16 v30, v7

    .line 1870
    move-object/from16 v31, v9

    .line 1872
    move-object/from16 v32, v4

    .line 1874
    move-object/from16 v33, v3

    .line 1876
    move-object/from16 v34, v2

    .line 1878
    move-object/from16 v35, v1

    .line 1880
    move-object/from16 v36, v10

    .line 1882
    invoke-direct/range {v26 .. v38}, LX/4K5;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1885
    goto/16 :goto_8

    .line 1887
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1889
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1892
    goto/16 :goto_6

    .line 1894
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1896
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1899
    goto/16 :goto_6

    .line 1901
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1903
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1906
    goto/16 :goto_6

    .line 1908
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1910
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1913
    goto/16 :goto_6

    .line 1915
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1917
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1920
    goto/16 :goto_6

    .line 1922
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1924
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1927
    goto/16 :goto_6

    .line 1929
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1931
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1934
    goto/16 :goto_6

    .line 1936
    :pswitch_e
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 1938
    if-eqz v7, :cond_7c

    .line 1940
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 1942
    if-eqz v6, :cond_7b

    .line 1944
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 1946
    if-eqz v5, :cond_7a

    .line 1948
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 1950
    if-eqz v3, :cond_79

    .line 1952
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 1954
    if-eqz v1, :cond_78

    .line 1956
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 1958
    if-eqz v2, :cond_77

    .line 1960
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1963
    move-result-wide v35

    .line 1964
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 1966
    if-eqz v2, :cond_76

    .line 1968
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A14:Ljava/lang/String;

    .line 1970
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A15:Ljava/lang/String;

    .line 1972
    new-instance v0, LX/5Go;

    .line 1974
    move-object/from16 v26, v0

    .line 1976
    move-object/from16 v27, v3

    .line 1978
    move-object/from16 v28, v7

    .line 1980
    move-object/from16 v29, v6

    .line 1982
    move-object/from16 v30, v5

    .line 1984
    move-object/from16 v31, v2

    .line 1986
    move-object/from16 v32, v4

    .line 1988
    move-object/from16 v33, v8

    .line 1990
    move-object/from16 v34, v1

    .line 1992
    invoke-direct/range {v26 .. v36}, LX/5Go;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1995
    goto/16 :goto_8

    .line 1997
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1999
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2002
    goto/16 :goto_9

    .line 2004
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2006
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2009
    goto/16 :goto_9

    .line 2011
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2013
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2016
    goto/16 :goto_9

    .line 2018
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2020
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2023
    goto/16 :goto_9

    .line 2025
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2027
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2030
    goto/16 :goto_6

    .line 2032
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2034
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2037
    goto/16 :goto_6

    .line 2039
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2041
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2044
    goto/16 :goto_6

    .line 2046
    :pswitch_f
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 2048
    if-eqz v7, :cond_85

    .line 2050
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2052
    if-eqz v6, :cond_84

    .line 2054
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 2056
    if-eqz v5, :cond_83

    .line 2058
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 2060
    if-eqz v3, :cond_81

    .line 2062
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 2064
    if-eqz v1, :cond_80

    .line 2066
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2068
    if-eqz v2, :cond_7f

    .line 2070
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2073
    move-result-wide v35

    .line 2074
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 2076
    if-eqz v2, :cond_7e

    .line 2078
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0g:Ljava/lang/String;

    .line 2080
    if-eqz v4, :cond_7d

    .line 2082
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 2084
    new-instance v0, LX/2p0;

    .line 2086
    move-object/from16 v26, v0

    .line 2088
    move-object/from16 v27, v3

    .line 2090
    move-object/from16 v28, v7

    .line 2092
    move-object/from16 v29, v6

    .line 2094
    move-object/from16 v30, v5

    .line 2096
    move-object/from16 v31, v2

    .line 2098
    move-object/from16 v32, v4

    .line 2100
    move-object/from16 v33, v8

    .line 2102
    move-object/from16 v34, v1

    .line 2104
    invoke-direct/range {v26 .. v36}, LX/2p0;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2107
    goto/16 :goto_8

    .line 2109
    :cond_7d
    const-string v1, "Null collection id"

    .line 2111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2116
    goto/16 :goto_6

    .line 2118
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2120
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2123
    goto :goto_4

    .line 2124
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2126
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2129
    goto :goto_4

    .line 2130
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2132
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2135
    goto :goto_4

    .line 2136
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2141
    goto :goto_4

    .line 2142
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2144
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2147
    :goto_4
    throw v0

    .line 2148
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2150
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2153
    goto/16 :goto_9

    .line 2155
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2157
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2160
    goto/16 :goto_9

    .line 2162
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2164
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2167
    goto/16 :goto_9

    .line 2169
    :pswitch_10
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 2171
    if-eqz v4, :cond_8c

    .line 2173
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2175
    if-eqz v3, :cond_8b

    .line 2177
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 2179
    if-eqz v5, :cond_8a

    .line 2181
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 2183
    if-eqz v6, :cond_89

    .line 2185
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 2187
    if-eqz v1, :cond_88

    .line 2189
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2191
    if-eqz v2, :cond_87

    .line 2193
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2196
    move-result-wide v14

    .line 2197
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0n:Ljava/lang/String;

    .line 2199
    if-eqz v2, :cond_86

    .line 2201
    new-instance v0, LX/4L2;

    .line 2203
    move-object v7, v0

    .line 2204
    move-object v8, v6

    .line 2205
    move-object v9, v4

    .line 2206
    move-object v10, v3

    .line 2207
    move-object v11, v5

    .line 2208
    move-object v12, v2

    .line 2209
    move-object v13, v1

    .line 2210
    invoke-direct/range {v7 .. v15}, LX/4L2;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2213
    goto/16 :goto_8

    .line 2215
    :cond_86
    const-string v1, "Null grid position"

    .line 2217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2222
    goto/16 :goto_9

    .line 2224
    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2226
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2229
    goto/16 :goto_9

    .line 2231
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2233
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2236
    goto/16 :goto_9

    .line 2238
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2243
    goto/16 :goto_9

    .line 2245
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2247
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2250
    goto/16 :goto_6

    .line 2252
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2254
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2257
    goto/16 :goto_6

    .line 2259
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2261
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2264
    goto/16 :goto_6

    .line 2266
    :pswitch_11
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 2268
    if-eqz v5, :cond_96

    .line 2270
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2272
    if-eqz v6, :cond_95

    .line 2274
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 2276
    if-eqz v7, :cond_94

    .line 2278
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 2280
    if-eqz v8, :cond_93

    .line 2282
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 2284
    if-eqz v9, :cond_92

    .line 2286
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0W:Ljava/lang/Long;

    .line 2288
    if-eqz v1, :cond_91

    .line 2290
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2293
    move-result-wide v39

    .line 2294
    iget-object v10, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0m:Ljava/lang/String;

    .line 2296
    if-eqz v10, :cond_90

    .line 2298
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A13:Ljava/lang/String;

    .line 2300
    if-eqz v4, :cond_8f

    .line 2302
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/Integer;

    .line 2304
    if-eqz v1, :cond_8e

    .line 2306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2309
    move-result v37

    .line 2310
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/Integer;

    .line 2312
    if-eqz v1, :cond_8d

    .line 2314
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2317
    move-result v38

    .line 2318
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A16:Ljava/lang/String;

    .line 2320
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0e:Ljava/lang/String;

    .line 2322
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 2324
    new-instance v0, LX/3BD;

    .line 2326
    move-object/from16 v26, v0

    .line 2328
    move-object/from16 v27, v8

    .line 2330
    move-object/from16 v28, v5

    .line 2332
    move-object/from16 v29, v6

    .line 2334
    move-object/from16 v30, v7

    .line 2336
    move-object/from16 v31, v10

    .line 2338
    move-object/from16 v32, v4

    .line 2340
    move-object/from16 v33, v3

    .line 2342
    move-object/from16 v34, v2

    .line 2344
    move-object/from16 v35, v1

    .line 2346
    move-object/from16 v36, v9

    .line 2348
    invoke-direct/range {v26 .. v40}, LX/3BD;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    .line 2351
    goto/16 :goto_8

    .line 2353
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2355
    move-object/from16 v1, v27

    .line 2357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2360
    goto/16 :goto_6

    .line 2362
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2364
    move-object/from16 v1, v26

    .line 2366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2369
    goto/16 :goto_6

    .line 2371
    :cond_8f
    const-string v1, "Null swipe surface"

    .line 2373
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2378
    goto/16 :goto_6

    .line 2380
    :cond_90
    const-string v1, "Null format"

    .line 2382
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2387
    goto/16 :goto_6

    .line 2389
    :cond_91
    const-string v1, "Null swipe timestamp"

    .line 2391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2396
    goto/16 :goto_6

    .line 2398
    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2403
    goto/16 :goto_6

    .line 2405
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2410
    goto/16 :goto_6

    .line 2412
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2414
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2417
    goto/16 :goto_9

    .line 2419
    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2421
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2424
    goto/16 :goto_9

    .line 2426
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2428
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2431
    goto/16 :goto_9

    .line 2433
    :pswitch_12
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 2435
    if-eqz v7, :cond_9d

    .line 2437
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2439
    if-eqz v6, :cond_9c

    .line 2441
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 2443
    if-eqz v5, :cond_9b

    .line 2445
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 2447
    if-eqz v3, :cond_9a

    .line 2449
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 2451
    if-eqz v1, :cond_99

    .line 2453
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2455
    if-eqz v2, :cond_98

    .line 2457
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2460
    move-result-wide v34

    .line 2461
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 2463
    if-eqz v2, :cond_97

    .line 2465
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    .line 2467
    new-instance v0, LX/Atp;

    .line 2469
    move-object/from16 v26, v0

    .line 2471
    move-object/from16 v27, v3

    .line 2473
    move-object/from16 v28, v7

    .line 2475
    move-object/from16 v29, v6

    .line 2477
    move-object/from16 v30, v5

    .line 2479
    move-object/from16 v31, v2

    .line 2481
    move-object/from16 v32, v4

    .line 2483
    move-object/from16 v33, v1

    .line 2485
    invoke-direct/range {v26 .. v35}, LX/Atp;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 2488
    goto/16 :goto_8

    .line 2490
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2492
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2495
    goto/16 :goto_9

    .line 2497
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2499
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2502
    goto/16 :goto_9

    .line 2504
    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2506
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2509
    goto/16 :goto_9

    .line 2511
    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2516
    goto/16 :goto_9

    .line 2518
    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2520
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2523
    goto/16 :goto_6

    .line 2525
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2527
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2530
    goto/16 :goto_6

    .line 2532
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2534
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2537
    goto/16 :goto_6

    .line 2539
    :pswitch_13
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 2541
    if-eqz v5, :cond_a9

    .line 2543
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2545
    if-eqz v3, :cond_a8

    .line 2547
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 2549
    if-eqz v6, :cond_a7

    .line 2551
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 2553
    if-eqz v7, :cond_a6

    .line 2555
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 2557
    if-eqz v8, :cond_a5

    .line 2559
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2561
    if-eqz v1, :cond_a4

    .line 2563
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2566
    move-result-wide v39

    .line 2567
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 2569
    if-eqz v9, :cond_a3

    .line 2571
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/Integer;

    .line 2573
    if-eqz v1, :cond_a2

    .line 2575
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2578
    move-result v36

    .line 2579
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/Integer;

    .line 2581
    if-eqz v1, :cond_a1

    .line 2583
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2586
    move-result v37

    .line 2587
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/Integer;

    .line 2589
    if-eqz v1, :cond_a0

    .line 2591
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2594
    move-result v38

    .line 2595
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A12:Ljava/lang/String;

    .line 2597
    if-eqz v4, :cond_9f

    .line 2599
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0k:Ljava/lang/String;

    .line 2601
    if-eqz v2, :cond_9e

    .line 2603
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 2605
    new-instance v0, LX/3Mx;

    .line 2607
    move-object/from16 v26, v0

    .line 2609
    move-object/from16 v27, v7

    .line 2611
    move-object/from16 v28, v5

    .line 2613
    move-object/from16 v29, v3

    .line 2615
    move-object/from16 v30, v6

    .line 2617
    move-object/from16 v31, v9

    .line 2619
    move-object/from16 v32, v4

    .line 2621
    move-object/from16 v33, v2

    .line 2623
    move-object/from16 v34, v1

    .line 2625
    move-object/from16 v35, v8

    .line 2627
    invoke-direct/range {v26 .. v40}, LX/3Mx;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    .line 2630
    goto/16 :goto_8

    .line 2632
    :cond_9e
    const-string v1, "Null cover media id"

    .line 2634
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2639
    goto/16 :goto_6

    .line 2641
    :cond_9f
    const-string v1, "Null source of swipe"

    .line 2643
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2645
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2648
    goto/16 :goto_6

    .line 2650
    :cond_a0
    const-string v1, "Null carousel index"

    .line 2652
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2657
    goto/16 :goto_6

    .line 2659
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2661
    move-object/from16 v1, v27

    .line 2663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2666
    goto/16 :goto_6

    .line 2668
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2670
    move-object/from16 v1, v26

    .line 2672
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2675
    goto/16 :goto_6

    .line 2677
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2679
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2682
    goto/16 :goto_9

    .line 2684
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2686
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2689
    goto/16 :goto_9

    .line 2691
    :cond_a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2693
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2696
    goto/16 :goto_9

    .line 2698
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2700
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2703
    goto/16 :goto_9

    .line 2705
    :cond_a7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2707
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2710
    goto/16 :goto_9

    .line 2712
    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2714
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2717
    goto/16 :goto_9

    .line 2719
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2721
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2724
    goto/16 :goto_9

    .line 2726
    :pswitch_14
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 2728
    if-eqz v5, :cond_b3

    .line 2730
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2732
    if-eqz v3, :cond_b2

    .line 2734
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 2736
    if-eqz v6, :cond_b1

    .line 2738
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 2740
    if-eqz v7, :cond_b0

    .line 2742
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 2744
    if-eqz v8, :cond_af

    .line 2746
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 2748
    if-eqz v1, :cond_ae

    .line 2750
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2753
    move-result-wide v34

    .line 2754
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 2756
    if-eqz v9, :cond_ad
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2758
    :try_start_2
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0s:Ljava/lang/String;

    .line 2760
    if-nez v1, :cond_aa

    .line 2762
    move-object/from16 v1, v30

    .line 2764
    :cond_aa
    new-instance v4, Lorg/json/JSONArray;

    .line 2766
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2769
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 2772
    move-result v2

    .line 2773
    move/from16 v1, v29

    .line 2775
    invoke-static {v1, v2}, LX/3sc;->A0G(II)LX/1xp;

    .line 2778
    move-result-object v10

    .line 2779
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 2782
    move-result v1

    .line 2783
    new-instance v2, Ljava/util/ArrayList;

    .line 2785
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2788
    invoke-virtual {v10}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 2791
    move-result-object v10

    .line 2792
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2795
    move-result v1

    .line 2796
    if-eqz v1, :cond_ac

    .line 2798
    move-object v1, v10

    .line 2799
    check-cast v1, LX/58A;

    .line 2801
    invoke-virtual {v1}, LX/58A;->A00()I

    .line 2804
    move-result v1

    .line 2805
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2808
    move-result-object v1

    .line 2809
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2812
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2813
    :catch_0
    :try_start_3
    move-exception v2

    .line 2814
    const-string v1, "Failed to parse navChain JSON array, using raw string"

    .line 2816
    invoke-static {v12, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2819
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0s:Ljava/lang/String;

    .line 2821
    if-eqz v0, :cond_ab

    .line 2823
    move-object/from16 v30, v0

    .line 2825
    :cond_ab
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2828
    move-result-object v2

    .line 2829
    :cond_ac
    new-instance v0, LX/4Kt;

    .line 2831
    move-object/from16 v26, v0

    .line 2833
    move-object/from16 v27, v7

    .line 2835
    move-object/from16 v28, v5

    .line 2837
    move-object/from16 v29, v3

    .line 2839
    move-object/from16 v30, v6

    .line 2841
    move-object/from16 v31, v9

    .line 2843
    move-object/from16 v32, v8

    .line 2845
    move-object/from16 v33, v2

    .line 2847
    invoke-direct/range {v26 .. v35}, LX/4Kt;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 2850
    goto/16 :goto_8

    .line 2852
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2854
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2857
    goto/16 :goto_9

    .line 2859
    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2861
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2864
    goto/16 :goto_9

    .line 2866
    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2868
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2871
    goto/16 :goto_9

    .line 2873
    :cond_b0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2878
    goto/16 :goto_9

    .line 2880
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2882
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2885
    goto/16 :goto_6

    .line 2887
    :cond_b2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2889
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2892
    goto/16 :goto_6

    .line 2894
    :cond_b3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2896
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2899
    goto/16 :goto_6

    .line 2901
    :pswitch_15
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 2903
    if-eqz v4, :cond_bb

    .line 2905
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 2907
    if-eqz v3, :cond_ba

    .line 2909
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 2911
    if-eqz v5, :cond_b9

    .line 2913
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 2915
    if-eqz v6, :cond_b8

    .line 2917
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 2919
    if-eqz v1, :cond_b7

    .line 2921
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0T:Ljava/lang/Long;

    .line 2923
    if-eqz v2, :cond_b6

    .line 2925
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2928
    move-result-wide v33

    .line 2929
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0U:Ljava/lang/Long;

    .line 2931
    if-eqz v2, :cond_b5

    .line 2933
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2936
    move-result-wide v35

    .line 2937
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0u:Ljava/lang/String;

    .line 2939
    if-eqz v2, :cond_b4

    .line 2941
    new-instance v0, LX/Atm;

    .line 2943
    move-object/from16 v26, v0

    .line 2945
    move-object/from16 v27, v6

    .line 2947
    move-object/from16 v28, v4

    .line 2949
    move-object/from16 v29, v3

    .line 2951
    move-object/from16 v30, v5

    .line 2953
    move-object/from16 v31, v2

    .line 2955
    move-object/from16 v32, v1

    .line 2957
    invoke-direct/range {v26 .. v36}, LX/Atm;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2960
    goto/16 :goto_8

    .line 2962
    :cond_b4
    const-string v1, "Null pause media id"

    .line 2964
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2966
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2969
    goto/16 :goto_6

    .line 2971
    :cond_b5
    const-string v1, "Null pause timestamp"

    .line 2973
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2975
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2978
    goto/16 :goto_6

    .line 2980
    :cond_b6
    const-string v1, "Null pause duration"

    .line 2982
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2984
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2987
    goto/16 :goto_6

    .line 2989
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2994
    goto/16 :goto_6

    .line 2996
    :cond_b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2998
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3001
    goto/16 :goto_6

    .line 3003
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3005
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3008
    goto/16 :goto_9

    .line 3010
    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3012
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3015
    goto/16 :goto_9

    .line 3017
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3019
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3022
    goto/16 :goto_9

    .line 3024
    :pswitch_16
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 3026
    if-eqz v4, :cond_106

    .line 3028
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 3030
    if-nez v3, :cond_bc

    .line 3032
    move-object/from16 v3, v30

    .line 3034
    :cond_bc
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 3036
    if-eqz v2, :cond_c1

    .line 3038
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 3040
    if-eqz v5, :cond_c0

    .line 3042
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 3044
    if-nez v6, :cond_bd

    .line 3046
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 3048
    :cond_bd
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0V:Ljava/lang/Long;

    .line 3050
    if-eqz v1, :cond_bf

    .line 3052
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3055
    move-result-wide v35

    .line 3056
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A10:Ljava/lang/String;

    .line 3058
    if-nez v7, :cond_be

    .line 3060
    move-object/from16 v7, v30

    .line 3062
    :cond_be
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    .line 3064
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 3066
    new-instance v0, LX/4Fr;

    .line 3068
    move-object/from16 v26, v0

    .line 3070
    move-object/from16 v27, v5

    .line 3072
    move-object/from16 v28, v4

    .line 3074
    move-object/from16 v29, v3

    .line 3076
    move-object/from16 v30, v2

    .line 3078
    move-object/from16 v31, v7

    .line 3080
    move-object/from16 v32, v1

    .line 3082
    move-object/from16 v33, v8

    .line 3084
    move-object/from16 v34, v6

    .line 3086
    invoke-direct/range {v26 .. v36}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 3089
    goto/16 :goto_8

    .line 3091
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3093
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3096
    goto/16 :goto_6

    .line 3098
    :cond_c0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3103
    goto/16 :goto_6

    .line 3105
    :cond_c1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3107
    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3110
    goto/16 :goto_a

    .line 3112
    :pswitch_17
    const/4 v6, 0x6

    .line 3113
    new-instance v2, LX/Clt;

    .line 3115
    invoke-direct {v2, v4, v6}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    .line 3118
    move-object/from16 v4, v22

    .line 3120
    invoke-static {v4, v2}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 3123
    move-result-object v10

    .line 3124
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 3126
    if-eqz v9, :cond_d7

    .line 3128
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 3130
    if-eqz v8, :cond_d6

    .line 3132
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0y:Ljava/lang/String;

    .line 3134
    if-eqz v7, :cond_d5

    .line 3136
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0q:Ljava/lang/String;

    .line 3138
    if-eqz v6, :cond_d4

    .line 3140
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Q:Ljava/lang/Long;

    .line 3142
    if-eqz v1, :cond_d3

    .line 3144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3147
    move-result-wide v45

    .line 3148
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0P:Ljava/lang/Long;

    .line 3150
    if-eqz v1, :cond_d2

    .line 3152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3155
    move-result-wide v47

    .line 3156
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Float;

    .line 3158
    if-eqz v1, :cond_d1

    .line 3160
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 3163
    move-result v35

    .line 3164
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 3166
    if-eqz v4, :cond_d0

    .line 3168
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/Integer;

    .line 3170
    if-eqz v1, :cond_cf

    .line 3172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3175
    move-result v36

    .line 3176
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Boolean;

    .line 3178
    if-eqz v1, :cond_ce

    .line 3180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3183
    move-result v49

    .line 3184
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/Integer;

    .line 3186
    if-eqz v1, :cond_cd

    .line 3188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3191
    move-result v37

    .line 3192
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/Integer;

    .line 3194
    if-eqz v1, :cond_cc

    .line 3196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3199
    move-result v38

    .line 3200
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/Integer;

    .line 3202
    if-eqz v1, :cond_cb

    .line 3204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3207
    move-result v39

    .line 3208
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/Integer;

    .line 3210
    if-eqz v1, :cond_ca

    .line 3212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3215
    move-result v40

    .line 3216
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Integer;

    .line 3218
    if-eqz v1, :cond_c9

    .line 3220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3223
    move-result v41

    .line 3224
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/Integer;

    .line 3226
    if-eqz v1, :cond_c8

    .line 3228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3231
    move-result v42

    .line 3232
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/Integer;

    .line 3234
    if-eqz v1, :cond_c7

    .line 3236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3239
    move-result v43

    .line 3240
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/Integer;

    .line 3242
    if-eqz v1, :cond_c6

    .line 3244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3247
    move-result v44

    .line 3248
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0R:Ljava/lang/Long;

    .line 3250
    if-eqz v2, :cond_c2

    .line 3252
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 3255
    move-result-object v1

    .line 3256
    check-cast v1, Ljava/lang/Boolean;

    .line 3258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3261
    move-result v1

    .line 3262
    if-nez v1, :cond_c3

    .line 3264
    :cond_c2
    move-object/from16 v2, v25

    .line 3266
    :cond_c3
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0S:Ljava/lang/Long;

    .line 3268
    if-eqz v1, :cond_c4

    .line 3270
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 3273
    move-result-object v0

    .line 3274
    check-cast v0, Ljava/lang/Boolean;

    .line 3276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3279
    move-result v0

    .line 3280
    if-nez v0, :cond_c5

    .line 3282
    :cond_c4
    move-object/from16 v1, v25

    .line 3284
    :cond_c5
    sget-object v34, LX/56z;->A00:LX/56z;

    .line 3286
    new-instance v0, LX/4ov;

    .line 3288
    move-object/from16 v26, v0

    .line 3290
    move-object/from16 v27, v8

    .line 3292
    move-object/from16 v28, v2

    .line 3294
    move-object/from16 v29, v1

    .line 3296
    move-object/from16 v30, v9

    .line 3298
    move-object/from16 v31, v7

    .line 3300
    move-object/from16 v32, v6

    .line 3302
    move-object/from16 v33, v4

    .line 3304
    invoke-direct/range {v26 .. v49}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    .line 3307
    goto/16 :goto_8

    .line 3309
    :cond_c6
    const-string v0, "Null is audio on"

    .line 3311
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3313
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3316
    goto/16 :goto_a

    .line 3318
    :cond_c7
    const-string v0, "Null impression signature"

    .line 3320
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3322
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3325
    goto/16 :goto_a

    .line 3327
    :cond_c8
    const-string v0, "Null num media consumed in ad"

    .line 3329
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3331
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3334
    goto/16 :goto_a

    .line 3336
    :cond_c9
    const-string v0, "Null ad consumed media gap"

    .line 3338
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3340
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3343
    goto/16 :goto_a

    .line 3345
    :cond_ca
    const-string v0, "Null reel gap to last ad media"

    .line 3347
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3349
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3352
    goto/16 :goto_a

    .line 3354
    :cond_cb
    const-string v0, "Null client insertion position"

    .line 3356
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3358
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3361
    goto/16 :goto_a

    .line 3363
    :cond_cc
    const-string v0, "Null gap to last netego"

    .line 3365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3367
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3370
    goto/16 :goto_a

    .line 3372
    :cond_cd
    const-string v0, "Null gap to last ad"

    .line 3374
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3376
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3379
    goto/16 :goto_a

    .line 3381
    :cond_ce
    const-string v0, "Null item entered"

    .line 3383
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3385
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3388
    goto/16 :goto_a

    .line 3390
    :cond_cf
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3392
    move-object/from16 v0, v28

    .line 3394
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3397
    goto/16 :goto_a

    .line 3399
    :cond_d0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3401
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3404
    goto/16 :goto_a

    .line 3406
    :cond_d1
    const-string v0, "Null media percent visible"

    .line 3408
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3410
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3413
    goto/16 :goto_a

    .line 3415
    :cond_d2
    const-string v0, "Null media last seen timestamp"

    .line 3417
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3419
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3422
    goto/16 :goto_a

    .line 3424
    :cond_d3
    const-string v0, "Null media timespent"

    .line 3426
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3428
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3431
    goto/16 :goto_a

    .line 3433
    :cond_d4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3435
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3438
    goto/16 :goto_a

    .line 3440
    :cond_d5
    const-string v0, "Null session id"

    .line 3442
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3444
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3447
    goto/16 :goto_a

    .line 3449
    :cond_d6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3451
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3454
    goto/16 :goto_a

    .line 3456
    :cond_d7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3458
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3461
    goto/16 :goto_9

    .line 3463
    :pswitch_18
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 3465
    if-eqz v7, :cond_de

    .line 3467
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 3469
    if-eqz v5, :cond_dd

    .line 3471
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 3473
    if-eqz v4, :cond_dc

    .line 3475
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 3477
    if-eqz v3, :cond_db

    .line 3479
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 3481
    if-eqz v1, :cond_da

    .line 3483
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0V:Ljava/lang/Long;

    .line 3485
    if-eqz v2, :cond_d9

    .line 3487
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3490
    move-result-wide v35

    .line 3491
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A10:Ljava/lang/String;

    .line 3493
    if-eqz v2, :cond_d8

    .line 3495
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    .line 3497
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 3499
    new-instance v0, LX/4Fr;

    .line 3501
    move-object/from16 v26, v0

    .line 3503
    move-object/from16 v27, v3

    .line 3505
    move-object/from16 v28, v7

    .line 3507
    move-object/from16 v29, v5

    .line 3509
    move-object/from16 v30, v4

    .line 3511
    move-object/from16 v31, v2

    .line 3513
    move-object/from16 v32, v6

    .line 3515
    move-object/from16 v33, v8

    .line 3517
    move-object/from16 v34, v1

    .line 3519
    invoke-direct/range {v26 .. v36}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 3522
    goto/16 :goto_8

    .line 3524
    :cond_d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3526
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3529
    goto/16 :goto_9

    .line 3531
    :cond_d9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3533
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3536
    goto/16 :goto_9

    .line 3538
    :cond_da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3540
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3543
    goto/16 :goto_9

    .line 3545
    :cond_db
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3550
    goto/16 :goto_9

    .line 3552
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3554
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3557
    goto/16 :goto_6

    .line 3559
    :cond_dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3561
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3564
    goto/16 :goto_6

    .line 3566
    :cond_de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3568
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3571
    goto/16 :goto_6

    .line 3573
    :pswitch_19
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 3575
    if-eqz v4, :cond_e6

    .line 3577
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 3579
    if-eqz v3, :cond_e5

    .line 3581
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 3583
    if-eqz v5, :cond_e4

    .line 3585
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 3587
    if-eqz v6, :cond_e3

    .line 3589
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 3591
    if-eqz v1, :cond_e2

    .line 3593
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0X:Ljava/lang/Long;

    .line 3595
    if-eqz v2, :cond_e1

    .line 3597
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3600
    move-result-wide v34

    .line 3601
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A18:Ljava/lang/String;

    .line 3603
    if-eqz v2, :cond_e0

    .line 3605
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/lang/String;

    .line 3607
    if-eqz v7, :cond_df

    .line 3609
    new-instance v0, LX/AuM;

    .line 3611
    move-object/from16 v26, v0

    .line 3613
    move-object/from16 v27, v6

    .line 3615
    move-object/from16 v28, v4

    .line 3617
    move-object/from16 v29, v3

    .line 3619
    move-object/from16 v30, v5

    .line 3621
    move-object/from16 v31, v2

    .line 3623
    move-object/from16 v32, v7

    .line 3625
    move-object/from16 v33, v1

    .line 3627
    invoke-direct/range {v26 .. v35}, LX/AuM;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 3630
    goto/16 :goto_8

    .line 3632
    :cond_df
    const-string v1, "Null xout reason"

    .line 3634
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3639
    goto/16 :goto_6

    .line 3641
    :cond_e0
    const-string v1, "Null xout media id"

    .line 3643
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3645
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3648
    goto/16 :goto_6

    .line 3650
    :cond_e1
    const-string v1, "Null xout timestamp"

    .line 3652
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3657
    goto/16 :goto_6

    .line 3659
    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3661
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3664
    goto/16 :goto_6

    .line 3666
    :cond_e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3671
    goto/16 :goto_6

    .line 3673
    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3675
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3678
    goto/16 :goto_9

    .line 3680
    :cond_e5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3682
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3685
    goto/16 :goto_9

    .line 3687
    :cond_e6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3689
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3692
    goto/16 :goto_9

    .line 3694
    :pswitch_1a
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 3696
    if-eqz v7, :cond_ed

    .line 3698
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 3700
    if-eqz v6, :cond_ec

    .line 3702
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 3704
    if-eqz v4, :cond_eb

    .line 3706
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 3708
    if-eqz v3, :cond_ea

    .line 3710
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 3712
    if-eqz v1, :cond_e9

    .line 3714
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 3716
    if-eqz v2, :cond_e8

    .line 3718
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3721
    move-result-wide v33

    .line 3722
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 3724
    if-eqz v2, :cond_e7

    .line 3726
    new-instance v0, LX/5GW;

    .line 3728
    move-object/from16 v26, v0

    .line 3730
    move-object/from16 v27, v3

    .line 3732
    move-object/from16 v28, v7

    .line 3734
    move-object/from16 v29, v6

    .line 3736
    move-object/from16 v30, v4

    .line 3738
    move-object/from16 v31, v2

    .line 3740
    move-object/from16 v32, v1

    .line 3742
    invoke-direct/range {v26 .. v34}, LX/5GW;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 3745
    goto/16 :goto_8

    .line 3747
    :cond_e7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3749
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3752
    goto/16 :goto_9

    .line 3754
    :cond_e8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3756
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3759
    goto/16 :goto_9

    .line 3761
    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3763
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3766
    goto/16 :goto_9

    .line 3768
    :cond_ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3770
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3773
    goto/16 :goto_9

    .line 3775
    :cond_eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3777
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3780
    goto :goto_6

    .line 3781
    :cond_ec
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3783
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3786
    goto :goto_6

    .line 3787
    :cond_ed
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3789
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3792
    goto :goto_6

    .line 3793
    :pswitch_1b
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 3795
    if-eqz v7, :cond_f5

    .line 3797
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 3799
    if-eqz v6, :cond_f4

    .line 3801
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 3803
    if-eqz v4, :cond_f3

    .line 3805
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 3807
    if-eqz v3, :cond_f1

    .line 3809
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 3811
    if-eqz v1, :cond_f0

    .line 3813
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 3815
    if-eqz v2, :cond_ef

    .line 3817
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3820
    move-result-wide v33

    .line 3821
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 3823
    if-eqz v2, :cond_ee

    .line 3825
    new-instance v0, LX/5Gb;

    .line 3827
    move-object/from16 v26, v0

    .line 3829
    move-object/from16 v27, v3

    .line 3831
    move-object/from16 v28, v7

    .line 3833
    move-object/from16 v29, v6

    .line 3835
    move-object/from16 v30, v4

    .line 3837
    move-object/from16 v31, v2

    .line 3839
    move-object/from16 v32, v1

    .line 3841
    invoke-direct/range {v26 .. v34}, LX/5Gb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 3844
    goto/16 :goto_8

    .line 3846
    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3848
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3851
    goto :goto_6

    .line 3852
    :cond_ef
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3854
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3857
    goto :goto_6

    .line 3858
    :cond_f0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3860
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3863
    goto :goto_6

    .line 3864
    :cond_f1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3869
    goto :goto_6

    .line 3870
    :cond_f2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3872
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3875
    :goto_6
    throw v0

    .line 3876
    :cond_f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3878
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3881
    goto/16 :goto_9

    .line 3883
    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3885
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3888
    goto/16 :goto_9

    .line 3890
    :cond_f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3892
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3895
    goto/16 :goto_9

    .line 3897
    :pswitch_1c
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    .line 3899
    if-eqz v7, :cond_fe

    .line 3901
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    .line 3903
    if-eqz v6, :cond_fd

    .line 3905
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    .line 3907
    if-eqz v4, :cond_fc

    .line 3909
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/4os;

    .line 3911
    if-eqz v3, :cond_fa

    .line 3913
    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    .line 3915
    if-eqz v1, :cond_f9

    .line 3917
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    .line 3919
    if-eqz v2, :cond_f8

    .line 3921
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3924
    move-result-wide v35

    .line 3925
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    .line 3927
    if-eqz v2, :cond_f7

    .line 3929
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0l:Ljava/lang/String;

    .line 3931
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    .line 3933
    new-instance v0, LX/3Kb;

    .line 3935
    move-object/from16 v26, v0

    .line 3937
    move-object/from16 v27, v3

    .line 3939
    move-object/from16 v28, v7

    .line 3941
    move-object/from16 v29, v6

    .line 3943
    move-object/from16 v30, v4

    .line 3945
    move-object/from16 v31, v2

    .line 3947
    move-object/from16 v32, v5

    .line 3949
    move-object/from16 v33, v8

    .line 3951
    move-object/from16 v34, v1

    .line 3953
    invoke-direct/range {v26 .. v36}, LX/3Kb;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 3956
    goto :goto_8

    .line 3957
    :cond_f6
    :goto_7
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    .line 3959
    new-instance v0, LX/4Fr;

    .line 3961
    move-object/from16 v26, v0

    .line 3963
    move-object/from16 v27, v3

    .line 3965
    move-object/from16 v28, v6

    .line 3967
    move-object/from16 v29, v5

    .line 3969
    move-object/from16 v30, v4

    .line 3971
    move-object/from16 v31, v1

    .line 3973
    move-object/from16 v32, v7

    .line 3975
    move-object/from16 v33, v25

    .line 3977
    move-object/from16 v34, v2

    .line 3979
    invoke-direct/range {v26 .. v36}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 3982
    :goto_8
    new-instance v2, LX/4ow;

    .line 3984
    move-object/from16 v1, v19

    .line 3986
    invoke-direct {v2, v0, v1}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    .line 3989
    move-object/from16 v1, v23

    .line 3991
    move-object/from16 v0, v16

    .line 3993
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3996
    goto/16 :goto_1

    .line 3998
    :cond_f7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4000
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4003
    goto :goto_9

    .line 4004
    :cond_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4006
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4009
    goto :goto_9

    .line 4010
    :cond_f9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4012
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4015
    goto :goto_9

    .line 4016
    :cond_fa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4018
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4021
    goto :goto_9

    .line 4022
    :cond_fb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4024
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4027
    :goto_9
    throw v0

    .line 4028
    :cond_fc
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4030
    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4033
    goto :goto_a

    .line 4034
    :cond_fd
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4036
    invoke-direct {v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4039
    goto :goto_a

    .line 4040
    :cond_fe
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4042
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4045
    goto :goto_a

    .line 4046
    :cond_ff
    const-string v0, "Required value was null."

    .line 4048
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4050
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4053
    goto :goto_a

    .line 4054
    :cond_100
    const-string v0, "Null meta Id"

    .line 4056
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4058
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4061
    goto :goto_a

    .line 4062
    :cond_101
    const-string v0, "Null item type"

    .line 4064
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4066
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4069
    goto :goto_a

    .line 4070
    :cond_102
    const-string v0, "Null surface type"

    .line 4072
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4074
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4077
    goto :goto_a

    .line 4078
    :cond_103
    const-string v0, "Null signal status"

    .line 4080
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4082
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4085
    goto :goto_a

    .line 4086
    :cond_104
    const-string v0, "Null signal type"

    .line 4088
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4090
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4093
    goto :goto_a

    .line 4094
    :cond_105
    const-string v0, "Null signal id"

    .line 4096
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4098
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4101
    goto :goto_a

    .line 4102
    :cond_106
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4104
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4107
    :goto_a
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4108
    :catch_1
    :try_start_4
    const-string v1, "FbObjectMapper class not found, skipping init"

    .line 4110
    move-object/from16 v0, v17

    .line 4112
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4115
    goto/16 :goto_1

    .line 4117
    :catch_2
    move-exception v2

    .line 4118
    const-string v1, "Error when read disk cache: "

    .line 4120
    goto :goto_b

    .line 4121
    :catch_3
    move-exception v2

    .line 4122
    const-string v1, "Error reading SignalBundle file into JsonNode: "

    .line 4124
    goto :goto_b

    .line 4125
    :catch_4
    move-exception v2

    .line 4126
    const-string v1, "Error init objectMapper: "

    .line 4128
    :goto_b
    move-object/from16 v0, v17

    .line 4130
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4133
    goto/16 :goto_1

    .line 4135
    :cond_107
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 4138
    move-result-object v0

    .line 4139
    invoke-virtual {v0}, LX/2ii;->DEh()Ljava/lang/String;

    .line 4142
    move-result-object v0

    .line 4143
    goto/16 :goto_0

    .line 4145
    :cond_108
    invoke-virtual/range {v24 .. v24}, LX/3zR;->getItemCount()I

    .line 4148
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    .line 4151
    monitor-enter v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4152
    :try_start_5
    move-object/from16 v0, v18

    .line 4154
    iget-object v1, v0, LX/3zm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4156
    move-object/from16 v0, v23

    .line 4158
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 4161
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 4164
    move-result-object v0

    .line 4165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4168
    move-result-object v4

    .line 4169
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4172
    move-result v0

    .line 4173
    if-eqz v0, :cond_10a

    .line 4175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4178
    move-result-object v0

    .line 4179
    check-cast v0, Ljava/util/Map$Entry;

    .line 4181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4184
    move-result-object v3

    .line 4185
    check-cast v3, Ljava/lang/String;

    .line 4187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4190
    move-result-object v1

    .line 4191
    check-cast v1, LX/4ow;

    .line 4193
    move-object/from16 v0, v18

    .line 4195
    iget-object v2, v0, LX/3zm;->A02:Ljava/util/HashMap;

    .line 4197
    iget-object v0, v1, LX/4ow;->A01:LX/4ou;

    .line 4199
    iget-object v1, v0, LX/4ou;->A02:LX/3zq;

    .line 4201
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    move-result-object v0

    .line 4205
    if-nez v0, :cond_109

    .line 4207
    new-instance v0, Ljava/util/HashSet;

    .line 4209
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4212
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4215
    :cond_109
    check-cast v0, Ljava/util/Set;

    .line 4217
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4220
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4221
    :cond_10a
    :try_start_6
    monitor-exit v18

    .line 4222
    move-object/from16 v1, v24

    .line 4224
    move-object/from16 v0, v18

    .line 4226
    iput-object v1, v0, LX/3zm;->A0D:Lcom/facebook/stash/core/Stash;

    .line 4228
    iget-object v0, v0, LX/3zm;->A00:LX/1ms;

    .line 4230
    filled-new-array {v0}, [LX/1ms;

    .line 4233
    move-result-object v0

    .line 4234
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4237
    move-object/from16 v0, v18

    .line 4239
    iget-object v0, v0, LX/3zm;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 4241
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4244
    return-void

    .line 4245
    :catchall_0
    move-exception v0

    .line 4246
    :try_start_7
    monitor-exit v18

    .line 4247
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4248
    :catchall_1
    move-exception v1

    .line 4249
    move-object/from16 v0, v50

    .line 4251
    iget-object v0, v0, LX/3zp;->A00:LX/3zm;

    .line 4253
    iget-object v0, v0, LX/3zm;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 4255
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4258
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_1c
        :pswitch_18
        :pswitch_18
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x69
        :pswitch_18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_18
        :pswitch_4
    .end packed-switch
.end method
