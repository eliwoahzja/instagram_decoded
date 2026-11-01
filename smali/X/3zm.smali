.class public final LX/3zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmL;
.implements LX/rGb;


# instance fields
.field public final A00:LX/1ms;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:LX/Esp;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/hcw;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashSet;

.field public volatile A0D:Lcom/facebook/stash/core/Stash;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3zm;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p2, p0, LX/3zm;->A0B:Ljava/util/HashMap;

    .line 9
    const/16 v0, 0x1d

    .line 11
    new-instance v2, LX/9ef;

    .line 13
    invoke-direct {v2, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/4z5;

    .line 18
    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LX/3zm;->A05:LX/Esp;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    iput-object v0, p0, LX/3zm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    iput-object v0, p0, LX/3zm;->A0C:Ljava/util/HashSet;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, LX/3zm;->A02:Ljava/util/HashMap;

    .line 44
    invoke-static {p1}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3zm;->A0A:LX/hcw;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    iput-object v0, p0, LX/3zm;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 57
    sget-object v3, LX/1mp;->A02:LX/1mp;

    .line 59
    sget-object v5, LX/1mq;->A02:LX/1mq;

    .line 61
    sget-object v4, LX/1mn;->A02:LX/1mn;

    .line 63
    const/16 v0, 0x1b

    .line 65
    new-instance v7, LX/9dv;

    .line 67
    invoke-direct {v7, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 70
    const-string v6, "SignalDataPersistentStorage"

    .line 72
    new-instance v2, LX/1ms;

    .line 74
    invoke-direct/range {v2 .. v7}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    iput-object v2, p0, LX/3zm;->A00:LX/1ms;

    .line 79
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x810c36000d43c8L

    .line 88
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/3zm;->A08:Z

    .line 96
    const-wide v0, 0x810c36000e43c9L

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/3zm;->A09:Z

    .line 107
    const-wide v0, 0x81064000001d43L

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/3zm;->A06:Z

    .line 118
    const-wide v0, 0x81077f000e2694L

    .line 123
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/3zm;->A07:Z

    .line 129
    const-wide/16 v2, 0x1

    .line 131
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    const v1, 0x3fefc2cf

    .line 140
    const-string v0, "SignalDataPersistentStorage::init"

    .line 142
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 145
    :cond_0
    :try_start_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 147
    if-eqz v0, :cond_1

    .line 149
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 151
    if-eqz v1, :cond_1

    .line 153
    :goto_0
    new-instance v0, LX/3zp;

    .line 155
    invoke-direct {v0, p0}, LX/3zp;-><init>(LX/3zm;)V

    .line 158
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 165
    move-result-object v1

    .line 166
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 173
    const v0, 0x5b8a2a3a

    .line 176
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 179
    :cond_2
    return-void

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 187
    const v0, -0x2e32f828

    .line 190
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 193
    :cond_3
    throw v1
.end method

.method public static final A00(LX/3zm;)V
    .locals 87

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v1, v6, LX/3zm;->A0B:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    iget-object v7, v6, LX/3zm;->A0D:Lcom/facebook/stash/core/Stash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v6

    .line 21
    if-eqz v7, :cond_7

    .line 23
    const-string v4, "SignalDataPersistentStorage"

    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v14

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 39
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4ow;

    .line 57
    if-nez v1, :cond_2

    .line 59
    invoke-interface {v7, v10}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v9, v6, LX/3zm;->A0D:Lcom/facebook/stash/core/Stash;

    .line 65
    if-eqz v9, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4

    .line 67
    :try_start_2
    invoke-static {}, LX/5Em;->A00()LX/5Em;

    .line 70
    move-result-object v8

    .line 71
    sget-object v0, LX/4fo;->A04:LX/4fo;

    .line 73
    invoke-virtual {v8, v0}, LX/4Wt;->A0L(LX/4fo;)V

    .line 76
    iget-object v5, v1, LX/4ow;->A01:LX/4ou;

    .line 78
    iget-object v3, v5, LX/4ou;->A02:LX/3zq;

    .line 80
    iget-object v2, v5, LX/4ou;->A03:LX/4or;

    .line 82
    iget-object v11, v1, LX/4ow;->A00:LX/CLk;

    .line 84
    iget-object v1, v5, LX/4ou;->A00:LX/4ot;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v0

    .line 90
    const-string/jumbo v12, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.GeneralSignalData"

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 96
    :pswitch_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "Unexpected signal type in toParcelableSignalData: "

    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    const-string v0, "SignalDataUtil"

    .line 115
    invoke-static {v0, v12}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    instance-of v0, v11, LX/4Fr;

    .line 120
    if-eqz v0, :cond_3

    .line 122
    check-cast v11, LX/4Fr;

    .line 124
    if-eqz v11, :cond_3

    .line 126
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 129
    move-result-object v15

    .line 130
    :goto_1
    iput-object v3, v15, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/3zq;

    .line 132
    iput-object v2, v15, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/4or;

    .line 134
    iget-object v0, v5, LX/4ou;->A06:Ljava/lang/String;

    .line 136
    iput-object v0, v15, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0z:Ljava/lang/String;

    .line 138
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 141
    iget-object v13, v1, LX/4ot;->A01:Ljava/lang/String;

    .line 143
    iget-object v12, v1, LX/4ot;->A03:Ljava/lang/String;

    .line 145
    iget-object v11, v1, LX/4ot;->A02:Ljava/lang/String;

    .line 147
    iget-object v3, v1, LX/4ot;->A05:Ljava/lang/String;

    .line 149
    iget-object v2, v1, LX/4ot;->A00:Ljava/lang/String;

    .line 151
    iget-object v1, v1, LX/4ot;->A04:Ljava/lang/String;

    .line 153
    new-instance v0, LX/5Fy;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v13, v0, LX/5Fy;->A01:Ljava/lang/String;

    .line 160
    iput-object v12, v0, LX/5Fy;->A03:Ljava/lang/String;

    .line 162
    iput-object v11, v0, LX/5Fy;->A02:Ljava/lang/String;

    .line 164
    iput-object v3, v0, LX/5Fy;->A05:Ljava/lang/String;

    .line 166
    iput-object v2, v0, LX/5Fy;->A00:Ljava/lang/String;

    .line 168
    iput-object v1, v0, LX/5Fy;->A04:Ljava/lang/String;

    .line 170
    iput-object v0, v15, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:LX/5Fy;

    .line 172
    iget-object v0, v5, LX/4ou;->A05:Ljava/lang/Integer;

    .line 174
    iput-object v0, v15, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v8, v15}, LX/4Wt;->A0M(Ljava/lang/Object;)[B

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v9, v10, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_3
    const/16 v16, 0x0

    .line 187
    new-instance v15, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 189
    move-object/from16 v17, v16

    .line 191
    move-object/from16 v18, v16

    .line 193
    move-object/from16 v19, v16

    .line 195
    move-object/from16 v20, v16

    .line 197
    move-object/from16 v21, v16

    .line 199
    move-object/from16 v22, v16

    .line 201
    move-object/from16 v23, v16

    .line 203
    move-object/from16 v24, v16

    .line 205
    move-object/from16 v25, v16

    .line 207
    move-object/from16 v26, v16

    .line 209
    move-object/from16 v27, v16

    .line 211
    move-object/from16 v28, v16

    .line 213
    move-object/from16 v29, v16

    .line 215
    move-object/from16 v30, v16

    .line 217
    move-object/from16 v31, v16

    .line 219
    move-object/from16 v32, v16

    .line 221
    move-object/from16 v33, v16

    .line 223
    move-object/from16 v34, v16

    .line 225
    move-object/from16 v35, v16

    .line 227
    move-object/from16 v36, v16

    .line 229
    move-object/from16 v37, v16

    .line 231
    move-object/from16 v38, v16

    .line 233
    move-object/from16 v39, v16

    .line 235
    move-object/from16 v40, v16

    .line 237
    move-object/from16 v41, v16

    .line 239
    move-object/from16 v42, v16

    .line 241
    move-object/from16 v43, v16

    .line 243
    move-object/from16 v44, v16

    .line 245
    move-object/from16 v45, v16

    .line 247
    move-object/from16 v46, v16

    .line 249
    move-object/from16 v47, v16

    .line 251
    move-object/from16 v48, v16

    .line 253
    move-object/from16 v49, v16

    .line 255
    move-object/from16 v50, v16

    .line 257
    move-object/from16 v51, v16

    .line 259
    move-object/from16 v52, v16

    .line 261
    move-object/from16 v53, v16

    .line 263
    move-object/from16 v54, v16

    .line 265
    move-object/from16 v55, v16

    .line 267
    move-object/from16 v56, v16

    .line 269
    move-object/from16 v57, v16

    .line 271
    move-object/from16 v58, v16

    .line 273
    move-object/from16 v59, v16

    .line 275
    move-object/from16 v60, v16

    .line 277
    move-object/from16 v61, v16

    .line 279
    move-object/from16 v62, v16

    .line 281
    move-object/from16 v63, v16

    .line 283
    move-object/from16 v64, v16

    .line 285
    move-object/from16 v65, v16

    .line 287
    move-object/from16 v66, v16

    .line 289
    move-object/from16 v67, v16

    .line 291
    move-object/from16 v68, v16

    .line 293
    move-object/from16 v69, v16

    .line 295
    move-object/from16 v70, v16

    .line 297
    move-object/from16 v71, v16

    .line 299
    move-object/from16 v72, v16

    .line 301
    move-object/from16 v73, v16

    .line 303
    move-object/from16 v74, v16

    .line 305
    move-object/from16 v75, v16

    .line 307
    move-object/from16 v76, v16

    .line 309
    move-object/from16 v77, v16

    .line 311
    move-object/from16 v78, v16

    .line 313
    move-object/from16 v79, v16

    .line 315
    move-object/from16 v80, v16

    .line 317
    move-object/from16 v81, v16

    .line 319
    move-object/from16 v82, v16

    .line 321
    move-object/from16 v83, v16

    .line 323
    move-object/from16 v84, v16

    .line 325
    move-object/from16 v85, v16

    .line 327
    move-object/from16 v86, v16

    .line 329
    move-object/from16 p0, v16

    .line 331
    invoke-direct/range {v15 .. v87}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/4os;LX/3zq;LX/4or;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 334
    goto/16 :goto_1

    .line 336
    :pswitch_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 339
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    check-cast v11, LX/4ov;

    .line 344
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 347
    move-result-object v15

    .line 348
    goto/16 :goto_1

    .line 350
    :pswitch_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.CtaClickSignalData"

    .line 353
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    check-cast v11, LX/3Kb;

    .line 358
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 361
    move-result-object v15

    .line 362
    goto/16 :goto_1

    .line 364
    :pswitch_3
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.LikeClickSignalData"

    .line 367
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    check-cast v11, LX/5Gb;

    .line 372
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 375
    move-result-object v15

    .line 376
    goto/16 :goto_1

    .line 378
    :pswitch_4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.UnlikeClickSignalData"

    .line 381
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    check-cast v11, LX/5GW;

    .line 386
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 389
    move-result-object v15

    .line 390
    goto/16 :goto_1

    .line 392
    :pswitch_5
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.XoutSignalData"

    .line 395
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    check-cast v11, LX/AuM;

    .line 400
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 403
    move-result-object v15

    .line 404
    goto/16 :goto_1

    .line 406
    :pswitch_6
    instance-of v0, v11, LX/4Fr;

    .line 408
    if-eqz v0, :cond_4

    .line 410
    move-object v0, v11

    .line 411
    check-cast v0, LX/4Fr;

    .line 413
    if-eqz v0, :cond_4

    .line 415
    invoke-virtual {v0}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 418
    move-result-object v15

    .line 419
    goto/16 :goto_1

    .line 421
    :cond_4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AdShowcaseTileImpressionSignalData"

    .line 424
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    check-cast v11, LX/59g;

    .line 429
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 432
    move-result-object v15

    .line 433
    goto/16 :goto_1

    .line 435
    :pswitch_7
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.MediaTapSignalData"

    .line 438
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    check-cast v11, LX/2i2;

    .line 443
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 446
    move-result-object v15

    .line 447
    goto/16 :goto_1

    .line 449
    :pswitch_8
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AFISignalData"

    .line 452
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    check-cast v11, LX/Atk;

    .line 457
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 460
    move-result-object v15

    .line 461
    goto/16 :goto_1

    .line 463
    :pswitch_9
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABNoBounceSignalData"

    .line 466
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    check-cast v11, LX/4L1;

    .line 471
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 474
    move-result-object v15

    .line 475
    goto/16 :goto_1

    .line 477
    :pswitch_a
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABDwellTimeSignalData"

    .line 480
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    check-cast v11, LX/4K7;

    .line 485
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 488
    move-result-object v15

    .line 489
    goto/16 :goto_1

    .line 491
    :pswitch_b
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABAutofillSignalData"

    .line 494
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    check-cast v11, LX/4K9;

    .line 499
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 502
    move-result-object v15

    .line 503
    goto/16 :goto_1

    .line 505
    :pswitch_c
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AdClickSignalData"

    .line 508
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    check-cast v11, LX/4L0;

    .line 513
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 516
    move-result-object v15

    .line 517
    goto/16 :goto_1

    .line 519
    :pswitch_d
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ProfileTapSignalData"

    .line 522
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    check-cast v11, LX/8Ho;

    .line 527
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 530
    move-result-object v15

    .line 531
    goto/16 :goto_1

    .line 533
    :pswitch_e
    instance-of v0, v11, LX/5GT;

    .line 535
    if-eqz v0, :cond_5

    .line 537
    move-object v0, v11

    .line 538
    check-cast v0, LX/5GT;

    .line 540
    if-eqz v0, :cond_5

    .line 542
    invoke-virtual {v0}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 545
    move-result-object v15

    .line 546
    goto/16 :goto_1

    .line 548
    :cond_5
    :pswitch_f
    invoke-static {v11, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    check-cast v11, LX/4Fr;

    .line 553
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 556
    move-result-object v15

    .line 557
    goto/16 :goto_1

    .line 559
    :pswitch_10
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ReelMediaPauseSignalData"

    .line 562
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    check-cast v11, LX/Atm;

    .line 567
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 570
    move-result-object v15

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_11
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.BioLinkClickSignalData"

    .line 576
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    check-cast v11, LX/4Kt;

    .line 581
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 584
    move-result-object v15

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_12
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AdCarouselSwipeSignalData"

    .line 590
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    check-cast v11, LX/3Mx;

    .line 595
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 598
    move-result-object v15

    .line 599
    goto/16 :goto_1

    .line 601
    :pswitch_13
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.RepostSignalData"

    .line 604
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    check-cast v11, LX/Atp;

    .line 609
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 612
    move-result-object v15

    .line 613
    goto/16 :goto_1

    .line 615
    :pswitch_14
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ThumbnailSwipeSignalData"

    .line 618
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    check-cast v11, LX/3BD;

    .line 623
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 626
    move-result-object v15

    .line 627
    goto/16 :goto_1

    .line 629
    :pswitch_15
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ThumbnailClickSignalData"

    .line 632
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    check-cast v11, LX/4L2;

    .line 637
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 640
    move-result-object v15

    .line 641
    goto/16 :goto_1

    .line 643
    :pswitch_16
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AddToCollectionSignalData"

    .line 646
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    check-cast v11, LX/2p0;

    .line 651
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 654
    move-result-object v15

    .line 655
    goto/16 :goto_1

    .line 657
    :pswitch_17
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.StoryTagSignalData"

    .line 660
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    check-cast v11, LX/5Go;

    .line 665
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 668
    move-result-object v15

    .line 669
    goto/16 :goto_1

    .line 671
    :pswitch_18
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.CommentLikeSignalData"

    .line 674
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    check-cast v11, LX/4K5;

    .line 679
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 682
    move-result-object v15

    .line 683
    goto/16 :goto_1

    .line 685
    :pswitch_19
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABOrganicClickSignalData"

    .line 688
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    check-cast v11, LX/4KV;

    .line 693
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 696
    move-result-object v15

    .line 697
    goto/16 :goto_1

    .line 699
    :pswitch_1a
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABOrganicNoBounceSignalData"

    .line 702
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    check-cast v11, LX/4KU;

    .line 707
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 710
    move-result-object v15

    .line 711
    goto/16 :goto_1

    .line 713
    :pswitch_1b
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.MultiAdsCardClickSignalData"

    .line 716
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    check-cast v11, LX/AuO;

    .line 721
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 724
    move-result-object v15

    .line 725
    goto/16 :goto_1

    .line 727
    :pswitch_1c
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABNavigationSignalData"

    .line 730
    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    check-cast v11, LX/4K6;

    .line 735
    invoke-virtual {v11}, LX/CLk;->A02()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 738
    move-result-object v15

    .line 739
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 741
    :catch_0
    :try_start_3
    const-string v0, "FbObjectMapper class not found, skipping init"

    .line 743
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    goto/16 :goto_0

    .line 748
    :catch_1
    move-exception v1

    .line 749
    const-string v0, "Error init objectMapper: "

    .line 751
    goto :goto_2

    .line 752
    :catch_2
    move-exception v1

    .line 753
    const-string v0, "Error writing signal model to File: "

    .line 755
    goto :goto_2

    .line 756
    :catch_3
    move-exception v1

    .line 757
    const-string v0, "Error when write disk cache: "

    .line 759
    :goto_2
    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    goto/16 :goto_0

    .line 764
    :cond_6
    invoke-interface {v7}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 767
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    .line 768
    :catch_4
    const-string v0, "Class not found, skipping init"

    .line 770
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    return-void

    .line 774
    :catch_5
    move-exception v1

    .line 775
    const-string v0, "Error when write disk cache: "

    .line 777
    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    return-void

    .line 781
    :goto_3
    monitor-exit v6

    .line 782
    :cond_7
    return-void

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    monitor-exit v6

    .line 785
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1b
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
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final AQS(LX/4ow;)V
    .locals 11

    .line 0
    iget-object v6, p1, LX/4ow;->A00:LX/CLk;

    .line 2
    invoke-virtual {v6}, LX/CLk;->A05()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "n/a"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p1, LX/4ow;->A01:LX/4ou;

    .line 17
    iget-object v8, v0, LX/4ou;->A06:Ljava/lang/String;

    .line 19
    sget-object v5, LX/8sO;->A00:LX/8sO;

    .line 21
    iget-object v7, v0, LX/4ou;->A02:LX/3zq;

    .line 23
    sget-object v0, LX/3zq;->A15:LX/3zq;

    .line 25
    if-eq v7, v0, :cond_0

    .line 27
    invoke-static {v7}, LX/8sQ;->A00(LX/3zq;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v10, 0x0

    .line 35
    :cond_1
    sget-object v0, LX/8sP;->A00:Ljava/util/Set;

    .line 37
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    if-eqz v10, :cond_2

    .line 45
    iget-object v0, p0, LX/3zm;->A05:LX/Esp;

    .line 47
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3vW;

    .line 53
    invoke-virtual {v5, p1, v0}, LX/8sO;->A00(LX/4ow;LX/3vW;)V

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {v7}, LX/8sQ;->A00(LX/3zq;)Z

    .line 60
    move-result v9

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v9, :cond_4

    .line 64
    instance-of v0, v6, LX/4ov;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    move-object v0, v6

    .line 69
    check-cast v0, LX/4ov;

    .line 71
    iget-boolean v0, v0, LX/4ov;->A0K:Z

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v0, :cond_5

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :cond_5
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, LX/3zm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v0, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, LX/3zm;->A0B:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v0, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    if-nez v9, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    iget-object v0, p0, LX/3zm;->A0C:Ljava/util/HashSet;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    :goto_1
    iget-object v1, p0, LX/3zm;->A02:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_7

    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 117
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    if-eqz v10, :cond_8

    .line 123
    iget-object v0, p0, LX/3zm;->A05:LX/Esp;

    .line 125
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3vW;

    .line 131
    invoke-virtual {v5, p1, v0}, LX/8sO;->A00(LX/4ow;LX/3vW;)V

    .line 134
    :cond_8
    if-nez v9, :cond_2

    .line 136
    if-nez v3, :cond_9

    .line 138
    instance-of v0, v6, LX/4ov;

    .line 140
    if-nez v0, :cond_2

    .line 142
    :cond_9
    iget-object v0, p0, LX/3zm;->A0A:LX/hcw;

    .line 144
    if-eqz v3, :cond_a

    .line 146
    if-nez v2, :cond_a

    .line 148
    const/4 v4, 0x1

    .line 149
    :cond_a
    invoke-interface {v0, p1, v4}, LX/hcw;->Gbp(LX/4ow;Z)V

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0
.end method

.method public final BNO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final DON(LX/3zq;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3zm;->A02:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    if-nez v1, :cond_2

    .line 20
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 22
    :cond_1
    return-object v3

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/3zm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized EhW(Ljava/util/Collection;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/3zm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, LX/3zm;->A0B:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final GZf(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3zm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4ow;

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, LX/3zm;->A0B:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, LX/3zm;->A0C:Ljava/util/HashSet;

    .line 24
    iget-object v1, v3, LX/4ow;->A00:LX/CLk;

    .line 26
    invoke-virtual {v1}, LX/CLk;->A05()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, LX/3zm;->A02:Ljava/util/HashMap;

    .line 35
    iget-object v2, v3, LX/4ow;->A01:LX/4ou;

    .line 37
    iget-object v3, v2, LX/4ou;->A02:LX/3zq;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v3, v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v5, LX/3zq;->A0M:LX/3zq;

    .line 72
    :goto_0
    iget-object v9, v2, LX/4ou;->A06:Ljava/lang/String;

    .line 74
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    .line 76
    iget-object v8, v2, LX/4ou;->A04:Ljava/lang/Integer;

    .line 78
    iget-object v6, v2, LX/4ou;->A03:LX/4or;

    .line 80
    iget-object v4, v2, LX/4ou;->A01:LX/4os;

    .line 82
    iget-object v3, v2, LX/4ou;->A00:LX/4ot;

    .line 84
    new-instance v2, LX/4ou;

    .line 86
    invoke-direct/range {v2 .. v10}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 89
    new-instance v0, LX/4ow;

    .line 91
    invoke-direct {v0, v1, v2}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const/4 v0, 0x5

    .line 96
    if-eq v3, v0, :cond_6

    .line 98
    const/16 v0, 0xa

    .line 100
    if-eq v3, v0, :cond_5

    .line 102
    const/16 v0, 0xd

    .line 104
    if-eq v3, v0, :cond_4

    .line 106
    const/16 v0, 0x10

    .line 108
    if-eq v3, v0, :cond_3

    .line 110
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_2
    monitor-exit p0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {p0, v0}, LX/3zm;->AQS(LX/4ow;)V

    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_1
    sget-object v5, LX/3zq;->A2E:LX/3zq;

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v5, LX/3zq;->A1x:LX/3zq;

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object v5, LX/3zq;->A16:LX/3zq;

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v5, LX/3zq;->A0o:LX/3zq;

    .line 129
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    :cond_7
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p0

    .line 134
    throw v0
.end method

.method public final HXe(Ljava/lang/String;F)V
    .locals 39

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v7, v9, LX/3zm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-object/from16 v8, p1

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/4ow;

    .line 19
    if-eqz v6, :cond_0

    .line 21
    iget-object v5, v6, LX/4ow;->A00:LX/CLk;

    .line 23
    instance-of v0, v5, LX/4ov;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v5, LX/4ov;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v0, v5, LX/4ov;->A0G:Ljava/lang/String;

    .line 33
    move-object/from16 v38, v0

    .line 35
    iget-object v0, v5, LX/4ov;->A0C:LX/4os;

    .line 37
    move-object/from16 v37, v0

    .line 39
    iget-object v0, v5, LX/4ov;->A0I:Ljava/lang/String;

    .line 41
    move-object/from16 v36, v0

    .line 43
    iget-object v0, v5, LX/4ov;->A0H:Ljava/lang/String;

    .line 45
    move-object/from16 v35, v0

    .line 47
    iget-wide v3, v5, LX/4ov;->A0B:J

    .line 49
    iget-wide v1, v5, LX/4ov;->A0A:J

    .line 51
    iget-object v0, v5, LX/4ov;->A0F:Ljava/lang/String;

    .line 53
    move-object/from16 v19, v0

    .line 55
    iget v0, v5, LX/4ov;->A07:I

    .line 57
    move/from16 v21, v0

    .line 59
    iget-boolean v0, v5, LX/4ov;->A0K:Z

    .line 61
    move/from16 v18, v0

    .line 63
    iget v0, v5, LX/4ov;->A03:I

    .line 65
    move/from16 v22, v0

    .line 67
    iget v0, v5, LX/4ov;->A04:I

    .line 69
    move/from16 v23, v0

    .line 71
    iget v0, v5, LX/4ov;->A02:I

    .line 73
    move/from16 v17, v0

    .line 75
    iget v0, v5, LX/4ov;->A09:I

    .line 77
    move/from16 v16, v0

    .line 79
    iget v14, v5, LX/4ov;->A01:I

    .line 81
    iget v13, v5, LX/4ov;->A08:I

    .line 83
    iget v12, v5, LX/4ov;->A05:I

    .line 85
    iget v11, v5, LX/4ov;->A06:I

    .line 87
    iget-object v10, v5, LX/4ov;->A0J:Ljava/util/List;

    .line 89
    iget-object v0, v5, LX/4ov;->A0D:Ljava/lang/Long;

    .line 91
    iget-object v15, v5, LX/4ov;->A0E:Ljava/lang/Long;

    .line 93
    invoke-static/range {v38 .. v38}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 96
    invoke-static/range {v37 .. v37}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 99
    invoke-static/range {v36 .. v36}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 102
    invoke-static/range {v35 .. v35}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 105
    invoke-static/range {v19 .. v19}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 108
    const/16 v5, 0x12

    .line 110
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 113
    new-instance v5, LX/4ov;

    .line 115
    move/from16 v20, p2

    .line 117
    move/from16 v24, v17

    .line 119
    move/from16 v25, v16

    .line 121
    move/from16 v26, v14

    .line 123
    move/from16 v27, v13

    .line 125
    move/from16 v28, v12

    .line 127
    move/from16 v29, v11

    .line 129
    move-wide/from16 v30, v3

    .line 131
    move-wide/from16 v32, v1

    .line 133
    move/from16 v34, v18

    .line 135
    move-object v11, v5

    .line 136
    move-object/from16 v12, v37

    .line 138
    move-object v13, v0

    .line 139
    move-object v14, v15

    .line 140
    move-object/from16 v15, v38

    .line 142
    move-object/from16 v16, v36

    .line 144
    move-object/from16 v17, v35

    .line 146
    move-object/from16 v18, v19

    .line 148
    move-object/from16 v19, v10

    .line 150
    invoke-direct/range {v11 .. v34}, LX/4ov;-><init>(LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIJJZ)V

    .line 153
    iget-object v0, v6, LX/4ow;->A01:LX/4ou;

    .line 155
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 158
    new-instance v1, LX/4ow;

    .line 160
    invoke-direct {v1, v5, v0}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    .line 163
    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, v9, LX/3zm;->A0B:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit v9

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v9

    .line 175
    throw v0

    .line 176
    :cond_1
    return-void
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, LX/1ml;->A06:I

    .line 3
    iget-object v0, p0, LX/3zm;->A00:LX/1ms;

    .line 5
    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
