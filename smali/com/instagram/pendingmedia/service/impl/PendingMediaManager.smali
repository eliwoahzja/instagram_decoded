.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:LX/4gw;

.field public static final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0I:LX/Esp;

.field public static final A0J:LX/Izn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08t;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Az;

.field public final A04:LX/0TK;

.field public final A05:LX/0TJ;

.field public final A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A09:LX/mkc;

.field public final synthetic A0A:LX/0TX;

.field public final synthetic A0B:LX/0TW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/4gw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 23
    const/16 v1, 0xa

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0J:LX/Izn;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    const/16 v0, 0x31

    .line 41
    new-instance v1, LX/6Wb;

    .line 43
    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    .line 46
    new-instance v0, LX/4z5;

    .line 48
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I:LX/Esp;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 2
    const/16 v1, 0x13f

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0TJ;

    .line 15
    invoke-direct {v1, p2, p1}, LX/0TJ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, LX/0TW;

    .line 23
    invoke-direct {v0, p2}, LX/0TW;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 26
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    .line 28
    new-instance v0, LX/0TX;

    .line 30
    invoke-direct {v0, p2, v2}, LX/0TX;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    .line 33
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A:LX/0TX;

    .line 35
    iput-object p1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A00:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02:Lcom/instagram/common/session/UserSession;

    .line 39
    iput-object v2, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A09:LX/mkc;

    .line 41
    iput-object v1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A05:LX/0TJ;

    .line 43
    sget-object v0, LX/2Az;->A00:LX/2Az;

    .line 45
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A03:LX/2Az;

    .line 47
    invoke-static {p2}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A04:LX/0TK;

    .line 53
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 59
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 65
    const/4 v6, 0x0

    .line 66
    new-instance v7, LX/08t;

    .line 68
    invoke-direct {v7, v6}, LX/08s;-><init>(I)V

    .line 71
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I:LX/Esp;

    .line 73
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 80
    check-cast v5, [I

    .line 82
    array-length v4, v5

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-ge v3, v4, :cond_0

    .line 86
    aget v0, v5, v3

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "No implementation bound to key: %s"

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :pswitch_0
    const/4 v0, 0x1

    .line 112
    new-instance v2, LX/08s;

    .line 114
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 117
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 119
    new-instance v0, LX/0TY;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto/16 :goto_1

    .line 129
    :pswitch_1
    const/4 v0, 0x1

    .line 130
    new-instance v2, LX/08s;

    .line 132
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 135
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 137
    new-instance v0, LX/4gy;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto/16 :goto_1

    .line 147
    :pswitch_2
    const/4 v0, 0x1

    .line 148
    new-instance v2, LX/08s;

    .line 150
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 153
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0e:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 155
    new-instance v0, LX/4kc;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto/16 :goto_1

    .line 165
    :pswitch_3
    const/4 v0, 0x1

    .line 166
    new-instance v2, LX/08t;

    .line 168
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 171
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 173
    new-instance v0, LX/0TZ;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto/16 :goto_1

    .line 183
    :pswitch_4
    const/4 v0, 0x1

    .line 184
    new-instance v2, LX/08t;

    .line 186
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 189
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 191
    new-instance v0, LX/4kf;

    .line 193
    invoke-direct {v0}, LX/4kf;-><init>()V

    .line 196
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_5
    const/4 v0, 0x1

    .line 202
    new-instance v2, LX/08t;

    .line 204
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 207
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 209
    new-instance v0, LX/0Td;

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_1

    .line 218
    :pswitch_6
    const/4 v0, 0x7

    .line 219
    new-instance v2, LX/08t;

    .line 221
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 224
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 226
    new-instance v0, LX/4kj;

    .line 228
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 231
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 236
    new-instance v0, LX/4kn;

    .line 238
    invoke-direct {v0}, LX/4kn;-><init>()V

    .line 241
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 246
    new-instance v0, LX/0Tu;

    .line 248
    invoke-direct {v0, v1}, LX/0Tu;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 251
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 256
    new-instance v0, LX/0Tu;

    .line 258
    invoke-direct {v0, v1}, LX/0Tu;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 261
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 266
    const v0, 0x502e5

    .line 269
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 272
    new-instance v0, LX/4lA;

    .line 274
    invoke-direct {v0}, LX/4lA;-><init>()V

    .line 277
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 282
    new-instance v0, LX/4kg;

    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 292
    new-instance v0, LX/4kg;

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_1

    .line 301
    :pswitch_7
    const/4 v0, 0x1

    .line 302
    new-instance v2, LX/08s;

    .line 304
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 307
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 309
    new-instance v0, LX/4le;

    .line 311
    invoke-direct {v0}, LX/4le;-><init>()V

    .line 314
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_1

    .line 318
    :pswitch_8
    const/4 v0, 0x1

    .line 319
    new-instance v2, LX/08t;

    .line 321
    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    .line 324
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 326
    new-instance v0, LX/4li;

    .line 328
    invoke-direct {v0}, LX/4li;-><init>()V

    .line 331
    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    goto :goto_1

    .line 335
    :pswitch_9
    new-instance v2, LX/08t;

    .line 337
    invoke-direct {v2, v6}, LX/08s;-><init>(I)V

    .line 340
    :goto_1
    invoke-virtual {v7, v2}, LX/08s;->A09(LX/08s;)V

    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_0
    iput-object v7, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A01:LX/08t;

    .line 349
    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A00:Landroid/content/Context;

    .line 351
    iget-object v5, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02:Lcom/instagram/common/session/UserSession;

    .line 353
    iget-object v8, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A09:LX/mkc;

    .line 355
    iget-object v6, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A05:LX/0TJ;

    .line 357
    new-instance v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 359
    invoke-direct/range {v3 .. v8}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0TJ;Ljava/util/Map;LX/mkc;)V

    .line 362
    iput-object v3, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 364
    return-void

    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A00(LX/1jR;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1jR;->A0u()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/1jR;->A0N()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1jR;

    .line 26
    iget-object v1, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 28
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    .line 30
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static final A01(LX/1jR;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 5
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 7
    iget-object v1, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    .line 14
    iget-object v0, p0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 16
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    .line 22
    :cond_0
    iget-object v0, p0, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/1jR;->A5G:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, LX/1jR;->A0g(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, LX/1jR;->A0f(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private final A02(LX/1jR;ZZ)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, LX/1jR;->A66:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v5, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 24
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, LX/hiU;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/X0v;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A08(LX/X0v;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v5, v3, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 47
    if-nez v0, :cond_7

    .line 49
    iget-object v0, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 51
    if-nez v0, :cond_7

    .line 53
    move-object v0, v1

    .line 54
    :goto_2
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A08(LX/X0v;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v5, p1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 62
    if-nez v5, :cond_3

    .line 64
    iget-object v5, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x64

    .line 68
    :cond_4
    iget-object v0, p1, LX/1jR;->A6A:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 88
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-static {v0}, LX/hiU;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/X0v;

    .line 95
    move-result-object v0

    .line 96
    :goto_4
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A08(LX/X0v;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    iget-object v5, v3, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 104
    add-int/lit16 v2, v2, 0x3e8

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v0, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {v0}, LX/hiU;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/X0v;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget-object v0, p1, LX/1jR;->A61:Ljava/util/List;

    .line 116
    if-eqz v0, :cond_a

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 134
    invoke-static {v3}, LX/hiU;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/X0v;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A08(LX/X0v;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 144
    add-int/lit16 v2, v2, 0x2710

    .line 146
    move-object v5, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    const/4 v8, 0x0

    .line 149
    if-eqz v5, :cond_10

    .line 151
    const v1, 0x18f4fac4

    .line 154
    const-string/jumbo v0, "itas-android"

    .line 157
    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 164
    const/4 v3, 0x1

    .line 165
    :goto_6
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02:Lcom/instagram/common/session/UserSession;

    .line 167
    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    .line 170
    move-result-object v0

    .line 171
    iget-object v4, v0, LX/6dn;->A03:LX/6qf;

    .line 173
    iget-object v11, p1, LX/1jR;->A5F:Ljava/lang/String;

    .line 175
    invoke-static {p1}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    iget-object v0, p1, LX/1jR;->A1H:LX/1t8;

    .line 181
    if-eqz v0, :cond_f

    .line 183
    iget-object v10, v0, LX/1t8;->A03:Ljava/lang/String;

    .line 185
    :goto_7
    if-eqz v3, :cond_e

    .line 187
    const v0, -0x7ae418ed

    .line 190
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    const v0, 0x3d247d89

    .line 197
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    const v0, 0x6942258

    .line 204
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    :goto_8
    iget-object v3, v4, LX/6qf;->A00:LX/Puc;

    .line 210
    move-object v0, v3

    .line 211
    check-cast v0, LX/6ps;

    .line 213
    const/4 v1, 0x1

    .line 214
    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    .line 216
    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    invoke-interface {v3}, LX/Puc;->DXg()LX/42Z;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    if-eq v2, v1, :cond_b

    .line 232
    neg-int v0, v2

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    move-object v7, v6

    .line 238
    const-string v8, ""

    .line 240
    :cond_b
    const/4 v9, 0x0

    .line 241
    const-string/jumbo v5, "uploading_post_capture"

    .line 244
    move-object v13, v9

    .line 245
    invoke-static/range {v4 .. v13}, LX/6qf;->A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, LX/JPx;->A00(LX/1jR;)V

    .line 251
    iget-object v2, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 253
    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    .line 255
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    .line 257
    if-ne v1, v0, :cond_d

    .line 259
    if-nez p2, :cond_d

    .line 261
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    .line 263
    :goto_9
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 265
    if-eqz p3, :cond_c

    .line 267
    invoke-virtual {p1}, LX/1jR;->A0T()V

    .line 270
    :cond_c
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/1jR;)V

    .line 273
    return-void

    .line 274
    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move-object v6, v8

    .line 278
    move-object v7, v8

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move-object v10, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/4 v3, 0x0

    .line 283
    goto :goto_6
.end method


# virtual methods
.method public final A03(LX/1jR;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v3, 0x11

    .line 3
    instance-of v0, p2, LX/C0g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/C0g;

    .line 10
    iget v1, v0, LX/C0g;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_7

    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, LX/C0g;

    .line 21
    iget v2, v5, LX/C0g;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_7

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/C0g;->A00:I

    .line 32
    :goto_0
    iget-object v4, v5, LX/C0g;->A02:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 36
    iget v1, v5, LX/C0g;->A00:I

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v2, :cond_5

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    :cond_2
    throw v1

    .line 51
    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 57
    move-result v0

    .line 58
    const-string v1, "PendingMediaManager.uploadMediaAwaitingCompletion"

    .line 60
    if-eqz v0, :cond_4

    .line 62
    const v0, -0x1b3cc701

    .line 65
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 68
    :cond_4
    :try_start_0
    invoke-direct {p0, p1, v6, p3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02(LX/1jR;ZZ)V

    .line 71
    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 73
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 75
    iput v2, v5, LX/C0g;->A00:I

    .line 77
    invoke-virtual {v1, p1, v0, v5}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05(LX/1jR;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_6

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_6
    check-cast v4, LX/MsP;

    .line 89
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const v0, 0x758dce92

    .line 100
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 103
    throw v1

    .line 104
    :cond_7
    new-instance v5, LX/C0g;

    .line 106
    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return-object v3

    .line 111
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 117
    const v0, 0x4afdd51f    # 8317583.5f

    .line 120
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 123
    :cond_8
    return-object v4
.end method

.method public final A04()V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A:LX/0TX;

    .line 2
    iget-object v1, v4, LX/0TX;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 4
    sget-object v0, LX/8wf;->A03:LX/8wf;

    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(LX/8wf;)Ljava/util/List;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v4, LX/0TX;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 15
    move-result-object v6

    .line 16
    iget-object v2, v4, LX/0TX;->A03:LX/mkc;

    .line 18
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 20
    const/4 v7, 0x0

    .line 21
    const v0, 0x23f77eaf

    .line 24
    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x7

    .line 29
    new-instance v3, LX/EUB;

    .line 31
    invoke-direct/range {v3 .. v8}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 34
    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 37
    return-void
.end method

.method public final A05(LX/1jR;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/JXM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A00:Landroid/content/Context;

    .line 13
    const-string/jumbo v0, "notification"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 23
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final A06(LX/1jR;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LX/1jR;->A6e:Z

    .line 5
    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 7
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/1jR;)V

    .line 16
    iget-object v3, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/0TK;

    .line 18
    check-cast v3, LX/0TM;

    .line 20
    iget-object v2, p1, LX/1jR;->A5F:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    .line 24
    invoke-virtual {v0}, LX/1lY;->A00()I

    .line 27
    move-result v1

    .line 28
    const-string/jumbo v0, "target_added"

    .line 31
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0TM;->A0A(LX/1jR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, p1, v1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06(LX/1jR;Ljava/lang/Integer;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public final A07(LX/1jR;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    .line 17
    move-result v11

    .line 18
    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 20
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    .line 22
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 24
    invoke-virtual {p1}, LX/1jR;->A1E()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/model/RetryCounters$Companion;->A00(Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/RetryCounters;->A08:Ljava/util/Map;

    .line 37
    invoke-static {v0}, LX/JZz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v1, v4, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    .line 64
    iget v0, v4, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, v4, Lcom/instagram/pendingmedia/model/RetryCounters;->A03:I

    .line 69
    iput v2, v4, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    .line 71
    iget-object v3, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A04:LX/0TK;

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, LX/0TM;

    .line 76
    iget-object v4, p1, LX/1jR;->A5F:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/1jR;->A1S:LX/1lY;

    .line 80
    invoke-virtual {v0}, LX/1lY;->A00()I

    .line 83
    move-result v1

    .line 84
    const-string/jumbo v0, "manual_retry"

    .line 87
    invoke-virtual {v5, p1, v4, v0, v1}, LX/0TM;->A0A(LX/1jR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02:Lcom/instagram/common/session/UserSession;

    .line 92
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 95
    move-result-object v4

    .line 96
    const-wide v0, 0x8114ec00056adeL

    .line 101
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    sget-object v4, LX/008;->A1R:Ljava/lang/Integer;

    .line 111
    sget-object v1, LX/jiT;->A00:LX/jiT;

    .line 113
    new-instance v0, LX/YUZ;

    .line 115
    invoke-direct {v0, v1, v4}, LX/YUZ;-><init>(LX/jiT;Ljava/lang/Integer;)V

    .line 118
    iget-object v0, v0, LX/YUZ;->A00:LX/jiT;

    .line 120
    invoke-virtual {v0}, LX/jiT;->A00()Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    instance-of v0, v0, LX/dD3;

    .line 126
    xor-int/lit8 v13, v0, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_1
    sget-object v6, LX/008;->A1G:Ljava/lang/Integer;

    .line 131
    sget-object v7, LX/008;->A05:Ljava/lang/Integer;

    .line 133
    const/4 v12, -0x1

    .line 134
    new-instance v4, LX/Abm;

    .line 136
    move-object v9, v5

    .line 137
    move-object v10, v5

    .line 138
    invoke-direct/range {v4 .. v13}, LX/Abm;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 141
    invoke-interface {v3, p1, v4}, LX/0TK;->GbB(LX/1jR;LX/Abm;)V

    .line 144
    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 146
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/1jR;)V

    .line 149
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06(LX/1jR;Ljava/lang/Integer;Z)V

    .line 154
    return-void

    .line 155
    :cond_0
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    goto :goto_0
.end method

.method public final A08(LX/1jR;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    .line 2
    sget-object v1, LX/6A8;->A0f:LX/6A8;

    .line 4
    sget-object v0, LX/6A8;->A09:LX/6A8;

    .line 6
    filled-new-array {v1, v0}, [LX/6A8;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/6A8;

    .line 30
    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/0TW;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/6A8;Ljava/util/Set;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/0TW;->A01(LX/0TW;Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public final A09(LX/1jR;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    .line 2
    sget-object v1, LX/6A8;->A0f:LX/6A8;

    .line 4
    sget-object v0, LX/6A8;->A0B:LX/6A8;

    .line 6
    filled-new-array {v1, v0}, [LX/6A8;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/6A8;

    .line 30
    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/0TW;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/6A8;Ljava/util/Set;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/0TW;->A01(LX/0TW;Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public final A0A(LX/1jR;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    .line 6
    sget-object v1, LX/6A8;->A0V:LX/6A8;

    .line 8
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    .line 10
    filled-new-array {v1, v0}, [LX/6A8;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/6A8;

    .line 34
    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 43
    move-result v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1jR;

    .line 65
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v2, v3}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, LX/0TW;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 77
    invoke-virtual {v0, v5, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/6A8;Ljava/util/Set;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/0TW;->A01(LX/0TW;Ljava/util/List;)V

    .line 92
    return-void
.end method

.method public final A0B(LX/1jR;Z)V
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v3, -0x4ecb005d

    .line 11
    const-string v0, "PendingMediaManager.postMedia"

    .line 13
    invoke-static {v0, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 18
    iget-object v6, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A05:LX/0TJ;

    .line 20
    iget-object v0, v6, LX/0TJ;->A03:LX/Esp;

    .line 22
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/os/Handler;

    .line 28
    new-instance v0, LX/JPp;

    .line 30
    move-object/from16 v3, p1

    .line 32
    invoke-direct {v0, v3, v6}, LX/JPp;-><init>(LX/1jR;LX/0TJ;)V

    .line 35
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    iget-object v0, v3, LX/1jR;->A4I:Ljava/lang/String;

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 46
    move-result-object v5

    .line 47
    sget-object v0, LX/JRn;->$redex_init_class:LX/JRn;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v5

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v5, v0, :cond_11

    .line 56
    const/4 v0, 0x6

    .line 57
    if-eq v5, v0, :cond_11

    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq v5, v0, :cond_11

    .line 62
    :cond_1
    iget-object v0, v3, LX/1jR;->A66:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, v1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    .line 82
    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-static {v0}, LX/hiU;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/X0v;

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A08(LX/X0v;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget-object v8, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v0, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, v3, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 105
    if-nez v0, :cond_5

    .line 107
    iget-object v0, v3, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 109
    if-nez v0, :cond_5

    .line 111
    move-object v0, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v0}, LX/hiU;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/X0v;

    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A08(LX/X0v;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 123
    iget-object v8, v3, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 125
    if-nez v8, :cond_6

    .line 127
    iget-object v8, v3, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 129
    :cond_6
    add-int/lit8 v10, v10, 0x64

    .line 131
    :cond_7
    iget-object v0, v3, LX/1jR;->A6A:Ljava/util/List;

    .line 133
    if-eqz v0, :cond_a

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v7

    .line 139
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    .line 151
    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 153
    if-eqz v0, :cond_9

    .line 155
    invoke-static {v0}, LX/hiU;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/X0v;

    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A08(LX/X0v;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    iget-object v8, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 167
    add-int/lit16 v10, v10, 0x3e8

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v0, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    iget-object v0, v3, LX/1jR;->A61:Ljava/util/List;

    .line 174
    if-eqz v0, :cond_c

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v7

    .line 180
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 192
    invoke-static {v5}, LX/hiU;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/X0v;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A08(LX/X0v;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 202
    add-int/lit16 v10, v10, 0x2710

    .line 204
    move-object v8, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    if-eqz v8, :cond_d

    .line 208
    const v1, 0x318fb0ea

    .line 211
    const-string/jumbo v0, "itas-android"

    .line 214
    invoke-interface {v8, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    const/4 v5, 0x0

    .line 224
    :goto_6
    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02:Lcom/instagram/common/session/UserSession;

    .line 226
    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    .line 229
    move-result-object v0

    .line 230
    iget-object v12, v0, LX/6dn;->A03:LX/6qf;

    .line 232
    iget-object v11, v3, LX/1jR;->A5F:Ljava/lang/String;

    .line 234
    invoke-static {v3}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    .line 237
    move-result-object v20

    .line 238
    iget-object v9, v3, LX/1jR;->A4I:Ljava/lang/String;

    .line 240
    iget-object v0, v3, LX/1jR;->A1H:LX/1t8;

    .line 242
    if-eqz v0, :cond_f

    .line 244
    iget-object v8, v0, LX/1t8;->A03:Ljava/lang/String;

    .line 246
    :goto_7
    iget-object v7, v3, LX/1jR;->A4N:Ljava/lang/String;

    .line 248
    if-eqz v5, :cond_e

    .line 250
    const v0, -0x7ae418ed

    .line 253
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 256
    move-result-object v14

    .line 257
    const v0, 0x3d247d89

    .line 260
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    const v0, 0x6942258

    .line 267
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 270
    move-result-object v16

    .line 271
    :goto_8
    const/4 v5, 0x1

    .line 272
    iget-object v1, v12, LX/6qf;->A00:LX/Puc;

    .line 274
    move-object v0, v1

    .line 275
    check-cast v0, LX/6ps;

    .line 277
    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    .line 279
    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    move-object v14, v6

    .line 295
    move-object v15, v6

    .line 296
    move-object/from16 v16, v6

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    move-object v8, v6

    .line 300
    goto :goto_7

    .line 301
    :goto_9
    if-eq v10, v5, :cond_10

    .line 303
    neg-int v0, v10

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    move-result-object v14

    .line 308
    move-object v15, v14

    .line 309
    const-string v16, ""

    .line 311
    :cond_10
    const-string/jumbo v13, "posting_post_capture"

    .line 314
    move-object/from16 v21, v9

    .line 316
    move-object/from16 v19, v11

    .line 318
    move-object/from16 v18, v8

    .line 320
    move-object/from16 v17, v7

    .line 322
    invoke-static/range {v12 .. v21}, LX/6qf;->A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_11
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 328
    move-result-object v1

    .line 329
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0i:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 331
    if-eq v1, v0, :cond_2f

    .line 333
    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 335
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 337
    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 339
    if-ne v0, v5, :cond_12

    .line 341
    iget-boolean v0, v3, LX/1jR;->A6J:Z

    .line 343
    if-nez v0, :cond_12

    .line 345
    iget-object v0, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 347
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    .line 349
    if-eqz v0, :cond_24

    .line 351
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    .line 353
    goto/16 :goto_10

    .line 355
    :cond_12
    iput-object v6, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    .line 357
    iget-object v13, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02:Lcom/instagram/common/session/UserSession;

    .line 359
    invoke-virtual {v3}, LX/1jR;->EDq()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_14

    .line 365
    invoke-virtual {v3}, LX/1jR;->A0v()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_14

    .line 371
    invoke-virtual {v3}, LX/1jR;->A17()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 377
    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 379
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    .line 381
    if-eqz v0, :cond_14

    .line 383
    :cond_13
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 386
    move-result-object v0

    .line 387
    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 389
    if-ne v0, v7, :cond_26

    .line 391
    invoke-virtual {v3}, LX/1jR;->A11()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_26

    .line 397
    invoke-virtual {v3}, LX/1jR;->A1A()Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_26

    .line 403
    iget-object v1, v3, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    .line 405
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    .line 407
    if-nez v0, :cond_26

    .line 409
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A04:Z

    .line 411
    if-nez v0, :cond_26

    .line 413
    :cond_14
    :goto_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 415
    iput-object v0, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    .line 417
    :cond_15
    invoke-static {v3}, LX/JPx;->A00(LX/1jR;)V

    .line 420
    sget-object v0, LX/8wf;->A02:LX/8wf;

    .line 422
    invoke-virtual {v0, v3}, LX/8wf;->A00(LX/1jR;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_16

    .line 428
    const/4 v0, 0x1

    .line 429
    sput-boolean v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D:Z

    .line 431
    :cond_16
    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 433
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 435
    iget-boolean v0, v3, LX/1jR;->A6h:Z

    .line 437
    if-eqz v0, :cond_17

    .line 439
    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 441
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 443
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    .line 446
    :cond_17
    invoke-static {v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A00(LX/1jR;)V

    .line 449
    invoke-virtual {v3}, LX/1jR;->A15()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_21

    .line 455
    iget-object v0, v3, LX/1jR;->A6D:Ljava/util/List;

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x1

    .line 462
    if-gt v1, v0, :cond_1e

    .line 464
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 467
    move-result-object v8

    .line 468
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 471
    iget-object v1, v3, LX/1jR;->A6D:Ljava/util/List;

    .line 473
    instance-of v0, v1, Ljava/util/Collection;

    .line 475
    if-eqz v0, :cond_18

    .line 477
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_18

    .line 483
    goto :goto_c

    .line 484
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v7

    .line 488
    :cond_19
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1d

    .line 494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/1jR;

    .line 500
    invoke-virtual {v1}, LX/1jR;->A1E()Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1c

    .line 506
    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    .line 509
    move-result-object v1

    .line 510
    instance-of v0, v1, Ljava/util/Collection;

    .line 512
    if-eqz v0, :cond_1a

    .line 514
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1a

    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v1

    .line 525
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_19

    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/1jR;

    .line 537
    invoke-virtual {v0}, LX/1jR;->A1E()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1b

    .line 543
    :cond_1c
    const/4 v7, 0x1

    .line 544
    goto :goto_d

    .line 545
    :cond_1d
    :goto_c
    const/4 v7, 0x0

    .line 546
    :goto_d
    const-wide v0, 0x81146a000168f8L

    .line 551
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 553
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_1e

    .line 559
    if-eqz v7, :cond_20

    .line 561
    const-wide v0, 0x81146a000268f9L

    .line 566
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_20

    .line 572
    :cond_1e
    const/4 v8, 0x1

    .line 573
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 575
    iput-object v0, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    .line 577
    :goto_e
    iget-object v0, v3, LX/1jR;->A6D:Ljava/util/List;

    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v7

    .line 583
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_21

    .line 589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/1jR;

    .line 595
    if-eqz v8, :cond_1f

    .line 597
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 600
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 602
    iput-object v0, v1, LX/1jR;->A3C:Ljava/lang/Integer;

    .line 604
    :cond_1f
    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 606
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 608
    invoke-static {v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A00(LX/1jR;)V

    .line 611
    goto :goto_f

    .line 612
    :cond_20
    const/4 v8, 0x0

    .line 613
    goto :goto_e

    .line 614
    :cond_21
    iget-object v12, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A00:Landroid/content/Context;

    .line 616
    iget-object v7, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A04:LX/0TK;

    .line 618
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 620
    new-instance v1, LX/2ns;

    .line 622
    invoke-direct {v1, v12}, LX/2ns;-><init>(Landroid/content/Context;)V

    .line 625
    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A01:LX/08t;

    .line 627
    sget-object v16, LX/JQo;->A00:LX/JQo;

    .line 629
    new-instance v11, LX/JQy;

    .line 631
    move-object v14, v3

    .line 632
    move-object v15, v7

    .line 633
    move-object/from16 v17, v1

    .line 635
    move-object/from16 v18, v8

    .line 637
    move-object/from16 v19, v0

    .line 639
    invoke-direct/range {v11 .. v19}, LX/JQy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/0TK;LX/Phi;LX/2ns;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 642
    const/16 v1, 0xf

    .line 644
    new-instance v0, LX/Jv8;

    .line 646
    invoke-direct {v0, v11, v1}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    .line 649
    invoke-interface {v7, v3, v0}, LX/qgB;->GbT(LX/1jR;LX/snk;)V

    .line 652
    iget-object v9, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657
    move-result-wide v0

    .line 658
    iput-wide v0, v9, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    .line 660
    iget-object v10, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 662
    invoke-static {v3}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/1jR;)V

    .line 665
    const/4 v9, 0x1

    .line 666
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 669
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 671
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 674
    move-result-object v12

    .line 675
    iget-object v11, v12, LX/4Wl;->A1W:LX/Izl;

    .line 677
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 679
    const/16 v0, 0x8e

    .line 681
    aget-object v0, v1, v0

    .line 683
    invoke-interface {v11, v12, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_23

    .line 695
    iget-object v1, v3, LX/1jR;->A12:LX/6A8;

    .line 697
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 699
    if-ne v1, v0, :cond_23

    .line 701
    invoke-static {v3}, LX/98r;->A01(LX/1jR;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_23

    .line 707
    invoke-virtual {v3}, LX/1jR;->ETO()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_23

    .line 713
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 716
    move-result-object v11

    .line 717
    const-wide v0, 0x81110f00005b45L

    .line 722
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 724
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_23

    .line 730
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 733
    move-result-wide v0

    .line 734
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v13, v3, v0}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    .line 741
    move-result-object v11

    .line 742
    iget-object v0, v11, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 744
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 746
    iget-object v0, v11, LX/1jR;->A4n:Ljava/lang/String;

    .line 748
    if-eqz v0, :cond_22

    .line 750
    new-instance v13, Ljava/io/File;

    .line 752
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_22

    .line 761
    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 764
    move-result-object v12

    .line 765
    iget-object v5, v11, LX/1jR;->A5F:Ljava/lang/String;

    .line 767
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    const-string v0, "_"

    .line 773
    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    new-instance v0, Ljava/io/File;

    .line 779
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {v13, v0, v9}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    .line 785
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v11, LX/1jR;->A4n:Ljava/lang/String;

    .line 791
    :cond_22
    const-string v0, "OPTIMIZED"

    .line 793
    invoke-static {v11, v0}, LX/NAc;->A00(LX/1jR;Ljava/lang/String;)V

    .line 796
    const-string v0, "LEGACY"

    .line 798
    invoke-static {v3, v0}, LX/NAc;->A00(LX/1jR;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v10, v11, v8, v2}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06(LX/1jR;Ljava/lang/Integer;Z)V

    .line 804
    iput-boolean v9, v3, LX/1jR;->A76:Z

    .line 806
    :cond_23
    move/from16 v0, p2

    .line 808
    invoke-virtual {v10, v3, v8, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06(LX/1jR;Ljava/lang/Integer;Z)V

    .line 811
    iget-object v2, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A09:LX/mkc;

    .line 813
    const/16 v0, 0x14

    .line 815
    new-instance v1, LX/Bud;

    .line 817
    invoke-direct {v1, v3, v6, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 820
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 822
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 825
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 828
    move-result-object v1

    .line 829
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 831
    if-ne v1, v0, :cond_24

    .line 833
    invoke-virtual {v3}, LX/1jR;->A11()Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_24

    .line 839
    iget-object v2, v3, LX/1jR;->A4x:Ljava/lang/String;

    .line 841
    if-eqz v2, :cond_24

    .line 843
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_24

    .line 849
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 851
    sget-object v0, LX/FJK;->A00:LX/FJK;

    .line 853
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Integer;

    .line 859
    if-eqz v0, :cond_24

    .line 861
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 864
    move-result v5

    .line 865
    if-le v5, v9, :cond_24

    .line 867
    sget-object v4, LX/008;->A0D:Ljava/lang/Integer;

    .line 869
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 872
    move-result v2

    .line 873
    const-string v1, "hash:"

    .line 875
    const-string v0, ", count:"

    .line 877
    invoke-static {v2, v5, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v7, v3, v4, v0, v6}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    goto :goto_11

    .line 885
    :goto_10
    if-nez v0, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    :cond_24
    :goto_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_25

    .line 893
    const v0, 0x1afb7e5a

    .line 896
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 899
    :cond_25
    return-void

    .line 900
    :cond_26
    :try_start_1
    invoke-virtual {v3}, LX/1jR;->A0u()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_27

    .line 906
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v7, :cond_27

    .line 912
    goto/16 :goto_a

    .line 914
    :cond_27
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 917
    move-result-object v1

    .line 918
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 920
    if-ne v1, v0, :cond_29

    .line 922
    invoke-virtual {v3}, LX/1jR;->A1E()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_28

    .line 928
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 931
    move-result-object v7

    .line 932
    const-wide v0, 0x811267000161c9L

    .line 937
    :goto_12
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 939
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 942
    move-result v0

    .line 943
    goto :goto_13

    .line 944
    :cond_28
    invoke-virtual {v3}, LX/1jR;->A11()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_29

    .line 950
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 953
    move-result-object v7

    .line 954
    const-wide v0, 0x811267000261caL    # 3.0388962520477E-306

    .line 959
    goto :goto_12

    .line 960
    :goto_13
    if-nez v0, :cond_14

    .line 962
    :cond_29
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 965
    move-result-object v1

    .line 966
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 968
    if-ne v1, v0, :cond_2a

    .line 970
    invoke-virtual {v3}, LX/1jR;->A11()Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_2a

    .line 976
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 979
    move-result-object v7

    .line 980
    const-wide v0, 0x8114450000683aL

    .line 985
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 987
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_14

    .line 993
    :cond_2a
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 996
    move-result-object v1

    .line 997
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 999
    if-ne v1, v0, :cond_2b

    .line 1001
    invoke-virtual {v3}, LX/1jR;->A11()Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_2b

    .line 1007
    goto/16 :goto_a

    .line 1009
    :cond_2b
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1012
    move-result-object v1

    .line 1013
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1015
    if-eq v1, v0, :cond_2e

    .line 1017
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1020
    move-result-object v1

    .line 1021
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1023
    if-eq v1, v0, :cond_2e

    .line 1025
    :cond_2c
    :goto_14
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1028
    move-result-object v1

    .line 1029
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1031
    if-ne v1, v0, :cond_2d

    .line 1033
    invoke-virtual {v3}, LX/1jR;->A11()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_2d

    .line 1039
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1042
    move-result-object v7

    .line 1043
    const-wide v0, 0x81148e000069a2L

    .line 1048
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1050
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_14

    .line 1056
    :cond_2d
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1059
    move-result-object v1

    .line 1060
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1062
    if-ne v1, v0, :cond_15

    .line 1064
    goto/16 :goto_a

    .line 1066
    :cond_2e
    invoke-virtual {v3}, LX/1jR;->A11()Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_2c

    .line 1072
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1075
    move-result-object v7

    .line 1076
    const-wide v0, 0x81144a00006881L

    .line 1081
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1083
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_14

    .line 1089
    goto :goto_14

    .line 1090
    :cond_2f
    const-string v1, "Cannot post media without a valid share type"

    .line 1092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1094
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1097
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1098
    :catchall_0
    move-exception v1

    .line 1099
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_30

    .line 1105
    const v0, 0x185da7fa

    .line 1108
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1111
    :cond_30
    throw v1
.end method

.method public final A0C(LX/1jR;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/0TW;->A02(LX/1jR;Z)V

    .line 8
    return-void
.end method

.method public final A0D(LX/1jR;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/0TW;->A03(LX/1jR;Z)V

    .line 8
    return-void
.end method

.method public final A0E(LX/1jR;ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v1, -0x7f3b8380

    .line 10
    const-string v0, "PendingMediaManager.uploadMedia"

    .line 12
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02(LX/1jR;ZZ)V

    .line 18
    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 20
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06(LX/1jR;Ljava/lang/Integer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const v0, 0x5dd0ef95

    .line 34
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const v0, -0x47cb9b31

    .line 48
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 51
    :cond_2
    throw v1
.end method

.method public final A0F(LX/Plp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A05:LX/0TJ;

    .line 6
    iget-object v2, v0, LX/0TJ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    instance-of v0, v2, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    return-void
.end method

.method public final A0G(LX/Plp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A05:LX/0TJ;

    .line 6
    iget-object v2, v0, LX/0TJ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    const/16 v1, 0x1e

    .line 10
    new-instance v0, LX/BWX;

    .line 12
    invoke-direct {v0, p1, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    invoke-virtual {v5, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    .line 8
    move-result-object v6

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v6}, LX/1jR;->A0l()Z

    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    if-eqz p4, :cond_3

    .line 23
    if-eqz p3, :cond_6

    .line 25
    if-eqz v6, :cond_5

    .line 27
    iget-object v0, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 29
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 31
    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 33
    if-eq v1, v0, :cond_6

    .line 35
    if-eqz v6, :cond_2

    .line 37
    iget-object v1, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 39
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 41
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 43
    :goto_1
    iget-object v0, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 45
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 49
    invoke-virtual {v0, v6, p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07(LX/1jR;Ljava/lang/String;)V

    .line 52
    :cond_3
    if-eqz v6, :cond_a

    .line 54
    invoke-virtual {p0, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A05(LX/1jR;)V

    .line 57
    if-nez p2, :cond_4

    .line 59
    const-string p2, "cancelUpload"

    .line 61
    :cond_4
    if-nez p5, :cond_8

    .line 63
    iget-object v7, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A04:LX/0TK;

    .line 65
    check-cast v7, LX/0TM;

    .line 67
    iget-object v0, v7, LX/0TM;->A02:LX/0TT;

    .line 69
    invoke-virtual {v0, v6, p2}, LX/0TT;->A00(LX/1jR;Ljava/lang/String;)V

    .line 72
    iget-object v1, v7, LX/0TM;->A01:LX/0TV;

    .line 74
    iget-object v0, v6, LX/1jR;->A5F:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0, p2}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7, v6, p2}, LX/0TM;->Gb8(LX/1jR;Ljava/lang/String;)V

    .line 82
    iget-object v3, v6, LX/1jR;->A1S:LX/1lY;

    .line 84
    invoke-virtual {v3}, LX/1lY;->A03()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v7, v6, p2, v0}, LX/0TM;->GbA(LX/1jR;Ljava/lang/String;I)V

    .line 111
    monitor-enter v3

    .line 112
    :try_start_0
    iget-object v1, v3, LX/1lY;->A0D:Ljava/util/Set;

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v1, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    if-eqz v6, :cond_2

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_7
    if-eqz v8, :cond_8

    .line 133
    iget-object v1, v7, LX/0TM;->A07:LX/0TN;

    .line 135
    iget-object v0, v6, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 137
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    .line 139
    if-nez v0, :cond_8

    .line 141
    invoke-static {v6}, LX/5K2;->A0A(LX/1jR;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    iget-object v3, v1, LX/0TN;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 149
    invoke-static {v6, v1}, LX/0TN;->A00(LX/1jR;LX/0TN;)J

    .line 152
    move-result-wide v1

    .line 153
    const-string/jumbo v0, "user_cancelled"

    .line 156
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 159
    :cond_8
    if-nez p3, :cond_9

    .line 161
    iget-object v1, v6, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 163
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 165
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 167
    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    .line 172
    :cond_9
    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A09:LX/mkc;

    .line 174
    const/4 v0, 0x2

    .line 175
    new-instance v1, LX/pod;

    .line 177
    invoke-direct {v1, p0, v4, v0}, LX/pod;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 180
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 182
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 185
    :cond_a
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A09:LX/mkc;

    .line 2
    const-string/jumbo v0, "onUserSessionWillEnd isLoggedOut="

    .line 5
    invoke-static {v0, p1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/1uw;->A04(Ljava/lang/String;LX/mkc;)V

    .line 12
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A00:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00(Landroid/content/Context;)V

    .line 17
    return-void
.end method
