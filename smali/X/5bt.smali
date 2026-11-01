.class public final LX/5bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5bu;->A00:LX/5bu;

    .line 2
    sput-object v0, LX/5bt;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/7Uu;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2}, LX/7Uu;->A06()LX/PKL;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/PKL;->A06:Ljava/lang/String;

    .line 14
    move-object/from16 v3, p0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/5bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceEnd()V

    .line 37
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogShowOptimisticMessageStart()V

    .line 40
    :cond_0
    iget-object v0, v3, LX/5bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v2, LX/7Uu;->A04:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_14

    .line 54
    iget-object v1, v2, LX/A1x;->A05:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, LX/7Uu;->A06()LX/PKL;

    .line 59
    move-result-object v8

    .line 60
    check-cast v3, LX/8qd;

    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    invoke-virtual {v3, v5, v0}, LX/8qd;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_13

    .line 69
    invoke-static {v3, v5}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_13

    .line 75
    iget-object v6, v3, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 77
    invoke-virtual {v0}, LX/0ST;->DcL()I

    .line 80
    move-result v10

    .line 81
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    iput-object v1, v4, LX/0lG;->A0r:Ljava/lang/String;

    .line 84
    iput-object v8, v4, LX/0lG;->A0U:LX/PKL;

    .line 86
    iget-object v0, v8, LX/PKL;->A06:Ljava/lang/String;

    .line 88
    iput-object v0, v4, LX/0lG;->A0t:Ljava/lang/String;

    .line 90
    invoke-static {v10}, LX/0VE;->A05(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    const-string v0, "created"

    .line 98
    iget-object v1, v8, LX/PKL;->A07:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_a

    .line 107
    iget-object v0, v8, LX/PKL;->A00:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_a

    .line 111
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 116
    iget-object v0, v4, LX/0lG;->A09:LX/4OL;

    .line 118
    if-nez v0, :cond_7

    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    .line 127
    move-result-object v15

    .line 128
    const/4 v14, 0x0

    .line 129
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 141
    iget-object v1, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    .line 143
    iget-object v0, v8, LX/PKL;->A00:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    iget-boolean v0, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 153
    if-nez v0, :cond_12

    .line 155
    iget v0, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 161
    iput-boolean v2, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 163
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    const/4 v14, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/16 v0, 0x1d

    .line 170
    if-eq v10, v0, :cond_5

    .line 172
    const/16 v0, 0x3d

    .line 174
    if-eq v10, v0, :cond_4

    .line 176
    const/16 v0, 0x3e

    .line 178
    if-eq v10, v0, :cond_3

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 184
    move-result-object v13

    .line 185
    sget-object v12, LX/2gc;->A06:LX/2gc;

    .line 187
    const-wide v0, 0x81041400091149L

    .line 192
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 194
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 197
    move-result v0

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 202
    move-result-object v13

    .line 203
    sget-object v12, LX/2gc;->A06:LX/2gc;

    .line 205
    const-wide v0, 0x810414000a114aL

    .line 210
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 212
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 215
    move-result v0

    .line 216
    :goto_2
    xor-int/lit8 v1, v0, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v1, 0x0

    .line 220
    :goto_3
    iget-boolean v0, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 222
    if-eqz v0, :cond_6

    .line 224
    if-eqz v1, :cond_6

    .line 226
    iget v0, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 228
    sub-int/2addr v0, v2

    .line 229
    iput v0, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 231
    iput-boolean v7, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 233
    :cond_6
    iget v0, v11, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 235
    if-lez v0, :cond_1

    .line 237
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v0, v0, LX/4OL;->A00:Ljava/util/List;

    .line 243
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_0

    .line 248
    :goto_4
    const-string v1, "Unsupported thread subtype"

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_8
    if-nez v14, :cond_9

    .line 258
    iget-object v1, v8, LX/PKL;->A00:Ljava/lang/String;

    .line 260
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 265
    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    .line 268
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    :cond_9
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v6, v4, v0}, LX/0lG;->A09(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/util/List;)V

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    const-string v0, "deleted"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 287
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 289
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 292
    iget-object v0, v4, LX/0lG;->A09:LX/4OL;

    .line 294
    if-nez v0, :cond_b

    .line 296
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 299
    move-result-object v0

    .line 300
    :goto_5
    iget-object v10, v8, LX/PKL;->A00:Ljava/lang/String;

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    iget-object v0, v0, LX/4OL;->A00:Ljava/util/List;

    .line 305
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    const/4 v12, 0x0

    .line 311
    if-nez v10, :cond_c

    .line 313
    const/4 v12, 0x1

    .line 314
    :cond_c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    .line 317
    move-result-object v9

    .line 318
    const/4 v8, 0x0

    .line 319
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 331
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 333
    if-eqz v0, :cond_f

    .line 335
    if-nez v12, :cond_d

    .line 337
    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 345
    :cond_d
    iget v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 347
    sub-int/2addr v0, v2

    .line 348
    iput v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    .line 350
    iput-boolean v7, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    .line 352
    if-lez v0, :cond_e

    .line 354
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    :cond_e
    const/4 v8, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    if-eqz v8, :cond_12

    .line 365
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v6, v4, v0}, LX/0lG;->A09(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/util/List;)V

    .line 372
    :goto_8
    iput-boolean v2, v4, LX/0lG;->A14:Z

    .line 374
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    :try_start_3
    throw v0

    .line 377
    :cond_11
    invoke-static {v6, v4}, LX/0lG;->A08(Lcom/instagram/common/session/UserSession;LX/0lG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    :cond_12
    :goto_9
    :try_start_4
    monitor-exit v4

    .line 381
    iget-object v2, v3, LX/8qd;->A09:LX/3xx;

    .line 383
    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    new-instance v1, LX/1Iq;

    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object v5, v1, LX/1Iq;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 394
    iput-object v0, v1, LX/1Iq;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 396
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 398
    :try_start_5
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 401
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 405
    :cond_13
    :goto_a
    monitor-exit v3

    .line 406
    return-void

    .line 407
    :catchall_2
    move-exception v1

    .line 408
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 409
    throw v1

    .line 410
    :cond_14
    const-string v0, "Required value was null."

    .line 412
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v1
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 5

    .line 0
    check-cast p1, LX/7Uu;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    check-cast p3, LX/7Ut;

    .line 10
    iget-object v1, p3, LX/7Ut;->A02:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "upload_failed_transient"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, LX/5bt;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p1, LX/7Uu;->A04:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 46
    check-cast v4, LX/8qd;

    .line 48
    invoke-virtual {v4, v3, v0}, LX/8qd;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v0, v4, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 56
    invoke-virtual {v1, v0, v2}, LX/0lG;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 59
    iget-object v2, v4, LX/8qd;->A09:LX/3xx;

    .line 61
    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/1Iq;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v3, v1, LX/1Iq;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 72
    iput-object v0, v1, LX/1Iq;->A01:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const-string v1, "Required value was null."

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method
