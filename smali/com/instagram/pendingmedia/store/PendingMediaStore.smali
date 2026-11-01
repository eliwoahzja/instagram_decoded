.class public final Lcom/instagram/pendingmedia/store/PendingMediaStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A0C:J


# instance fields
.field public A00:Z

.field public A01:LX/lne;

.field public final A02:LX/NAC;

.field public final A03:LX/3xx;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Esp;

.field public final A09:LX/mkc;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C:J

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 48
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/3xx;

    .line 54
    new-instance v0, LX/6iA;

    .line 56
    invoke-direct {v0, p0}, LX/6iA;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 59
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:LX/NAC;

    .line 61
    const/16 v0, 0x3d

    .line 63
    new-instance v1, LX/9ek;

    .line 65
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v0, LX/4z5;

    .line 70
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/Esp;

    .line 75
    const/16 v1, 0xa9

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09:LX/mkc;

    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/1jR;

    .line 110
    iget-object v1, v0, LX/1jR;->A12:LX/6A8;

    .line 112
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    .line 114
    if-ne v1, v0, :cond_0

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v0, 0xa

    .line 122
    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 125
    move-result v0

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1jR;

    .line 147
    iget-object v0, v0, LX/1jR;->A5I:Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string/jumbo v1, "pendingMedia.videoSessionName returned null in PendingMediaStore.videoSessionNames"

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_3
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/Set;

    .line 170
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3c

    .line 6
    new-instance v1, LX/9ek;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/HAU;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v0, p0

    .line 1
    const/4 v6, 0x2

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v1, v4, LX/6Ui;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v4

    .line 9
    check-cast v1, LX/6Ui;

    .line 11
    iget v2, v1, LX/6Ui;->$t:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    move-object v7, p1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/6Ui;

    .line 23
    iget v3, v5, LX/6Ui;->A00:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v1, v3, v2

    .line 29
    if-eqz v1, :cond_2

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v5, LX/6Ui;->A00:I

    .line 34
    :goto_0
    iget-object v2, v5, LX/6Ui;->A02:Ljava/lang/Object;

    .line 36
    iget v1, v5, LX/6Ui;->A00:I

    .line 38
    const-string v8, "PendingMediaStore"

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v1, v4, :cond_3

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v5, LX/6Ui;

    .line 56
    invoke-direct {v5, p1, v4}, LX/6Ui;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/HAU;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v11, v5, LX/6Ui;->A04:Ljava/lang/Object;

    .line 62
    check-cast v11, Ljava/util/Set;

    .line 64
    iget-object v10, v5, LX/6Ui;->A05:Ljava/lang/Object;

    .line 66
    check-cast v10, LX/rA4;

    .line 68
    iget-object v0, v5, LX/6Ui;->A03:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 72
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_19

    .line 77
    :cond_4
    instance-of v1, v2, LX/1uk;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_5
    sget-object v1, LX/5vT;->A09:LX/5vV;

    .line 86
    invoke-virtual {v1, p0}, LX/5vV;->A00(Landroid/content/Context;)LX/5vT;

    .line 89
    move-result-object v12

    .line 90
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 92
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    iget-object v9, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 97
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_27

    .line 111
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 118
    check-cast v10, LX/1jR;

    .line 120
    invoke-virtual {v10}, LX/1jR;->A1C()Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 126
    iget-object v1, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 128
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PublishState;->A06()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_24

    .line 134
    iget-object v1, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 136
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 139
    move-result-object v13

    .line 140
    const-wide v1, 0x8110d300005a19L

    .line 145
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_24

    .line 153
    :cond_7
    iget-object v1, v10, LX/1jR;->A4b:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_8

    .line 157
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_8
    iget-object v1, v10, LX/1jR;->A4n:Ljava/lang/String;

    .line 162
    if-eqz v1, :cond_9

    .line 164
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_9
    iget-object v1, v10, LX/1jR;->A55:Ljava/lang/String;

    .line 169
    if-eqz v1, :cond_a

    .line 171
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_a
    iget-object v1, v10, LX/1jR;->A56:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_b

    .line 178
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b
    iget-object v1, v10, LX/1jR;->A5C:Ljava/lang/String;

    .line 183
    if-eqz v1, :cond_c

    .line 185
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_c
    iget-object v1, v10, LX/1jR;->A57:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_d

    .line 192
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_d
    iget-object v1, v10, LX/1jR;->A4S:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_e

    .line 199
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_e
    iget-object v1, v10, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 204
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_1

    .line 224
    :cond_f
    iget-object v1, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 226
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 228
    if-eqz v1, :cond_10

    .line 230
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_10
    iget-object v1, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 235
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_11

    .line 239
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_11
    iget-object v1, v10, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    .line 244
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    .line 246
    if-eqz v1, :cond_12

    .line 248
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    .line 250
    if-eqz v1, :cond_12

    .line 252
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_12
    iget-object v1, v10, LX/1jR;->A1V:LX/1mW;

    .line 257
    iget-object v1, v1, LX/1mW;->A03:Ljava/util/List;

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v2

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_13

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/1YD;

    .line 275
    iget-object v1, v1, LX/1YD;->A0E:Ljava/lang/String;

    .line 277
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_2

    .line 281
    :cond_13
    iget-object v1, v10, LX/1jR;->A1q:LX/1mP;

    .line 283
    iget-object v1, v1, LX/1mP;->A06:Ljava/util/List;

    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    :cond_14
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_15

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/L8E;

    .line 301
    iget-object v1, v1, LX/L8E;->A06:Ljava/lang/String;

    .line 303
    if-eqz v1, :cond_14

    .line 305
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_3

    .line 309
    :cond_15
    iget-object v1, v10, LX/1jR;->A65:Ljava/util/List;

    .line 311
    if-eqz v1, :cond_18

    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v13

    .line 317
    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_18

    .line 323
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/3ZD;

    .line 329
    iget-object v1, v2, LX/3ZD;->A0B:Ljava/lang/String;

    .line 331
    if-eqz v1, :cond_17

    .line 333
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_17
    invoke-virtual {v2}, LX/3ZD;->A00()LX/pym;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_16

    .line 342
    invoke-interface {v1}, LX/pym;->C8F()Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_16

    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v2

    .line 352
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_16

    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_4

    .line 366
    :cond_18
    iget-object v1, v10, LX/1jR;->A5r:Ljava/util/List;

    .line 368
    if-eqz v1, :cond_1a

    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v2

    .line 374
    :cond_19
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1a

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/1Xq;

    .line 386
    iget-object v1, v1, LX/1Xq;->A0D:Ljava/lang/String;

    .line 388
    if-eqz v1, :cond_19

    .line 390
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    iget-object v1, v10, LX/1jR;->A1J:LX/1s9;

    .line 396
    if-eqz v1, :cond_1b

    .line 398
    invoke-virtual {v1}, LX/1s9;->A02()Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_1b

    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v2

    .line 408
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1b

    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/1s8;

    .line 420
    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    .line 422
    iget-object v1, v1, LX/1e6;->A0O:Ljava/lang/String;

    .line 424
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_6

    .line 428
    :cond_1b
    invoke-virtual {v10}, LX/1jR;->A0N()Ljava/util/List;

    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object p1

    .line 436
    :cond_1c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_20

    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v13

    .line 446
    check-cast v13, LX/1jR;

    .line 448
    invoke-virtual {v13}, LX/1jR;->A1C()Z

    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1d

    .line 454
    iget-object v1, v13, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 456
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PublishState;->A06()Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1c

    .line 462
    iget-object v1, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 464
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 467
    move-result-object p0

    .line 468
    const-wide v1, 0x8110d300005a19L

    .line 473
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 475
    invoke-interface {p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1c

    .line 481
    :cond_1d
    iget-object v1, v13, LX/1jR;->A4b:Ljava/lang/String;

    .line 483
    if-eqz v1, :cond_1e

    .line 485
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_1e
    iget-object v1, v13, LX/1jR;->A4n:Ljava/lang/String;

    .line 490
    if-eqz v1, :cond_1f

    .line 492
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_1f
    iget-object v1, v13, LX/1jR;->A55:Ljava/lang/String;

    .line 497
    if-eqz v1, :cond_1c

    .line 499
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_7

    .line 503
    :cond_20
    iget-object v1, v10, LX/1jR;->A6D:Ljava/util/List;

    .line 505
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v13

    .line 509
    :cond_21
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_24

    .line 515
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/1jR;

    .line 521
    invoke-virtual {v2}, LX/1jR;->A1C()Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_21

    .line 527
    iget-object v1, v2, LX/1jR;->A4b:Ljava/lang/String;

    .line 529
    if-eqz v1, :cond_22

    .line 531
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_22
    iget-object v1, v2, LX/1jR;->A4n:Ljava/lang/String;

    .line 536
    if-eqz v1, :cond_23

    .line 538
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_23
    iget-object v1, v2, LX/1jR;->A55:Ljava/lang/String;

    .line 543
    if-eqz v1, :cond_21

    .line 545
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    goto :goto_8

    .line 549
    :cond_24
    iget-object v1, v10, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 551
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 553
    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 555
    if-eq v2, v1, :cond_6

    .line 557
    iget-object v1, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 559
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    .line 561
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_25

    .line 567
    iget-object v1, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 569
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    .line 571
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_6

    .line 577
    :cond_25
    iget-object v1, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 579
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    .line 581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v2

    .line 585
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_26

    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    goto :goto_9

    .line 599
    :cond_26
    iget-object v1, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 601
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    .line 603
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v2

    .line 607
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_6

    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_a

    .line 621
    :cond_27
    new-instance v10, LX/5xW;

    .line 623
    invoke-direct {v10, v12, v7, v11}, LX/5xW;-><init>(LX/5vT;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Set;)V

    .line 626
    iget-object v11, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/Set;

    .line 628
    sget-object v1, LX/5vY;->A06:LX/Esp;

    .line 630
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 633
    move-result-object v2

    .line 634
    sget-object v1, LX/5vZ;->A09:LX/45z;

    .line 636
    invoke-virtual {v2, v3, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 643
    sget-object v1, LX/5vY;->A03:LX/Esp;

    .line 645
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/io/File;

    .line 651
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 654
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 657
    move-result-object v2

    .line 658
    sget-object v1, LX/5vZ;->A05:LX/45z;

    .line 660
    invoke-virtual {v2, v3, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_28

    .line 670
    invoke-direct {v7, v10, v2, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 673
    :cond_28
    sget-object v1, LX/5vY;->A04:LX/Esp;

    .line 675
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/io/File;

    .line 681
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 684
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 686
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 689
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object p1

    .line 697
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_35

    .line 703
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v12

    .line 707
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 710
    check-cast v12, LX/1jR;

    .line 712
    iget-object v2, v12, LX/1jR;->A55:Ljava/lang/String;

    .line 714
    if-eqz v2, :cond_2a

    .line 716
    new-instance v1, Ljava/io/File;

    .line 718
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 728
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    :cond_2a
    iget-object v2, v12, LX/1jR;->A56:Ljava/lang/String;

    .line 733
    if-eqz v2, :cond_2b

    .line 735
    new-instance v1, Ljava/io/File;

    .line 737
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    :cond_2b
    iget-object v1, v12, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 752
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 754
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v13

    .line 758
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_2c

    .line 764
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/String;

    .line 770
    new-instance v1, Ljava/io/File;

    .line 772
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 782
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    goto :goto_b

    .line 786
    :cond_2c
    iget-object v2, v12, LX/1jR;->A5C:Ljava/lang/String;

    .line 788
    if-eqz v2, :cond_2d

    .line 790
    new-instance v1, Ljava/io/File;

    .line 792
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_2d
    iget-object v1, v12, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 807
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 809
    if-eqz v2, :cond_2e

    .line 811
    new-instance v1, Ljava/io/File;

    .line 813
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_2e
    iget-object v1, v12, LX/1jR;->A65:Ljava/util/List;

    .line 828
    if-eqz v1, :cond_30

    .line 830
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object p0

    .line 834
    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_30

    .line 840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/3ZD;

    .line 846
    invoke-virtual {v1}, LX/3ZD;->A00()LX/pym;

    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_2f

    .line 852
    invoke-interface {v1}, LX/pym;->C8F()Ljava/util/List;

    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_2f

    .line 858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    move-result-object v13

    .line 862
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_2f

    .line 868
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/String;

    .line 874
    new-instance v1, Ljava/io/File;

    .line 876
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 886
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    goto :goto_c

    .line 890
    :cond_30
    iget-object v2, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 892
    const/4 v1, 0x0

    .line 893
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 896
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 899
    move-result-object v13

    .line 900
    const-wide v1, 0x810550000017daL

    .line 905
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 907
    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_33

    .line 913
    iget-object v1, v12, LX/1jR;->A1J:LX/1s9;

    .line 915
    if-eqz v1, :cond_31

    .line 917
    invoke-virtual {v1}, LX/1s9;->A02()Ljava/util/List;

    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_31

    .line 923
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    move-result-object v13

    .line 927
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_31

    .line 933
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/1s8;

    .line 939
    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    .line 941
    iget-object v2, v1, LX/1e6;->A0O:Ljava/lang/String;

    .line 943
    new-instance v1, Ljava/io/File;

    .line 945
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 951
    move-result-object v1

    .line 952
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 955
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    goto :goto_d

    .line 959
    :cond_31
    iget-object v1, v12, LX/1jR;->A5r:Ljava/util/List;

    .line 961
    if-eqz v1, :cond_33

    .line 963
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    move-result-object v13

    .line 967
    :cond_32
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_33

    .line 973
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/1Xq;

    .line 979
    iget-object v2, v1, LX/1Xq;->A0D:Ljava/lang/String;

    .line 981
    if-eqz v2, :cond_32

    .line 983
    new-instance v1, Ljava/io/File;

    .line 985
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 995
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 998
    goto :goto_e

    .line 999
    :cond_33
    iget-object v1, v12, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 1001
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    .line 1003
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1006
    move-result-object v13

    .line 1007
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_34

    .line 1013
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Ljava/lang/String;

    .line 1019
    new-instance v1, Ljava/io/File;

    .line 1021
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1031
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    goto :goto_f

    .line 1035
    :cond_34
    iget-object v1, v12, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 1037
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    .line 1039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1042
    move-result-object v12

    .line 1043
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_29

    .line 1049
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/lang/String;

    .line 1055
    new-instance v1, Ljava/io/File;

    .line 1057
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1067
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    goto :goto_10

    .line 1071
    :cond_35
    iget-object v1, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 1073
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1076
    move-result-object v12

    .line 1077
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_36

    .line 1083
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Ljava/lang/String;

    .line 1089
    new-instance v1, Ljava/io/File;

    .line 1091
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1101
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    goto :goto_11

    .line 1105
    :cond_36
    sget-object v1, LX/0pZ;->A02:LX/Esp;

    .line 1107
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Ljava/io/File;

    .line 1113
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1116
    invoke-static {}, LX/5vY;->A02()Ljava/io/File;

    .line 1119
    move-result-object v11

    .line 1120
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1122
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1125
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v13

    .line 1133
    :cond_37
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_38

    .line 1139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1146
    check-cast v1, LX/1jR;

    .line 1148
    iget-object v1, v1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1150
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 1152
    if-eqz v12, :cond_37

    .line 1154
    new-instance v1, Ljava/io/File;

    .line 1156
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_37

    .line 1169
    new-instance v1, Ljava/io/File;

    .line 1171
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1177
    move-result-object v1

    .line 1178
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1181
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1184
    goto :goto_12

    .line 1185
    :cond_38
    invoke-static {}, LX/5vY;->A02()Ljava/io/File;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-direct {v7, v10, v1, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1192
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1194
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1197
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1204
    move-result-object v13

    .line 1205
    :cond_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_3d

    .line 1211
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    move-result-object v12

    .line 1215
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1218
    check-cast v12, LX/1jR;

    .line 1220
    iget-object v2, v12, LX/1jR;->A4S:Ljava/lang/String;

    .line 1222
    if-eqz v2, :cond_3a

    .line 1224
    new-instance v1, Ljava/io/File;

    .line 1226
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1239
    :cond_3a
    iget-object v1, v12, LX/1jR;->A65:Ljava/util/List;

    .line 1241
    if-eqz v1, :cond_39

    .line 1243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1246
    move-result v1

    .line 1247
    xor-int/lit8 v2, v1, 0x1

    .line 1249
    const/4 v1, 0x0

    .line 1250
    if-ne v2, v4, :cond_3b

    .line 1252
    const/4 v1, 0x1

    .line 1253
    :cond_3b
    if-eqz v1, :cond_39

    .line 1255
    iget-object v1, v12, LX/1jR;->A65:Ljava/util/List;

    .line 1257
    if-eqz v1, :cond_39

    .line 1259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1262
    move-result-object v12

    .line 1263
    :cond_3c
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_39

    .line 1269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, LX/3ZD;

    .line 1275
    iget-object v2, v1, LX/3ZD;->A0B:Ljava/lang/String;

    .line 1277
    if-eqz v2, :cond_3c

    .line 1279
    new-instance v1, Ljava/io/File;

    .line 1281
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1291
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    goto :goto_13

    .line 1295
    :cond_3d
    invoke-static {}, LX/5wC;->A01()Ljava/io/File;

    .line 1298
    move-result-object v1

    .line 1299
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1302
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1304
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1307
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1310
    move-result-object v1

    .line 1311
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1314
    move-result-object v13

    .line 1315
    :cond_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_40

    .line 1321
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    move-result-object v12

    .line 1325
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1328
    check-cast v12, LX/1jR;

    .line 1330
    iget-object v1, v12, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    .line 1332
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    .line 1334
    if-eqz v1, :cond_3f

    .line 1336
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    .line 1338
    if-eqz v2, :cond_3f

    .line 1340
    new-instance v1, Ljava/io/File;

    .line 1342
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1352
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1355
    :cond_3f
    iget-object v1, v12, LX/1jR;->A1V:LX/1mW;

    .line 1357
    iget-object v1, v1, LX/1mW;->A03:Ljava/util/List;

    .line 1359
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1362
    move-result-object v12

    .line 1363
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_3e

    .line 1369
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LX/1YD;

    .line 1375
    iget-object v2, v1, LX/1YD;->A0E:Ljava/lang/String;

    .line 1377
    new-instance v1, Ljava/io/File;

    .line 1379
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1385
    move-result-object v1

    .line 1386
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1389
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1392
    goto :goto_14

    .line 1393
    :cond_40
    sget-object v1, LX/5vY;->A01:LX/Esp;

    .line 1395
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Ljava/io/File;

    .line 1401
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1404
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1406
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1409
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1412
    move-result-object v1

    .line 1413
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1416
    move-result-object v13

    .line 1417
    :cond_41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_43

    .line 1423
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1430
    check-cast v1, LX/1jR;

    .line 1432
    iget-object v1, v1, LX/1jR;->A1q:LX/1mP;

    .line 1434
    iget-object v1, v1, LX/1mP;->A06:Ljava/util/List;

    .line 1436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    move-result-object v12

    .line 1440
    :cond_42
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_41

    .line 1446
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, LX/L8E;

    .line 1452
    iget-object v2, v1, LX/L8E;->A06:Ljava/lang/String;

    .line 1454
    if-eqz v2, :cond_42

    .line 1456
    new-instance v1, Ljava/io/File;

    .line 1458
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1468
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1471
    goto :goto_15

    .line 1472
    :cond_43
    sget-object v1, LX/5vY;->A06:LX/Esp;

    .line 1474
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Ljava/io/File;

    .line 1480
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1483
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1485
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1488
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1491
    move-result-object v1

    .line 1492
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1495
    move-result-object v13

    .line 1496
    :cond_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_49

    .line 1502
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    move-result-object v12

    .line 1506
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1509
    check-cast v12, LX/1jR;

    .line 1511
    iget-object v2, v12, LX/1jR;->A4n:Ljava/lang/String;

    .line 1513
    if-eqz v2, :cond_45

    .line 1515
    new-instance v1, Ljava/io/File;

    .line 1517
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1523
    move-result-object v1

    .line 1524
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1527
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1530
    :cond_45
    iget-object v2, v12, LX/1jR;->A57:Ljava/lang/String;

    .line 1532
    if-eqz v2, :cond_46

    .line 1534
    new-instance v1, Ljava/io/File;

    .line 1536
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1542
    move-result-object v1

    .line 1543
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1549
    :cond_46
    iget-object v1, v12, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1551
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    .line 1553
    if-eqz v2, :cond_47

    .line 1555
    new-instance v1, Ljava/io/File;

    .line 1557
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1567
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1570
    :cond_47
    iget-object v1, v12, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1572
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 1574
    if-eqz v2, :cond_48

    .line 1576
    new-instance v1, Ljava/io/File;

    .line 1578
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1588
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1591
    :cond_48
    iget-object v1, v12, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 1593
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    .line 1595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1598
    move-result-object v12

    .line 1599
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_44

    .line 1605
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Ljava/lang/String;

    .line 1611
    new-instance v1, Ljava/io/File;

    .line 1613
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1616
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1619
    move-result-object v1

    .line 1620
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1623
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1626
    goto :goto_16

    .line 1627
    :cond_49
    sget-object v1, LX/5vY;->A05:LX/Esp;

    .line 1629
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Ljava/io/File;

    .line 1635
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1638
    invoke-static {}, LX/5wF;->A00()Ljava/io/File;

    .line 1641
    move-result-object v1

    .line 1642
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1645
    iget-object v12, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 1647
    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 1650
    move-result-object v13

    .line 1651
    const/4 p0, 0x0

    .line 1652
    invoke-static {v13, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1655
    sget-object v2, LX/5zW;->A00:LX/Izl;

    .line 1657
    sget-object v1, LX/5zW;->A01:[LX/Lms;

    .line 1659
    aget-object v1, v1, p0

    .line 1661
    invoke-interface {v2, v13, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, Ljava/lang/String;

    .line 1667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1670
    move-result v1

    .line 1671
    const/16 p2, 0x1

    .line 1673
    if-gtz v1, :cond_4a

    .line 1675
    const/16 p2, 0x0

    .line 1677
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1680
    move-result-object v2

    .line 1681
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1684
    sget-object v1, LX/2z6;->A00:LX/2z6;

    .line 1686
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1689
    :cond_4a
    invoke-static {v12, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1692
    move-result-object p1

    .line 1693
    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1696
    sget-boolean v1, LX/1vz;->A00:Z

    .line 1698
    if-nez v1, :cond_4b

    .line 1700
    sget-object v13, LX/2gc;->A06:LX/2gc;

    .line 1702
    const-wide v1, 0x810ad500033caeL

    .line 1707
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1709
    invoke-interface {p1, v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 1712
    move-result v1

    .line 1713
    if-nez v1, :cond_4b

    .line 1715
    invoke-static {v12, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1718
    move-result-object p0

    .line 1719
    const-wide v1, 0x810ad5000a3cb0L

    .line 1724
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1726
    invoke-interface {p0, v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 1729
    move-result v1

    .line 1730
    const/4 v2, 0x0

    .line 1731
    if-eqz v1, :cond_4c

    .line 1733
    :cond_4b
    const/4 v2, 0x1

    .line 1734
    :cond_4c
    if-nez p2, :cond_4d

    .line 1736
    if-eqz v2, :cond_4d

    .line 1738
    const/16 v1, 0x26

    .line 1740
    new-instance v2, LX/6Xa;

    .line 1742
    invoke-direct {v2, v12, v1}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 1745
    const-class v1, LX/3Re;

    .line 1747
    invoke-virtual {v12, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 1750
    move-result-object v1

    .line 1751
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LX/3Re;

    .line 1757
    iget-object v1, v1, LX/3Re;->A00:LX/Esp;

    .line 1759
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Ljava/io/File;

    .line 1765
    sget-object v1, LX/3BM;->A00:LX/3BM;

    .line 1767
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1770
    :cond_4d
    invoke-static {}, LX/01R;->A01()Ljava/io/File;

    .line 1773
    move-result-object v1

    .line 1774
    if-nez p2, :cond_50

    .line 1776
    if-eqz v1, :cond_4e

    .line 1778
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1781
    :cond_4e
    sget-object v2, LX/2ii;->A05:LX/2ii;

    .line 1783
    if-nez v2, :cond_4f

    .line 1785
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 1788
    move-result-object v2

    .line 1789
    :cond_4f
    sget-object v1, LX/5vZ;->A03:LX/45z;

    .line 1791
    invoke-virtual {v2, v1}, LX/41A;->A06(LX/45z;)Ljava/io/File;

    .line 1794
    move-result-object v1

    .line 1795
    invoke-direct {v7, v10, v1, v3, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1798
    :cond_50
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1801
    move-result-object v2

    .line 1802
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1805
    sget-object v1, LX/3Nl;->A00:LX/3Nl;

    .line 1807
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1810
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1813
    move-result-object v2

    .line 1814
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1817
    sget-object v1, LX/3Uf;->A00:LX/3Uf;

    .line 1819
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1822
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1825
    move-result-object v1

    .line 1826
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1829
    move-result-object v1

    .line 1830
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1833
    :try_start_0
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1836
    move-result-object p0

    .line 1837
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1840
    move-result-object v3

    .line 1841
    iget-object v2, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1843
    const-string v1, "/pending_media_backup"

    .line 1845
    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    move-result-object v1

    .line 1849
    new-instance v2, Ljava/io/File;

    .line 1851
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1854
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1857
    move-result v1

    .line 1858
    if-eqz v1, :cond_52

    .line 1860
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1863
    move-result-object v13

    .line 1864
    if-eqz v13, :cond_52

    .line 1866
    array-length v9, v13

    .line 1867
    const/4 v6, 0x0

    .line 1868
    :goto_17
    if-ge v6, v9, :cond_52

    .line 1870
    aget-object v2, v13, v6

    .line 1872
    if-eqz v2, :cond_51

    .line 1874
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1877
    move-result-object v1

    .line 1878
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1881
    move-result v1

    .line 1882
    if-nez v1, :cond_51
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1884
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1887
    move-result-object p1

    .line 1888
    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1891
    sget-object v3, LX/mbJ;->A00:LX/mbJ;

    .line 1893
    const-string v1, "FileBackupUtil"

    .line 1895
    new-instance v2, LX/5FN;

    .line 1897
    invoke-direct {v2, v12, v1}, LX/5FN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1900
    const/4 v1, 0x0

    .line 1901
    invoke-static {v3, v2, p1, v1}, LX/1rC;->A00(LX/rA4;LX/5FN;Ljava/lang/String;Ljava/util/Set;)J

    .line 1904
    goto :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1905
    :catchall_0
    move-exception v1

    .line 1906
    :try_start_2
    invoke-static {v1}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 1909
    :cond_51
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 1911
    goto :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1912
    :catchall_1
    move-exception v1

    .line 1913
    invoke-static {v1}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 1916
    :cond_52
    invoke-static {v12}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    .line 1919
    move-result-object v2

    .line 1920
    iget-object v1, v2, Lcom/instagram/fileregistry/CreationFileManager;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1922
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1925
    move-result v1

    .line 1926
    if-nez v1, :cond_53

    .line 1928
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/Set;

    .line 1931
    move-result-object v1

    .line 1932
    iput-object v0, v5, LX/6Ui;->A03:Ljava/lang/Object;

    .line 1934
    iput-object v10, v5, LX/6Ui;->A05:Ljava/lang/Object;

    .line 1936
    iput-object v11, v5, LX/6Ui;->A04:Ljava/lang/Object;

    .line 1938
    iput v4, v5, LX/6Ui;->A00:I

    .line 1940
    invoke-virtual {v2, v1, v5}, Lcom/instagram/fileregistry/CreationFileManager;->A05(Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    .line 1943
    :cond_53
    :goto_19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1950
    move-result-object v0

    .line 1951
    if-eqz v0, :cond_55

    .line 1953
    new-instance v3, LX/2dt;

    .line 1955
    invoke-direct {v3, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 1958
    :cond_54
    :goto_1a
    invoke-virtual {v3}, LX/2dt;->hasNext()Z

    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_55

    .line 1964
    invoke-virtual {v3}, LX/2dt;->next()Ljava/lang/Object;

    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, Ljava/io/File;

    .line 1970
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1973
    move-result-object v1

    .line 1974
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1977
    const-string/jumbo v0, "pending_media_"

    .line 1980
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_54

    .line 1986
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1989
    move-result-object v1

    .line 1990
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1993
    const-string v0, ".jpg"

    .line 1995
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_54

    .line 2001
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2004
    move-result-object v0

    .line 2005
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_54

    .line 2011
    invoke-interface {v10, v2}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_54

    .line 2017
    iget-object v1, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 2019
    new-instance v0, LX/5FN;

    .line 2021
    invoke-direct {v0, v1, v8}, LX/5FN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 2024
    invoke-virtual {v0, v2}, LX/5FN;->A00(Ljava/io/File;)V

    .line 2027
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2030
    goto :goto_1a

    .line 2031
    :cond_55
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 2033
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3kM;

    .line 8
    invoke-direct {v0, p0, p1}, LX/3kM;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private final A03(LX/rA4;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz v1, :cond_2

    .line 12
    new-instance v5, Ljava/util/HashSet;

    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v4, LX/2dt;

    .line 19
    invoke-direct {v4, v1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/File;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 53
    const-string v1, "PendingMediaStore"

    .line 55
    new-instance v0, LX/5FN;

    .line 57
    invoke-direct {v0, v2, v1}, LX/5FN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v0, v3, v5}, LX/1rC;->A00(LX/rA4;LX/5FN;Ljava/lang/String;Ljava/util/Set;)J

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/1jR;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1jR;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)LX/1jR;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1jR;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, LX/1jR;->A0v()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1jR;

    .line 40
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 49
    invoke-static {v2}, LX/5K2;->A0A(LX/1jR;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/Esp;

    .line 57
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0TK;

    .line 63
    const-string/jumbo v0, "remove:"

    .line 66
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0, v3}, LX/0TK;->GbA(LX/1jR;Ljava/lang/String;I)V

    .line 73
    :cond_1
    return-object v2
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v2, LX/2hs;

    .line 6
    invoke-direct {v2}, LX/2hs;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/pTa;

    .line 15
    invoke-direct {v0, v2}, LX/pTa;-><init>(LX/2hs;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v2, p2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 32
    return-object v1
.end method

.method public final A07(LX/8wf;Z)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 3
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v10

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    move-object v4, v7

    .line 27
    check-cast v4, LX/1jR;

    .line 29
    iget-boolean v0, v4, LX/1jR;->A6d:Z

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/1jR;->EDq()Z

    .line 49
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    if-nez v9, :cond_0

    .line 54
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v8

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1jR;

    .line 74
    invoke-virtual {v1}, LX/1jR;->A0v()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-boolean v0, v1, LX/1jR;->A6d:Z

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1jR;

    .line 115
    iget-object v1, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 117
    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    .line 119
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v9

    .line 136
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_10

    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    move-object v7, v6

    .line 147
    check-cast v7, LX/1jR;

    .line 149
    iget-boolean v0, v7, LX/1jR;->A6d:Z

    .line 151
    if-eqz v0, :cond_c

    .line 153
    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 155
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 157
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 159
    if-ne v1, v0, :cond_c

    .line 161
    iget-object v8, v7, LX/1jR;->A17:LX/5RR;

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v8, :cond_b

    .line 166
    iget-object v2, v8, LX/5RR;->A00:Ljava/lang/Integer;

    .line 168
    :goto_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 170
    if-eq v2, v0, :cond_a

    .line 172
    if-eqz v8, :cond_9

    .line 174
    iget-object v1, v8, LX/5RR;->A00:Ljava/lang/Integer;

    .line 176
    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 178
    if-ne v1, v0, :cond_c

    .line 180
    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move-object v2, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 188
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 190
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 192
    if-eq v1, v0, :cond_d

    .line 194
    iget-boolean v0, v7, LX/1jR;->A6l:Z

    .line 196
    if-eqz v0, :cond_8

    .line 198
    :cond_d
    invoke-virtual {p1, v7}, LX/8wf;->A00(LX/1jR;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 204
    iget-boolean v0, v7, LX/1jR;->A6d:Z

    .line 206
    if-nez v0, :cond_e

    .line 208
    if-eqz p2, :cond_8

    .line 210
    :cond_e
    iget-object v2, v7, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 212
    if-eqz v2, :cond_f

    .line 214
    const v1, 0x623435c9

    .line 217
    const-string/jumbo v0, "itas-android"

    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 227
    const/4 v1, 0x1

    .line 228
    :goto_5
    invoke-static {v7}, LX/5K2;->A04(LX/1jR;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 234
    if-eqz v1, :cond_a

    .line 236
    const v0, 0x7f72c12a

    .line 239
    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 245
    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    .line 248
    move-result v1

    .line 249
    if-eqz v2, :cond_a

    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v0

    .line 255
    if-ne v0, v1, :cond_a

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    const/4 v1, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 268
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 271
    const/16 v4, 0xa

    .line 273
    invoke-static {v3, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 276
    move-result v0

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v1

    .line 286
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1jR;

    .line 298
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    invoke-static {v3, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 307
    move-result v0

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/1jR;

    .line 329
    invoke-virtual {v0}, LX/1jR;->A0v()Z

    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    invoke-static {v3, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 344
    move-result v0

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v1

    .line 354
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/1jR;

    .line 366
    iget-boolean v0, v0, LX/1jR;->A6d:Z

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_8

    .line 376
    :cond_13
    return-object v3
.end method

.method public final A08()Ljava/util/HashSet;
    .locals 7

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 28
    check-cast v3, LX/1jR;

    .line 30
    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 32
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 34
    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 36
    if-eq v0, v5, :cond_6

    .line 38
    iget-object v0, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iget-object v0, v3, LX/1jR;->A5r:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Xq;

    .line 67
    iget-object v0, v0, LX/1Xq;->A0D:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, v3, LX/1jR;->A4n:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    iget-object v0, v3, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 84
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 97
    move-result-object v4

    .line 98
    const-wide v0, 0x810b9d000040eaL

    .line 103
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    iget-object v0, v3, LX/1jR;->A55:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5
    iget-object v0, v3, LX/1jR;->A56:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_6
    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 127
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 129
    if-eq v0, v5, :cond_0

    .line 131
    iget-object v0, v3, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 133
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    iget-object v0, v3, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 143
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 151
    :cond_7
    iget-object v0, v3, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 153
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iget-object v0, v3, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 175
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    return-object v2
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/1jR;

    .line 28
    sget-object v0, LX/8wf;->A04:LX/8wf;

    .line 30
    invoke-virtual {v0, v1}, LX/8wf;->A00(LX/1jR;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, LX/1jR;->A0l()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 44
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 46
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x10

    .line 56
    new-instance v0, LX/6Se;

    .line 58
    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    .line 61
    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final A0B(LX/8wf;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/1jR;

    .line 28
    invoke-virtual {p1, v0}, LX/8wf;->A00(LX/1jR;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
.end method

.method public final A0C(LX/8wf;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 32
    check-cast v3, LX/1jR;

    .line 34
    invoke-static {v3}, LX/IQM;->A03(LX/1jR;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, v3, LX/1jR;->A6f:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v3}, LX/1jR;->EDq()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1, v3}, LX/8wf;->A00(LX/1jR;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, v3, LX/1jR;->A12:LX/6A8;

    .line 58
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    .line 60
    if-eq v1, v0, :cond_2

    .line 62
    iget-object v1, v3, LX/1jR;->A4n:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-object v1, v3, LX/1jR;->A4o:Ljava/lang/String;

    .line 79
    const-string v0, "draft file missing on device"

    .line 81
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v3, LX/1jR;->A4o:Ljava/lang/String;

    .line 87
    const-string v0, "draft missing file path"

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v1, 0xb

    .line 96
    new-instance v0, LX/Jo8;

    .line 98
    invoke-direct {v0, v1}, LX/Jo8;-><init>(I)V

    .line 101
    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final A0D()Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LX/1jR;

    .line 28
    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 30
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 32
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-boolean v0, v2, LX/1jR;->A6r:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1jR;

    .line 69
    invoke-virtual {v0}, LX/1jR;->A0F()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final A0E()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/3xx;

    .line 2
    new-instance v0, LX/8we;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 10
    return-void
.end method

.method public final A0F(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, LX/9hd;

    .line 19
    invoke-direct {v1, v0, p1, p0}, LX/9hd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 27
    iput-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/lne;

    .line 29
    :cond_0
    return-void
.end method

.method public final A0G(LX/6A8;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/1jR;

    .line 35
    invoke-virtual {v0}, LX/1jR;->A0u()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1jR;

    .line 70
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/16 v0, 0xa

    .line 78
    new-instance v1, LX/1kj;

    .line 80
    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    .line 83
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1jR;

    .line 112
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 120
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1jR;

    .line 128
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 130
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1jR;

    .line 142
    iget-object v0, v0, LX/1jR;->A12:LX/6A8;

    .line 144
    if-ne v0, p1, :cond_5

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1jR;

    .line 152
    iget-object v0, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 154
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 156
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 158
    if-eq v5, v0, :cond_5

    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/1jR;

    .line 166
    invoke-static {v5}, LX/IQM;->A03(LX/1jR;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 172
    iget-object v0, v5, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    .line 174
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_5

    .line 184
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 186
    if-nez v0, :cond_4

    .line 188
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 192
    :cond_4
    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1jR;

    .line 223
    iget-boolean v0, v0, LX/1jR;->A6l:Z

    .line 225
    if-nez v0, :cond_5

    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1jR;

    .line 233
    iget-object v0, v0, LX/1jR;->A52:Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_7

    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1jR;

    .line 243
    iget-object v0, v0, LX/1jR;->A52:Ljava/lang/String;

    .line 245
    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 251
    :cond_7
    const/4 v0, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v3

    .line 261
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/1jR;

    .line 273
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/Esp;

    .line 275
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/0TK;

    .line 281
    const-string v0, "UnconfiguredMedia"

    .line 283
    invoke-interface {v1, v2, v0, v4}, LX/0TK;->GbA(LX/1jR;Ljava/lang/String;I)V

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    return-void
.end method

.method public final A0H(LX/1jR;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1jR;

    .line 36
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 44
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    .line 49
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1jR;

    .line 77
    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    .line 79
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    .line 89
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    if-nez v4, :cond_4

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_2

    .line 97
    :cond_4
    const/4 v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 105
    if-eqz v4, :cond_6

    .line 107
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 109
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    .line 116
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 119
    :cond_6
    return-void
.end method

.method public final A0I(LX/1jR;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, LX/5I0;

    .line 13
    invoke-direct {v0, p0}, LX/5I0;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 16
    iput-object v0, p1, LX/1jR;->A7D:Ljava/lang/Runnable;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/3xx;

    .line 22
    new-instance v0, LX/2mE;

    .line 24
    invoke-direct {v0, p1}, LX/2mE;-><init>(LX/1jR;)V

    .line 27
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 30
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0J()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 4
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 11
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/lne;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 27
    :cond_0
    return-void
.end method
