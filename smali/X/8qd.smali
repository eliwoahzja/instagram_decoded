.class public final LX/8qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qb;
.implements LX/EBY;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Uw;

.field public A03:LX/6ZI;

.field public A04:LX/EK7;

.field public A05:LX/4TV;

.field public A06:LX/6ZN;

.field public A07:Ljava/lang/Long;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3xx;

.field public final A0A:LX/7md;

.field public final A0B:LX/8xu;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/6Qf;

.field public final A0E:LX/8qu;

.field public final A0F:LX/8xz;

.field public final A0G:LX/8xr;

.field public final A0H:LX/8xd;

.field public final A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final A0J:LX/8qj;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Izn;

.field public final A0V:LX/Izn;

.field public final A0W:LX/Izn;

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/2gq;

.field public final A0Z:LX/2gq;

.field public final A0a:LX/8xu;

.field public final A0b:LX/8yA;

.field public final A0c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8YO;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object v8, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object v5, p1

    .line 11
    iput-object p1, p0, LX/8qd;->A08:Landroid/content/Context;

    .line 13
    move-object v7, p2

    .line 14
    iput-object p2, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 16
    sget-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:LX/EUl;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0, p2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4rc;

    .line 26
    :goto_0
    new-instance v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 28
    invoke-direct {v9, p2, p3, p0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;-><init>(Lcom/instagram/common/session/UserSession;LX/8YO;LX/8qd;LX/4rc;)V

    .line 31
    iput-object v9, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 33
    invoke-static {p2}, LX/8qj;->A00(Lcom/instagram/common/session/UserSession;)LX/8qj;

    .line 36
    move-result-object v10

    .line 37
    iput-object v10, p0, LX/8qd;->A0J:LX/8qj;

    .line 39
    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, LX/8qd;->A09:LX/3xx;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    move-object/from16 v1, p4

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    iput-object v0, p0, LX/8qd;->A0c:Ljava/util/ArrayList;

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, LX/8qd;->A01:J

    .line 58
    const/16 v0, 0x3e

    .line 60
    new-instance v1, LX/9gl;

    .line 62
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v0, LX/4z5;

    .line 67
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object v0, p0, LX/8qd;->A0M:LX/Esp;

    .line 72
    const/16 v0, 0x3f

    .line 74
    new-instance v1, LX/9gl;

    .line 76
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance v0, LX/4z5;

    .line 81
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v0, p0, LX/8qd;->A0N:LX/Esp;

    .line 86
    const/16 v0, 0x36

    .line 88
    new-instance v1, LX/In2;

    .line 90
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 93
    new-instance v0, LX/4z5;

    .line 95
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v0, p0, LX/8qd;->A0S:LX/Esp;

    .line 100
    const/16 v0, 0x40

    .line 102
    new-instance v1, LX/9gl;

    .line 104
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 107
    new-instance v0, LX/4z5;

    .line 109
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    iput-object v0, p0, LX/8qd;->A0O:LX/Esp;

    .line 114
    sget-object v4, LX/4z2;->A03:LX/4z2;

    .line 116
    const/16 v1, 0x44

    .line 118
    new-instance v0, LX/9gl;

    .line 120
    invoke-direct {v0, p0, v1}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8qd;->A0T:LX/Esp;

    .line 129
    const/16 v0, 0x43

    .line 131
    new-instance v1, LX/9gl;

    .line 133
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 136
    new-instance v0, LX/4z5;

    .line 138
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    iput-object v0, p0, LX/8qd;->A0R:LX/Esp;

    .line 143
    new-instance v4, LX/8qu;

    .line 145
    move-object v11, p0

    .line 146
    invoke-direct/range {v4 .. v11}, LX/8qu;-><init>(Landroid/content/Context;LX/3xx;Lcom/instagram/common/session/UserSession;LX/8qd;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/8qj;Ljava/lang/Object;)V

    .line 149
    iput-object v4, p0, LX/8qd;->A0E:LX/8qu;

    .line 151
    const/16 v0, 0x42

    .line 153
    new-instance v1, LX/9gl;

    .line 155
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 158
    new-instance v0, LX/4z5;

    .line 160
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    iput-object v0, p0, LX/8qd;->A0Q:LX/Esp;

    .line 165
    const/16 v0, 0x41

    .line 167
    new-instance v1, LX/9gl;

    .line 169
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 172
    new-instance v0, LX/4z5;

    .line 174
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 177
    iput-object v0, p0, LX/8qd;->A0P:LX/Esp;

    .line 179
    new-instance v0, LX/8xd;

    .line 181
    invoke-direct {v0, p2}, LX/8xd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 184
    iput-object v0, p0, LX/8qd;->A0H:LX/8xd;

    .line 186
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v0, v2, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/8qd;->A0P:LX/Esp;

    .line 195
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 207
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 209
    invoke-virtual {v1, v0}, LX/5Cc;->HT7(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    iput-object v1, p0, LX/8qd;->A0V:LX/Izn;

    .line 214
    new-instance v0, LX/8xr;

    .line 216
    invoke-direct {v0}, LX/4t4;-><init>()V

    .line 219
    iput-object v0, p0, LX/8qd;->A0G:LX/8xr;

    .line 221
    new-instance v1, LX/8xs;

    .line 223
    invoke-direct {v1}, LX/8xs;-><init>()V

    .line 226
    new-instance v0, LX/8xu;

    .line 228
    invoke-direct {v0, v1}, LX/4Mi;-><init>(LX/cpS;)V

    .line 231
    iput-object v0, p0, LX/8qd;->A0B:LX/8xu;

    .line 233
    new-instance v1, LX/8xs;

    .line 235
    invoke-direct {v1}, LX/8xs;-><init>()V

    .line 238
    new-instance v0, LX/8xu;

    .line 240
    invoke-direct {v0, v1}, LX/4Mi;-><init>(LX/cpS;)V

    .line 243
    iput-object v0, p0, LX/8qd;->A0a:LX/8xu;

    .line 245
    invoke-static {}, LX/7md;->A00()LX/7md;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/8qd;->A0A:LX/7md;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    .line 253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    iput-object v0, p0, LX/8qd;->A0K:Ljava/util/HashMap;

    .line 258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 263
    iput-object v0, p0, LX/8qd;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Landroid/os/Handler;

    .line 271
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 274
    iput-object v0, p0, LX/8qd;->A0X:Landroid/os/Handler;

    .line 276
    invoke-static {p2, v3}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 282
    invoke-static {p2}, LX/6Qf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    .line 285
    move-result-object v4

    .line 286
    :cond_1
    iput-object v4, p0, LX/8qd;->A0D:LX/6Qf;

    .line 288
    const/16 v0, 0x12

    .line 290
    new-instance v5, LX/9cv;

    .line 292
    invoke-direct {v5, p0, v0}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 295
    iput-object v5, p0, LX/8qd;->A0Y:LX/2gq;

    .line 297
    const/16 v0, 0x13

    .line 299
    new-instance v4, LX/9cv;

    .line 301
    invoke-direct {v4, p0, v0}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 304
    iput-object v4, p0, LX/8qd;->A0Z:LX/2gq;

    .line 306
    new-instance v0, LX/8xz;

    .line 308
    invoke-direct {v0, p0}, LX/8xz;-><init>(LX/8qd;)V

    .line 311
    iput-object v0, p0, LX/8qd;->A0F:LX/8xz;

    .line 313
    const/16 v0, 0x32

    .line 315
    new-instance v1, LX/6Xa;

    .line 317
    invoke-direct {v1, p2, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 320
    const-class v0, LX/8yA;

    .line 322
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/8yA;

    .line 332
    iput-object v0, p0, LX/8qd;->A0b:LX/8yA;

    .line 334
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 336
    invoke-static {v1, v2, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/8qd;->A0W:LX/Izn;

    .line 342
    invoke-static {v1, v2, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/8qd;->A0U:LX/Izn;

    .line 348
    const-class v0, LX/7ng;

    .line 350
    invoke-virtual {v6, v5, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 353
    const-class v0, LX/8yb;

    .line 355
    invoke-virtual {v6, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 358
    return-void

    .line 359
    :cond_2
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_0
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)LX/0lG;
    .locals 8

    .line 0
    iget-object v1, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, LX/Knd;->A00(Lcom/instagram/common/session/UserSession;)LX/Knd;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast v0, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;

    .line 17
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4

    .line 31
    invoke-static {v1}, LX/0CD;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 34
    move-result v0

    .line 35
    move-object v5, p1

    .line 36
    move-object v4, p2

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v2, v3, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    .line 41
    iget-object v0, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    .line 43
    invoke-interface {v0, p1}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CfE(Ljava/lang/String;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/arc;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, v0, LX/arc;->A00:Ljava/lang/Object;

    .line 57
    if-nez v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/8EH;

    .line 61
    invoke-virtual {v0, p1, p2}, LX/8EH;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    :cond_1
    check-cast v1, LX/V3h;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    :try_start_0
    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    .line 71
    invoke-static {v0, v1}, LX/eps;->A00(Lcom/instagram/common/session/UserSession;LX/V3h;)LX/0lG;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v0, "getMessageByIdFromCache: Failed to convert message "

    .line 79
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "IGDMergedDataProvider"

    .line 85
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v7, 0x8

    .line 91
    new-instance v2, LX/BxB;

    .line 93
    invoke-direct/range {v2 .. v7}, LX/BxB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    .line 96
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 98
    invoke-static {v0, v2}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/0lG;

    .line 104
    :goto_0
    if-eqz v6, :cond_3

    .line 106
    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 113
    const/16 v0, 0xa

    .line 115
    invoke-static {p1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    :cond_4
    return-object v6
.end method

.method public static final A01(LX/Wdb;LX/8qd;)LX/0ST;
    .locals 3

    .line 0
    instance-of v0, p0, LX/0ST;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, LX/0ST;

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DirectThreadStore should only be passed in DirectThreadSummaries as DirectThreads during transition period. Instead received a "

    .line 17
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "DirectThreadStoreImpl_unexpectedThreadType"

    .line 24
    invoke-static {v0, v2, v1}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    const-string v1, "Required value was null."

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final A02(LX/8xe;LX/8rb;LX/IA6;LX/S3R;LX/8qd;LX/0SS;ZZ)LX/0ST;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const-string v0, "This operation can\'t be run on UI thread."

    .line 4
    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    .line 7
    move-object/from16 v8, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v4, p5

    .line 13
    if-eqz p5, :cond_1

    .line 15
    iget-object v12, v4, LX/0SS;->A0B:LX/0ST;

    .line 17
    invoke-virtual {v12}, LX/0ST;->CeC()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v12}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    move-result-object v15

    .line 29
    iget-object v0, v13, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v0, v12, v8}, LX/S39;->A00(Lcom/instagram/common/session/UserSession;LX/0ST;LX/S3R;)V

    .line 34
    move-object v0, v4

    .line 35
    :goto_0
    move-object/from16 v10, p0

    .line 37
    move-object/from16 v11, p1

    .line 39
    move-object v14, v0

    .line 40
    invoke-static/range {v10 .. v15}, LX/8qd;->A0H(LX/8xe;LX/8rb;LX/0ST;LX/8qd;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 43
    iget-object v2, v0, LX/0SS;->A0B:LX/0ST;

    .line 45
    invoke-virtual {v2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    .line 52
    move-result-object v6

    .line 53
    move-object/from16 v7, p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    iget v1, v8, LX/S3R;->A0J:I

    .line 59
    invoke-interface {v7}, LX/IA6;->CfC()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    new-instance v14, LX/46d;

    .line 65
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 68
    move-object v15, v4

    .line 69
    move-object/from16 p0, v6

    .line 71
    move/from16 p2, v1

    .line 73
    invoke-direct/range {v13 .. v18}, LX/8qd;->A0F(LX/Kmc;LX/0SS;LX/0MT;Ljava/util/List;I)V

    .line 76
    move/from16 v1, p7

    .line 78
    invoke-virtual {v0, v7, v1}, LX/0SS;->A0L(LX/IA6;Z)LX/IuK;

    .line 81
    move-result-object v5

    .line 82
    sget-object v1, LX/8rb;->A08:LX/8rb;

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ne v11, v1, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_0
    iget-object v1, v2, LX/0ST;->A01:LX/0jU;

    .line 90
    monitor-enter v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    iget-object v1, v13, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 95
    invoke-static {v1, v8}, LX/0jR;->A02(Lcom/instagram/common/session/UserSession;LX/S3R;)LX/0ST;

    .line 98
    move-result-object v12

    .line 99
    const/4 v15, 0x0

    .line 100
    new-instance v0, LX/0SS;

    .line 102
    invoke-direct {v0, v1, v12, v5}, LX/0SS;-><init>(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    iput-boolean v0, v1, LX/0jU;->A3A:Z

    .line 108
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    move/from16 v0, p6

    .line 115
    invoke-virtual {v2, v0}, LX/0ST;->A0F(Z)V

    .line 118
    invoke-interface {v7}, LX/IA6;->Cyt()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 124
    sget-object v0, LX/1kY;->A01:LX/1kY;

    .line 126
    iget-object v0, v0, LX/4Ld;->A01:Ljava/lang/Object;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 134
    :cond_2
    invoke-virtual {v2, v1}, LX/0ST;->A0D(Ljava/lang/String;)V

    .line 137
    :cond_3
    const/4 v7, 0x0

    .line 138
    if-nez p5, :cond_4

    .line 140
    const/4 v7, 0x1

    .line 141
    :cond_4
    if-eqz v5, :cond_5

    .line 143
    iget-object v1, v5, LX/IuK;->A01:Ljava/util/List;

    .line 145
    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {v2}, LX/0ST;->DcL()I

    .line 150
    move-result v0

    .line 151
    invoke-static {v13, v6, v1, v0}, LX/8qd;->A0L(LX/8qd;LX/mbh;Ljava/util/List;I)V

    .line 154
    :cond_5
    iget-object v4, v13, LX/8qd;->A0B:LX/8xu;

    .line 156
    invoke-virtual {v2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v5, v1, v9, v0}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result v4

    .line 176
    iget-object v1, v13, LX/8qd;->A09:LX/3xx;

    .line 178
    invoke-virtual {v2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5, v0, v9, v7}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 189
    if-eq v4, v3, :cond_6

    .line 191
    if-nez v7, :cond_6

    .line 193
    invoke-virtual {v2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 196
    move-result-object v5

    .line 197
    const/4 v10, 0x0

    .line 198
    sget-object v4, LX/7VG;->A0I:LX/7VG;

    .line 200
    const/4 v6, 0x0

    .line 201
    new-instance v3, LX/8tj;

    .line 203
    move-object v7, v6

    .line 204
    move-object v8, v6

    .line 205
    invoke-direct/range {v3 .. v10}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 208
    invoke-virtual {v1, v3}, LX/3xx;->A01(LX/GRz;)V

    .line 211
    :cond_6
    invoke-virtual {v13}, LX/8qd;->A0V()V

    .line 214
    return-object v2
.end method

.method public static final declared-synchronized A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0ST;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "DirectThreadStoreImpl.getOrCreateThread"

    .line 5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x692d43d8

    .line 14
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :cond_0
    :try_start_1
    move-object/from16 v12, p2

    .line 19
    move-object/from16 v14, p4

    .line 21
    move-object/from16 v4, p5

    .line 23
    invoke-direct {v2, v12, v14, v4}, LX/8qd;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    const-string v1, "DirectThreadStoreImpl.createLocalThread"

    .line 31
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const v0, 0x7ff17eb4

    .line 40
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 60
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 66
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v7, -0x1

    .line 78
    :cond_3
    iget-object v8, v2, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 84
    move-result v0

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 106
    invoke-static {v8, v0}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 136
    if-gez v3, :cond_5

    .line 138
    invoke-static {}, LX/54A;->A0J()V

    .line 141
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    if-eq v3, v7, :cond_6

    .line 148
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_6
    move v3, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-ne v1, v3, :cond_8

    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 167
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    .line 169
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 172
    move-result v1

    .line 173
    const/16 p1, 0x0

    .line 175
    if-ne v1, v3, :cond_9

    .line 177
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 183
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    .line 185
    if-eqz v1, :cond_9

    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 193
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    .line 195
    if-nez v1, :cond_9

    .line 197
    const/16 p1, 0x1

    .line 199
    :cond_9
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v1

    .line 203
    const/16 p2, 0x0

    .line 205
    if-le v1, v3, :cond_a

    .line 207
    const/16 p2, 0x1

    .line 209
    :cond_a
    const/4 v11, 0x0

    .line 210
    sget-object v10, LX/8rb;->A05:LX/8rb;

    .line 212
    move-object/from16 v9, p0

    .line 214
    move-object/from16 v13, p3

    .line 216
    move/from16 v16, p6

    .line 218
    move/from16 p0, v0

    .line 220
    invoke-static/range {v8 .. v19}, LX/0jR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8rb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/0ST;

    .line 223
    move-result-object v5

    .line 224
    new-instance v4, LX/0SS;

    .line 226
    invoke-direct {v4, v8, v5, v11}, LX/0SS;-><init>(Lcom/instagram/common/session/UserSession;LX/0ST;Ljava/util/List;)V

    .line 229
    iget-object v3, v2, LX/8qd;->A0H:LX/8xd;

    .line 231
    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 237
    invoke-virtual {v3, v0, v10, v4, v1}, LX/8xd;->A0C(LX/8xe;LX/8rb;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 246
    const v0, 0x6ec199d9

    .line 249
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 252
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 260
    const v0, 0x4bbdbfd8    # 2.4870832E7f

    .line 263
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 266
    :cond_b
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :cond_c
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 275
    const v0, -0x39455511

    .line 278
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 281
    :cond_d
    monitor-exit v2

    .line 282
    return-object v5

    .line 283
    :catchall_2
    move-exception v1

    .line 284
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 290
    const v0, 0x1cdcd0bc

    .line 293
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 296
    :cond_e
    throw v1

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 299
    throw v0
.end method

.method public static final A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8qd;->A0H:LX/8xd;

    .line 3
    invoke-virtual {v0, p1}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v0, LX/0SS;->A0B:LX/0ST;

    .line 11
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v2}, LX/0ST;->DcL()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x1d

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 43
    invoke-direct {p0, v2, v3, v0, v1}, LX/8qd;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v2, v0, LX/0SS;->A0B:LX/0ST;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    :goto_0
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public static final A05(LX/8qd;Ljava/lang/String;Ljava/lang/String;)LX/0ST;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qd;->A0b:LX/8yA;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, v0, LX/8yA;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ST;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    if-nez p1, :cond_2

    .line 18
    if-eqz p2, :cond_6

    .line 20
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/8qd;->A0H:LX/8xd;

    .line 22
    invoke-virtual {v0}, LX/8xd;->A08()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0SS;

    .line 48
    iget-object v2, v0, LX/0SS;->A0B:LX/0ST;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    :cond_4
    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    :cond_5
    invoke-virtual {v2}, LX/0ST;->DYB()LX/8rb;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 80
    if-ne v1, v0, :cond_7

    .line 82
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 84
    invoke-static {v0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    invoke-direct {p0, p1}, LX/8qd;->A06(Ljava/lang/String;)LX/0ST;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_6
    monitor-exit p0

    .line 96
    invoke-direct {p0, p1}, LX/8qd;->A06(Ljava/lang/String;)LX/0ST;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_0
    monitor-exit p0

    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
.end method

.method private final A06(Ljava/lang/String;)LX/0ST;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, LX/Knd;->A00(Lcom/instagram/common/session/UserSession;)LX/Knd;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, LX/Knd;->CZr(Ljava/lang/String;)LX/WdA;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    instance-of v0, v2, LX/0ST;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v2, LX/0ST;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2}, LX/0ST;->DYB()LX/8rb;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 37
    if-ne v1, v0, :cond_0

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-static {p1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, LX/0ST;->DcR()Ljava/lang/String;

    .line 47
    return-object v2

    .line 48
    :cond_0
    return-object v3
.end method

.method private final declared-synchronized A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const-string v1, "DirectThreadStoreImpl.getThread"

    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x25d5df30

    .line 13
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 28
    const v0, -0x338b69d1    # -6.4116924E7f

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    :try_start_3
    iget-object v1, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 36
    invoke-static {v1}, LX/8lu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-static {v1}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 56
    invoke-direct {p0, p2, p3, v0, v2}, LX/8qd;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 70
    const v0, -0x42d85178

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 80
    const v0, -0x19903612

    .line 83
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    :cond_6
    :try_start_5
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 87
    const-string v1, "DirectThreadStoreImpl.getCanonicalThreadSummary"

    .line 89
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    const v0, 0x170a7d70

    .line 98
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 101
    :cond_7
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :try_start_6
    const/4 v1, 0x1

    .line 103
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 105
    invoke-direct {p0, v2, p3, v0, v1}, LX/8qd;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 111
    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :goto_0
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 121
    const v0, 0x75d5ae34

    .line 124
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    :cond_9
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 133
    const v0, -0x68752e02

    .line 136
    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 139
    :cond_a
    monitor-exit v3

    .line 140
    return-object v1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 148
    const v0, 0x77d2e705

    .line 151
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 154
    :cond_b
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 164
    const v0, 0x5eb96b0

    .line 167
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 170
    :cond_c
    throw v1

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 173
    throw v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)LX/8qd;
    .locals 6

    .line 0
    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x6c78edac

    .line 11
    const-string v0, "DirectThreadStoreImpl.create"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    :cond_1
    sget-object v2, LX/4rf;->A00:Ljava/util/List;

    .line 26
    invoke-static {p0}, LX/8qh;->A00(Lcom/instagram/common/session/UserSession;)LX/8qh;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/8qh;->A01()LX/8YO;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/8qd;

    .line 36
    invoke-direct {v1, v3, p0, v0, v2}, LX/8qd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8YO;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const v0, 0x4de2ec5b    # 4.7589258E8f

    .line 48
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 51
    :cond_2
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const v0, -0x9619c69

    .line 62
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 65
    :cond_3
    throw v1
.end method

.method private final A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, 0x7579d75e

    .line 9
    const-string v0, "DirectThreadStoreImpl.getThreadEntry"

    .line 11
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v0, p2}, LX/0nl;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 45
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-static {v3}, LX/55z;->A0N(Ljava/util/List;)V

    .line 61
    invoke-static {p3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 64
    move-result v0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 86
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-static {v0}, LX/55z;->A0N(Ljava/util/List;)V

    .line 102
    invoke-direct {p0, p1, v3, v0, p4}, LX/8qd;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;

    .line 105
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    const v0, 0x6eade275

    .line 115
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 118
    :cond_3
    return-object v1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    const v0, 0x4dd7ee44    # 4.5283955E8f

    .line 129
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 132
    :cond_4
    throw v1
.end method

.method private final declared-synchronized A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "DirectThreadStoreImpl.getThreadEntryBySortedUserIds"

    .line 3
    const-wide/16 v10, 0x1

    .line 5
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, -0x5d43486e

    .line 14
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :cond_0
    :try_start_1
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 19
    const/16 v1, 0x3f

    .line 21
    new-instance v0, LX/674;

    .line 23
    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 29
    move-result-object v9

    .line 30
    iget-object v0, p0, LX/8qd;->A0H:LX/8xd;

    .line 32
    invoke-virtual {v0}, LX/8xd;->A08()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v8

    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0SS;

    .line 59
    iget-object v4, v1, LX/0SS;->A0B:LX/0ST;

    .line 61
    invoke-virtual {v4}, LX/0ST;->CeC()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    const/16 v6, 0xa

    .line 67
    invoke-static {v2, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Wdw;

    .line 92
    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-static {v5}, LX/55z;->A0N(Ljava/util/List;)V

    .line 108
    iget-object v3, v4, LX/0ST;->A01:LX/0jU;

    .line 110
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    iget-object v2, v3, LX/0jU;->A2S:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    monitor-exit v3

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-static {v2, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 119
    move-result v0

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/instagram/user/model/User;

    .line 141
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    :goto_3
    invoke-static {v2}, LX/55z;->A0N(Ljava/util/List;)V

    .line 163
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz p1, :cond_5

    .line 178
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v4}, LX/0ST;->Clj()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {v4}, LX/0ST;->DcL()I

    .line 202
    move-result v2

    .line 203
    const/16 v0, 0x5a

    .line 205
    if-ne v2, v0, :cond_6

    .line 207
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v4}, LX/0ST;->Clj()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    if-eqz v0, :cond_1

    .line 228
    :cond_6
    :goto_5
    if-eqz p4, :cond_7

    .line 230
    invoke-virtual {v4}, LX/0ST;->EDW()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 236
    :cond_7
    invoke-virtual {v4}, LX/0ST;->BY8()LX/0nH;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {v0}, LX/4Ph;->A03()Z

    .line 245
    move-result v0

    .line 246
    if-ne v0, v3, :cond_8

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_8
    invoke-virtual {v4}, LX/0ST;->C3O()LX/TxT;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 256
    if-nez v7, :cond_1

    .line 258
    move-object v7, v1

    .line 259
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :cond_9
    :try_start_4
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 267
    const v0, -0x16801bb8

    .line 270
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    :cond_a
    monitor-exit p0

    .line 274
    return-object v1

    .line 275
    :catchall_0
    :try_start_5
    move-exception v0

    .line 276
    monitor-exit v3

    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :cond_b
    :try_start_6
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 284
    const v0, -0x72543954

    .line 287
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    :cond_c
    monitor-exit p0

    .line 291
    return-object v7

    .line 292
    :catchall_1
    move-exception v1

    .line 293
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 299
    const v0, -0x7ed82752

    .line 302
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 305
    :cond_d
    throw v1

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    throw v0
.end method

.method public static final A0B(LX/0mG;LX/FtA;Ljava/lang/String;)LX/GFh;
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v11, v0, LX/FtA;->A03:Ljava/lang/String;

    .line 4
    iget-object v12, v0, LX/FtA;->A08:Ljava/lang/String;

    .line 6
    iget-object v13, v0, LX/FtA;->A06:Ljava/lang/String;

    .line 8
    iget-object v14, v0, LX/FtA;->A05:Ljava/lang/String;

    .line 10
    iget-object v15, v0, LX/FtA;->A02:Ljava/lang/String;

    .line 12
    move-object/from16 v4, p0

    .line 14
    iget-object v3, v4, LX/0mG;->A06:Ljava/lang/String;

    .line 16
    iget-object v2, v4, LX/0mG;->A07:Ljava/lang/String;

    .line 18
    iget-object v8, v4, LX/0mG;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    .line 20
    iget-object v7, v0, LX/FtA;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    .line 22
    iget-object v1, v0, LX/FtA;->A01:Ljava/lang/String;

    .line 24
    iget-object v9, v4, LX/0mG;->A03:Ljava/lang/Long;

    .line 26
    iget-object v0, v4, LX/0mG;->A09:Ljava/lang/String;

    .line 28
    iget-object v6, v4, LX/0mG;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v4, LX/GFh;

    .line 33
    move-object/from16 v16, p2

    .line 35
    move-object v10, v5

    .line 36
    move-object/from16 v17, v5

    .line 38
    move-object/from16 v20, v1

    .line 40
    move-object/from16 v21, v5

    .line 42
    move-object/from16 v22, v5

    .line 44
    move-object/from16 p0, v0

    .line 46
    move-object/from16 p1, v5

    .line 48
    move-object/from16 p2, v5

    .line 50
    move-object/from16 v18, v3

    .line 52
    move-object/from16 v19, v2

    .line 54
    invoke-direct/range {v4 .. v25}, LX/GFh;-><init>(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v4
.end method

.method public static final A0C(LX/8qd;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/8rb;

    .line 26
    iget-object v4, p0, LX/8qd;->A0H:LX/8xd;

    .line 28
    iget-object v2, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v2}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object v0, LX/8xe;->A06:LX/8xe;

    .line 46
    :goto_1
    invoke-virtual {v4, v0, v6}, LX/8xd;->A07(LX/8xe;LX/8rb;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, LX/8xc;->A00:LX/8xc;

    .line 56
    invoke-virtual {v0, v2, v1}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LX/8qd;->A06:LX/6ZN;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, v0, LX/6ZN;->A00:LX/8xe;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p2, :cond_5

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/0SS;

    .line 96
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 98
    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v5, v4

    .line 113
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0SS;

    .line 129
    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;

    .line 131
    iget-object v0, p0, LX/8qd;->A0H:LX/8xd;

    .line 133
    invoke-virtual {v0, v1}, LX/8xd;->A0F(LX/WdA;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 139
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    return-object v3
.end method

.method private final A0D(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v3}, LX/Knd;->A00(Lcom/instagram/common/session/UserSession;)LX/Knd;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, v1}, LX/Knd;->CZq(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    :cond_0
    return-object v2
.end method

.method public static final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/0ST;

    .line 23
    invoke-virtual {v0}, LX/0ST;->DcL()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x5a

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    if-nez v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v5
.end method

.method private final A0F(LX/Kmc;LX/0SS;LX/0MT;Ljava/util/List;I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v6, LX/0tU;

    .line 4
    invoke-direct {v6, v3}, LX/0tU;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    invoke-static {}, LX/0t9;->A00()LX/0t9;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX/8qd;->A08:Landroid/content/Context;

    .line 13
    new-instance v5, LX/0u1;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-static {p3}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, v5, LX/0u1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/0u1;->A02:Ljava/lang/Integer;

    .line 32
    iput-object p2, v5, LX/0u1;->A00:LX/0SS;

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move-object v7, p4

    .line 37
    invoke-virtual/range {v1 .. v8}, LX/0t9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kmc;LX/0u1;LX/IAc;Ljava/util/List;Ljava/util/List;)V

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public static final declared-synchronized A0G(LX/Wdb;LX/8qd;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, LX/0SS;->A0T()V

    .line 14
    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, LX/7VG;->A0K:LX/7VG;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p1, p0, v0, v0}, LX/8qd;->A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static final declared-synchronized A0H(LX/8xe;LX/8rb;LX/0ST;LX/8qd;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    .line 0
    monitor-enter p3

    .line 1
    :try_start_0
    invoke-virtual {p2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p5, :cond_1

    .line 8
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    iget-object v2, p3, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v2}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {v2, v3}, LX/8xp;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_0
    iget-object v0, p3, LX/8qd;->A0H:LX/8xd;

    .line 28
    invoke-virtual {v0, p5, v1}, LX/8xd;->A0D(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p3, LX/8qd;->A0H:LX/8xd;

    .line 33
    invoke-virtual {v0, p0, p1, p4, v1}, LX/8xd;->A0C(LX/8xe;LX/8rb;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, LX/8rb;->A08:LX/8rb;

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    iget-object v0, p3, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 43
    invoke-static {v0, v3}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p3, LX/8qd;->A0H:LX/8xd;

    .line 51
    invoke-virtual {v0, p5, v1}, LX/8xd;->A0E(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p3, LX/8qd;->A0H:LX/8xd;

    .line 57
    invoke-virtual {v0, p5}, LX/8xd;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez p5, :cond_4

    .line 63
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 65
    if-ne p1, v0, :cond_4

    .line 67
    invoke-virtual {p2}, LX/0ST;->Bjo()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget-object v2, p3, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 75
    invoke-static {v2}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/CRX;->A00:LX/Ie6;

    .line 81
    iget-object v1, v0, LX/Ie6;->A02:LX/8xe;

    .line 83
    sget-object v0, LX/8xe;->A06:LX/8xe;

    .line 85
    if-ne v1, v0, :cond_4

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, v0}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p3, LX/8qd;->A0E:LX/8qu;

    .line 96
    invoke-virtual {v0}, LX/8qu;->A0H()V

    .line 99
    :cond_4
    invoke-virtual {p2}, LX/0ST;->EP2()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 105
    iget-object v0, p3, LX/8qd;->A0G:LX/8xr;

    .line 107
    invoke-virtual {v0, p2}, LX/4t6;->A03(Ljava/lang/Object;)V

    .line 110
    :cond_5
    invoke-virtual {p2}, LX/0ST;->EP2()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 116
    invoke-virtual {p2}, LX/0ST;->C3O()LX/TxT;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {p2}, LX/0ST;->CPt()I

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_7

    .line 129
    :cond_6
    iget-object v0, p3, LX/8qd;->A0G:LX/8xr;

    .line 131
    invoke-virtual {v0, p2}, LX/4t6;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_7
    monitor-exit p3

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public static final declared-synchronized A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    move-object v4, p2

    .line 2
    invoke-virtual {p1, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v2, LX/8tj;

    .line 12
    move-object v3, p0

    .line 13
    move v8, p4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v5

    .line 16
    invoke-direct/range {v2 .. v9}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 19
    iget-object v0, p1, LX/8qd;->A09:LX/3xx;

    .line 21
    invoke-virtual {v0, v2}, LX/3xx;->A01(LX/GRz;)V

    .line 24
    iget-object v0, p1, LX/8qd;->A0B:LX/8xu;

    .line 26
    invoke-virtual {v0, v2}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-static {p1, v1}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static final A0J(LX/8tj;LX/8qd;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p1, LX/8qd;->A09:LX/3xx;

    .line 4
    invoke-virtual {v0, p0}, LX/3xx;->A01(LX/GRz;)V

    .line 7
    iget-object v0, p1, LX/8qd;->A0B:LX/8xu;

    .line 9
    invoke-virtual {v0, p0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    invoke-virtual {p1, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final A0K(LX/8qd;LX/0SS;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/8qd;->A0E:LX/8qu;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, LX/0SS;->A0B:LX/0ST;

    .line 6
    invoke-virtual {v0}, LX/0ST;->DYB()LX/8rb;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/8qu;->A0T(LX/8rb;)V

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/8rb;->A05:LX/8rb;

    .line 16
    goto :goto_0
.end method

.method public static final A0L(LX/8qd;LX/mbh;Ljava/util/List;I)V
    .locals 8

    .line 0
    sget-boolean v1, LX/4hq;->A08:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    const v4, 0x1333be4

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/16 v0, 0x3a

    .line 15
    invoke-static {v0}, LX/2rr;->A01(I)LX/3Pg;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3Vb;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/4re;

    .line 25
    if-eqz v6, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0lG;

    .line 43
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-virtual {v6, v0, v1, p1, p3}, LX/4re;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/mbh;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 51
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x810706000e2318L

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    if-nez v6, :cond_5

    .line 70
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    .line 72
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 74
    const-string v0, "[DirectThreadStore] Missing message mutation listener [UL]"

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v7

    .line 81
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/0lG;

    .line 93
    iget-object v0, p0, LX/8qd;->A0c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/4re;

    .line 114
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 116
    invoke-virtual {v1, v0, v6, p1, p3}, LX/4re;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/mbh;I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 122
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x810706000e2318L

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-object v1, p0, LX/8qd;->A0c:Ljava/util/ArrayList;

    .line 141
    instance-of v0, v1, Ljava/util/Collection;

    .line 143
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 151
    :cond_4
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    .line 153
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 155
    const-string v0, "[DirectThreadStore] Missing message mutation listener"

    .line 157
    :goto_2
    invoke-interface {v1, v3, v0, v4, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 163
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 172
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    return-void
.end method

.method public static final declared-synchronized A0M(LX/0lG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;Z)Z
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LX/0lG;->A0n()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v3, v2}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, p2, v0, p3}, LX/8qd;->APo(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 24
    invoke-virtual {v3, v2}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_0

    .line 30
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p1

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method


# virtual methods
.method public final A0N(Ljava/lang/String;)LX/0ST;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x5276863b

    .line 11
    const-string v0, "DirectThreadStoreImpl.getThreadSummary"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p1, v0}, LX/8qd;->A05(LX/8qd;Ljava/lang/String;Ljava/lang/String;)LX/0ST;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const v0, 0x57064622

    .line 30
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 33
    :cond_1
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const v0, 0xa668202

    .line 44
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 47
    :cond_2
    throw v1
.end method

.method public final declared-synchronized A0O(LX/S3R;Ljava/lang/String;)LX/0SS;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/8qd;->A0H:LX/8xd;

    .line 4
    iget-object v4, p1, LX/S3R;->A1U:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    invoke-direct {v1, v4, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, v1}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_6

    .line 18
    iget v2, p1, LX/S3R;->A0J:I

    .line 20
    const/16 v1, 0x5a

    .line 22
    if-ne v2, v1, :cond_1

    .line 24
    if-eqz p2, :cond_5

    .line 26
    iget-object v1, p1, LX/S3R;->A1i:Ljava/util/List;

    .line 28
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/user/model/User;

    .line 53
    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 67
    invoke-direct {p0, p2, v1, v0, v3}, LX/8qd;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-boolean v1, p1, LX/S3R;->A2J:Z

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-boolean v1, p1, LX/S3R;->A23:Z

    .line 85
    if-eqz v1, :cond_5

    .line 87
    iget-object v1, p1, LX/S3R;->A0U:LX/0nH;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    iget v1, v1, LX/4Ph;->A01:I

    .line 93
    invoke-static {v1}, LX/4Ph;->A00(I)Z

    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v2, v1, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p1, LX/S3R;->A1i:Ljava/util/List;

    .line 103
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 106
    move-result v1

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/instagram/user/model/User;

    .line 128
    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v3}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x1

    .line 141
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 143
    invoke-direct {p0, v0, v3, v1, v2}, LX/8qd;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;

    .line 146
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_5
    :goto_2
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :cond_6
    :goto_3
    monitor-exit p0

    .line 150
    return-object v1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public final A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8qd;->A0H:LX/8xd;

    .line 3
    iget-object v0, v1, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1, p1}, LX/8xd;->A0G(Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "ThreadEntry not found"

    .line 26
    const-string v0, "ThreadEntry not found in non-empty map"

    .line 28
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    :try_start_3
    move-exception v0

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 16

    .line 0
    const-wide/16 v14, 0x1

    .line 2
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x64bdc8eb

    .line 11
    const-string v0, "DirectThreadStoreImpl.getSortedCopyOfThreadSummaries"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v9, p0

    .line 18
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v12

    .line 28
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/4Pe;

    .line 40
    iget-object v5, v6, LX/4Pe;->A01:LX/8rb;

    .line 42
    iget-object v4, v9, LX/8qd;->A0H:LX/8xd;

    .line 44
    move-object/from16 v8, p1

    .line 46
    invoke-virtual {v4, v8, v5}, LX/8xd;->A07(LX/8xe;LX/8rb;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v11

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0SS;

    .line 66
    iget-object v3, v0, LX/0SS;->A0B:LX/0ST;

    .line 68
    iget-object v10, v9, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 70
    const/4 v2, 0x1

    .line 71
    move-object/from16 v13, p2

    .line 73
    if-nez p5, :cond_3

    .line 75
    invoke-interface {v13, v10, v6, v8}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    :cond_4
    invoke-interface {v13, v10, v3, v0}, LX/FWm;->AMW(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v10}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 95
    if-eq v5, v0, :cond_5

    .line 97
    sget-object v0, LX/8rb;->A08:LX/8rb;

    .line 99
    if-ne v5, v0, :cond_6

    .line 101
    :cond_5
    iget-object v0, v1, LX/3Wu;->A00:Ljava/util/Set;

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 109
    invoke-static {v10, v2}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    iget-object v0, v1, LX/3Wu;->A00:Ljava/util/Set;

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x4

    .line 122
    new-instance v0, LX/72z;

    .line 124
    invoke-direct {v0, v3, v1}, LX/72z;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v4, v3}, LX/8xd;->A0F(LX/WdA;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 140
    invoke-virtual {v6, v10, v3}, LX/4Pe;->A02(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    move-object/from16 v0, p3

    .line 152
    if-eqz p3, :cond_8

    .line 154
    invoke-static {v7, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_8
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 164
    const v0, -0x6dd4f925

    .line 167
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 170
    :cond_9
    return-object v7

    .line 171
    :catchall_0
    :try_start_3
    move-exception v0

    .line 172
    monitor-exit v9

    .line 173
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 181
    const v0, 0x22b1fe56

    .line 184
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 187
    :cond_a
    throw v1
.end method

.method public final A0R(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "DirectThreadStoreImpl.getSortedCopyOfThreadSummaries"

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, -0x5d818e78

    .line 17
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, LX/8qd;->A0C(LX/8qd;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8qd;->A06:LX/6ZN;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, LX/6ZN;->A00:LX/8xe;

    .line 32
    iget-object v0, v0, LX/8xe;->A01:Ljava/util/Comparator;

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_1
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 38
    iget-object v0, v0, LX/8xe;->A01:Ljava/util/Comparator;

    .line 40
    if-nez v0, :cond_2

    .line 42
    const-string v1, "Required value was null."

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const v0, 0x3f79ddf7

    .line 63
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 66
    :cond_3
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p0

    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    const v0, -0x6fd9f09b

    .line 80
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 83
    :cond_4
    throw v1
.end method

.method public final declared-synchronized A0S(LX/0ST;Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    const/4 v12, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/0ST;->DYB()LX/8rb;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 18
    invoke-static {v0}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_11

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-le v0, v8, :cond_2

    .line 56
    const/4 v7, 0x1

    .line 57
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0lG;

    .line 78
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    invoke-virtual {v5, v1, v8, v12, v7}, LX/0SS;->A0F(LX/0lG;ZZZ)LX/0lG;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v5, v1}, LX/0SS;->A0X(LX/0lG;)Z

    .line 97
    :goto_1
    invoke-virtual {v1}, LX/0lG;->A1o()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v4

    .line 111
    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    .line 113
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 115
    new-instance v1, LX/BwB;

    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v6, v1, LX/BwB;->A03:Ljava/lang/String;

    .line 122
    iput-object v4, v1, LX/BwB;->A01:Ljava/lang/Boolean;

    .line 124
    iput-object v2, v1, LX/BwB;->A00:LX/0lT;

    .line 126
    iput-object v0, v1, LX/BwB;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 130
    :try_start_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_10

    .line 144
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    iget-object v4, v5, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    .line 147
    const/16 v0, 0x1a

    .line 149
    new-instance v1, LX/9tV;

    .line 151
    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    .line 154
    const-class v0, LX/46c;

    .line 156
    invoke-virtual {v4, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v9

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    :cond_7
    const/4 v7, 0x0

    .line 166
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 172
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LX/0lG;

    .line 178
    invoke-static {v6}, LX/46c;->A00(LX/0lG;)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 184
    if-eqz v2, :cond_8

    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    :cond_8
    move-object v2, v0

    .line 203
    :cond_9
    if-nez v8, :cond_a

    .line 205
    iget-object v0, v5, LX/0SS;->A09:LX/rA4;

    .line 207
    invoke-interface {v0, v6}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz v0, :cond_b

    .line 214
    :cond_a
    const/4 v8, 0x1

    .line 215
    :cond_b
    if-nez v7, :cond_c

    .line 217
    sget-object v1, LX/0lT;->A0s:LX/0lT;

    .line 219
    iget-object v0, v6, LX/4Pi;->A0W:LX/0lT;

    .line 221
    if-ne v1, v0, :cond_7

    .line 223
    :cond_c
    const/4 v7, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_d
    if-eqz v2, :cond_e

    .line 227
    invoke-static {v4}, LX/0dK;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 233
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v4}, LX/0fG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0fG;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 244
    move-result-wide v0

    .line 245
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 248
    move-result-object v3

    .line 249
    new-instance v2, LX/bHs;

    .line 251
    invoke-direct {v2, v4, v0, v1}, LX/bHs;-><init>(LX/0fG;J)V

    .line 254
    invoke-interface {v3, v2}, LX/8YO;->BCJ(LX/1kp;)V

    .line 257
    :cond_e
    if-eqz v8, :cond_f

    .line 259
    invoke-static {v5}, LX/0SS;->A09(LX/0SS;)V

    .line 262
    invoke-virtual {v5}, LX/0SS;->A0T()V

    .line 265
    invoke-virtual {v5}, LX/0SS;->A0R()V

    .line 268
    if-eqz v7, :cond_f

    .line 270
    invoke-virtual {v5}, LX/0SS;->A0S()V

    .line 273
    invoke-virtual {v5}, LX/0SS;->A0U()V

    .line 276
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    :try_start_3
    monitor-exit v5

    .line 279
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :cond_f
    :goto_3
    :try_start_4
    monitor-exit v5

    .line 281
    :cond_10
    invoke-virtual {p1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 284
    move-result-object v8

    .line 285
    sget-object v7, LX/7VG;->A07:LX/7VG;

    .line 287
    const/4 v9, 0x0

    .line 288
    new-instance v6, LX/8tj;

    .line 290
    move v13, v12

    .line 291
    invoke-direct/range {v6 .. v13}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 294
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 296
    invoke-virtual {v0, v6}, LX/3xx;->A01(LX/GRz;)V

    .line 299
    iget-object v0, p0, LX/8qd;->A0B:LX/8xu;

    .line 301
    invoke-virtual {v0, v6}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p1}, LX/0ST;->DYB()LX/8rb;

    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/8qd;->A0E:LX/8qu;

    .line 310
    invoke-virtual {v0, v1}, LX/8qu;->A0T(LX/8rb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    :goto_4
    monitor-exit p0

    .line 314
    return-object v11

    .line 315
    :cond_11
    :try_start_5
    const-string v0, "directThreadEntry should not be null"

    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    :goto_5
    throw v1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 325
    throw v0
.end method

.method public final A0T(Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8qd;->A0T:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, LX/8qd;->A0R(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/0ST;

    .line 36
    invoke-virtual {v0}, LX/0ST;->C9W()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0xa

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0, v0, p1}, LX/8qd;->A0C(LX/8qd;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-static {v0}, LX/8lu;->A0K(Lcom/instagram/common/session/UserSession;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-static {v4}, LX/8qd;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object v4
.end method

.method public final A0U()V
    .locals 5

    .line 0
    invoke-static {}, LX/8rb;->values()[LX/8rb;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget-boolean v0, v1, LX/8rb;->A01:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/8qd;->A0E:LX/8qu;

    .line 16
    invoke-virtual {v0, v1}, LX/8qu;->A0T(LX/8rb;)V

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final A0V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8qd;->A0O:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LX/8qd;->A0V:LX/Izn;

    .line 16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 18
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final A0W(LX/4Pe;Ljava/util/List;Z)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v6, v1, LX/8qd;->A0E:LX/8qu;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 21
    sget-object v5, LX/8xe;->A05:LX/8xe;

    .line 23
    iget-object v0, v5, LX/8xe;->A01:Ljava/util/Comparator;

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v0, LX/8xf;->A01:Ljava/util/Comparator;

    .line 29
    :cond_0
    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    iget-object v4, v6, LX/8qu;->A0C:Ljava/lang/Object;

    .line 34
    monitor-enter v4

    .line 35
    move-object/from16 v8, p1

    .line 37
    if-eqz p1, :cond_4

    .line 39
    :try_start_0
    sget-object v0, LX/8ut;->A00:LX/8ut;

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/0ST;

    .line 53
    invoke-virtual {v9}, LX/0ST;->CUB()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v9}, LX/0ST;->DcZ()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v9}, LX/0ST;->D8n()I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {v7, v2, v3, v0, v1}, LX/8vh;->A00(Ljava/lang/String;JJ)LX/8vh;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v9}, LX/8qu;->A00(LX/0ST;)LX/0gG;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/4z3;

    .line 76
    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v0, LX/4z3;

    .line 81
    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 87
    move-result-object v9

    .line 88
    iget-object v8, v6, LX/8qu;->A01:LX/8rA;

    .line 90
    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 93
    sget-object v1, LX/8rA;->A0G:Ljava/util/List;

    .line 95
    sget-object v0, LX/0zR;->A00:LX/0zR;

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v10

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/4Pe;

    .line 121
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4z3;

    .line 127
    if-eqz v0, :cond_1

    .line 129
    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 131
    check-cast v6, LX/8vh;

    .line 133
    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 135
    check-cast v3, LX/0gG;

    .line 137
    invoke-static {v1, v8}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 144
    iget-boolean v0, v7, LX/8wc;->A07:Z

    .line 146
    if-eqz v0, :cond_2

    .line 148
    iget-object v0, v7, LX/8wc;->A04:LX/8vh;

    .line 150
    invoke-virtual {v0, v6, v5}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 156
    :cond_2
    if-nez p3, :cond_3

    .line 158
    const/4 v1, 0x1

    .line 159
    sget-object v0, LX/8vo;->A04:LX/8vo;

    .line 161
    new-instance v2, LX/8vp;

    .line 163
    invoke-direct {v2, v0, v3, v6, v1}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v6, v7, LX/8wc;->A04:LX/8vh;

    .line 169
    iget-boolean v3, v7, LX/8wc;->A07:Z

    .line 171
    iget-object v1, v7, LX/8wc;->A03:LX/0gG;

    .line 173
    iget-object v0, v7, LX/8wc;->A00:LX/8vo;

    .line 175
    new-instance v2, LX/8vp;

    .line 177
    invoke-direct {v2, v0, v1, v6, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 180
    :goto_1
    iput-object v2, v7, LX/8wc;->A02:LX/8vp;

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/0ST;

    .line 189
    invoke-virtual {v8}, LX/0ST;->CUB()J

    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v8}, LX/0ST;->DcZ()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v8}, LX/0ST;->D8n()I

    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v7, v2, v3, v0, v1}, LX/8vh;->A00(Ljava/lang/String;JJ)LX/8vh;

    .line 205
    move-result-object v7

    .line 206
    iget-object v10, v6, LX/8qu;->A01:LX/8rA;

    .line 208
    iget-object v9, v6, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    .line 210
    invoke-static {v8}, LX/8qu;->A00(LX/0ST;)LX/0gG;

    .line 213
    move-result-object v3

    .line 214
    const/4 v2, 0x1

    .line 215
    iget-boolean v0, v10, LX/8rA;->A0E:Z

    .line 217
    if-eqz v0, :cond_5

    .line 219
    iget-object v0, v10, LX/8rA;->A0A:LX/8vh;

    .line 221
    invoke-virtual {v0, v7, v5}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 227
    :cond_5
    if-nez p3, :cond_6

    .line 229
    sget-object v0, LX/8vo;->A04:LX/8vo;

    .line 231
    new-instance v1, LX/8vp;

    .line 233
    invoke-direct {v1, v0, v3, v7, v2}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v5, v10, LX/8rA;->A0A:LX/8vh;

    .line 239
    iget-boolean v3, v10, LX/8rA;->A0E:Z

    .line 241
    iget-object v2, v10, LX/8rA;->A09:LX/0gG;

    .line 243
    iget-object v0, v10, LX/8rA;->A07:LX/8vo;

    .line 245
    new-instance v1, LX/8vp;

    .line 247
    invoke-direct {v1, v0, v2, v5, v3}, LX/8vp;-><init>(LX/8vo;LX/0gG;LX/8vh;Z)V

    .line 250
    :goto_2
    iput-object v1, v10, LX/8rA;->A08:LX/8vp;

    .line 252
    iget-object v12, v1, LX/8vp;->A02:LX/8vh;

    .line 254
    iget-boolean v13, v1, LX/8vp;->A03:Z

    .line 256
    iget-object v11, v1, LX/8vp;->A01:LX/0gG;

    .line 258
    iget-object v8, v1, LX/8vp;->A00:LX/8vo;

    .line 260
    move v15, v14

    .line 261
    invoke-static/range {v8 .. v15}, LX/8rA;->A02(LX/8vo;Lcom/instagram/common/session/UserSession;LX/8rA;LX/0gG;LX/8vh;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_7
    monitor-exit v4

    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v4

    .line 268
    throw v0

    .line 269
    :cond_8
    return-void
.end method

.method public final declared-synchronized A0X(LX/S3R;Z)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v11, 0x0

    .line 3
    :try_start_0
    move-object v8, p1

    .line 4
    iget-object v6, p1, LX/S3R;->A0z:LX/8rb;

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0, p1, v7}, LX/8qd;->A0O(LX/S3R;Ljava/lang/String;)LX/0SS;

    .line 10
    move-result-object v10

    .line 11
    iget v1, p1, LX/S3R;->A04:I

    .line 13
    iget-object v4, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v4}, LX/8lu;->A0K(Lcom/instagram/common/session/UserSession;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/16 v2, 0xa

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    if-eqz v10, :cond_0

    .line 27
    iget-object v1, v10, LX/0SS;->A0B:LX/0ST;

    .line 29
    invoke-virtual {v1}, LX/0ST;->C9W()I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_0

    .line 35
    iget-object v3, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 37
    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 43
    new-instance v0, LX/bIN;

    .line 45
    invoke-direct {v0, v3, v2}, LX/bIN;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 48
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 51
    :cond_0
    sget-object v5, LX/8xe;->A05:LX/8xe;

    .line 53
    move v12, v11

    .line 54
    invoke-static/range {v5 .. v12}, LX/8qd;->A02(LX/8xe;LX/8rb;LX/IA6;LX/S3R;LX/8qd;LX/0SS;ZZ)LX/0ST;

    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 60
    if-ne v6, v0, :cond_1

    .line 62
    sget-object v0, LX/8xc;->A00:LX/8xc;

    .line 64
    invoke-virtual {v0, v4, v11}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0, p1, v7}, LX/8qd;->A0O(LX/S3R;Ljava/lang/String;)LX/0SS;

    .line 73
    move-result-object v10

    .line 74
    sget-object v5, LX/8xe;->A0C:LX/8xe;

    .line 76
    invoke-static/range {v5 .. v12}, LX/8qd;->A02(LX/8xe;LX/8rb;LX/IA6;LX/S3R;LX/8qd;LX/0SS;ZZ)LX/0ST;

    .line 79
    :cond_1
    iget-object v4, p0, LX/8qd;->A0E:LX/8qu;

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v4, v2, v3, v3, v11}, LX/8qu;->A0S(LX/WdA;ZZZ)V

    .line 85
    iget-object v5, p0, LX/8qd;->A0D:LX/6Qf;

    .line 87
    if-eqz v5, :cond_3

    .line 89
    iget v0, p1, LX/S3R;->A08:I

    .line 91
    iget-object v1, p1, LX/S3R;->A1U:Ljava/lang/String;

    .line 93
    if-ne v0, v3, :cond_2

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v0, v5, LX/6Qf;->A03:Ljava/util/Set;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    iget-object v0, v5, LX/6Qf;->A03:Ljava/util/Set;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/0ST;->C3O()LX/TxT;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v2}, LX/0ST;->CPt()I

    .line 119
    move-result v0

    .line 120
    if-ne v0, v3, :cond_4

    .line 122
    invoke-virtual {v2}, LX/0ST;->EJi()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    invoke-virtual {v2}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0, v3, v3}, LX/8qd;->GZm(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 135
    :cond_4
    if-eqz p2, :cond_5

    .line 137
    invoke-virtual {v4, v6}, LX/8qu;->A0T(LX/8rb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_5
    monitor-exit v9

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final declared-synchronized A0Y(LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p1, LX/0SS;->A0B:LX/0ST;

    .line 7
    invoke-virtual {v3}, LX/0ST;->DYB()LX/8rb;

    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 13
    if-ne v4, v0, :cond_0

    .line 15
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-static {v0}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v5, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, LX/0SS;->A0N(Z)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x42

    .line 31
    new-instance v0, LX/Q67;

    .line 33
    invoke-direct {v0, p0, v1}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p0, v4, v5, v2, v0}, LX/8qd;->A0a(LX/8rb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, LX/0ST;->A0F(Z)V

    .line 43
    :cond_0
    iget-object v2, p0, LX/8qd;->A0H:LX/8xd;

    .line 45
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    sget-object v0, LX/8xe;->A06:LX/8xe;

    .line 56
    :goto_0
    invoke-virtual {v2, v0, v4, p1, p2}, LX/8xd;->A0C(LX/8xe;LX/8rb;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 59
    sget-object v0, LX/8rb;->A05:LX/8rb;

    .line 61
    if-eq v4, v0, :cond_1

    .line 63
    sget-object v0, LX/8rb;->A04:LX/8rb;

    .line 65
    if-ne v4, v0, :cond_4

    .line 67
    :cond_1
    invoke-virtual {v3}, LX/0ST;->EP2()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-virtual {v3}, LX/0ST;->C3O()LX/TxT;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v3}, LX/0ST;->CPt()I

    .line 82
    move-result v0

    .line 83
    if-eq v0, v1, :cond_4

    .line 85
    :cond_2
    iget-object v0, p0, LX/8qd;->A0G:LX/8xr;

    .line 87
    invoke-virtual {v0, v3}, LX/4t6;->A02(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_4
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public final declared-synchronized A0Z(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v11, p0

    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    move-object v3, p1

    .line 4
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_0

    .line 10
    iget-object v10, v12, LX/0SS;->A0B:LX/0ST;

    .line 12
    iget-object v1, v10, LX/0ST;->A01:LX/0jU;

    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput v7, v1, LX/0jU;->A0F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    invoke-virtual {v10}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v10}, LX/0ST;->DYB()LX/8rb;

    .line 25
    move-result-object v9

    .line 26
    sget-object v8, LX/8xe;->A05:LX/8xe;

    .line 28
    invoke-static/range {v8 .. v13}, LX/8qd;->A0H(LX/8xe;LX/8rb;LX/0ST;LX/8qd;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 31
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, LX/7VG;->A0J:LX/7VG;

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v1, LX/8tj;

    .line 42
    move-object v5, v4

    .line 43
    move-object v6, v4

    .line 44
    move v8, v7

    .line 45
    invoke-direct/range {v1 .. v8}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 48
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v11

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
.end method

.method public final A0a(LX/8rb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/8rb;->A07:LX/8rb;

    .line 7
    const/4 v6, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 10
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 24
    invoke-virtual {v1, p3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07(Ljava/util/List;)LX/Ho0;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v5, v0, LX/Ho0;->A01:Z

    .line 30
    iget-object v4, v0, LX/Ho0;->A00:Ljava/lang/String;

    .line 32
    move-object v2, p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p0, p2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, LX/0ST;->EJc()Z

    .line 46
    move-result v6

    .line 47
    :cond_0
    invoke-static/range {v1 .. v6}, LX/7VI;->A0q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    :cond_1
    return v5

    .line 51
    :cond_2
    return v6
.end method

.method public final declared-synchronized AMa(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 13
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iput-boolean v2, v1, LX/0jU;->A38:Z

    .line 18
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    :try_start_2
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    goto :goto_5

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    :cond_0
    iget-object v7, p0, LX/8qd;->A0H:LX/8xd;

    .line 25
    iget-object v1, v7, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge v0, v5, :cond_2

    .line 45
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    sget-object v1, LX/8rb;->A05:LX/8rb;

    .line 61
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 63
    invoke-virtual {v7, v0, v1}, LX/8xd;->A09(LX/8xe;LX/8rb;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, LX/8xe;->values()[LX/8xe;

    .line 73
    move-result-object v3

    .line 74
    array-length v2, v3

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v1, v2, :cond_3

    .line 78
    aget-object v0, v3, v1

    .line 80
    invoke-static {v0, v7}, LX/8xd;->A01(LX/8xe;LX/8xd;)LX/8xq;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/8xq;->A00:Ljava/util/Set;

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_5

    .line 107
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 109
    invoke-static {v0}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0, v1}, LX/4IO;->A08(Ljava/lang/String;)V

    .line 118
    :cond_5
    invoke-virtual {p0, p1}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_4
    if-ge v6, v5, :cond_6

    .line 126
    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 135
    :goto_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    throw v0
.end method

.method public final declared-synchronized ANz(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, p0, p2, v0}, LX/8qd;->A0M(LX/0lG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final AOf(JLjava/util/Map;)V
    .locals 6

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 6
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Kql;

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v0, LX/Mnq;

    .line 17
    move-wide v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/Mnq;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-static {v3, v0}, LX/Kql;->A00(LX/Kql;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final declared-synchronized AOg(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 9
    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    .line 11
    iput-boolean p2, v0, LX/0jU;->A2j:Z

    .line 13
    invoke-virtual {p0, p1}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized AOt(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 9
    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    .line 11
    iput-object p2, v0, LX/0jU;->A22:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized APm(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/8qd;->APo(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized APn(LX/0lG;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    move-object/from16 v5, p3

    .line 5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 8
    const/4 v11, 0x1

    .line 9
    move-object/from16 v6, p2

    .line 11
    move-object/from16 v3, p4

    .line 13
    if-eqz p2, :cond_0

    .line 15
    goto/16 :goto_b

    .line 17
    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 19
    if-ne v3, v1, :cond_1

    .line 21
    iget-object v2, v7, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 23
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v2, v0}, LX/BvA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 28
    :cond_1
    move-object/from16 v8, p1

    .line 30
    invoke-virtual {v8, v3}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    .line 33
    iget-object v0, v8, LX/0lG;->A0W:LX/LRk;

    .line 35
    invoke-static {v0, v6}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    iget-object v2, v8, LX/0lG;->A0W:LX/LRk;

    .line 43
    sget-object v0, LX/LRk;->A0d:LX/LRk;

    .line 45
    if-ne v2, v0, :cond_2

    .line 47
    if-eqz p2, :cond_8

    .line 49
    :cond_2
    if-nez v2, :cond_4

    .line 51
    if-ne v6, v0, :cond_4

    .line 53
    :cond_3
    :goto_0
    if-eqz p2, :cond_8

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v11, v8, LX/0lG;->A14:Z

    .line 58
    iput-object v6, v8, LX/0lG;->A0W:LX/LRk;

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, v6, LX/LRk;->A05:Ljava/lang/String;

    .line 63
    const-string v0, "800"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 71
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 73
    invoke-virtual {v8}, LX/0lG;->A0m()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    if-eqz v0, :cond_8

    .line 79
    if-eqz v10, :cond_8

    .line 81
    new-instance v9, LX/0MT;

    .line 83
    invoke-direct {v9, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v4, v7, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 88
    invoke-static {v4}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v10}, LX/1xL;->A04(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    :try_start_1
    iget-object v12, v3, LX/1xL;->A03:Ljava/util/Set;

    .line 106
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 112
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_5
    :try_start_2
    monitor-exit v3

    .line 116
    iget-object v0, v6, LX/LRk;->A0B:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v16

    .line 126
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v14

    .line 148
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 158
    new-instance v12, LX/K7w;

    .line 160
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 163
    iput v14, v12, LX/K7w;->A00:I

    .line 165
    iput-object v9, v12, LX/K7w;->A02:LX/mbh;

    .line 167
    iput-object v13, v12, LX/K7w;->A04:Ljava/lang/String;

    .line 169
    iput-object v10, v12, LX/K7w;->A03:Ljava/lang/String;

    .line 171
    iput v0, v12, LX/K7w;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    const/4 v0, 0x0

    .line 174
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 176
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :try_start_4
    iget-object v0, v3, LX/1xL;->A07:Ljava/util/Set;

    .line 179
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :try_start_5
    monitor-exit v3

    .line 183
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v0

    .line 193
    if-ne v0, v11, :cond_6

    .line 195
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v4}, LX/JBR;->A00(Lcom/instagram/common/session/UserSession;)LX/JBR;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v10, v2}, LX/JBR;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    monitor-exit v3

    .line 213
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :cond_8
    :goto_3
    :try_start_6
    invoke-virtual {v7, v5}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_10

    .line 221
    invoke-virtual {v2, v8}, LX/0SS;->A0X(LX/0lG;)Z

    .line 224
    move-result v4

    .line 225
    iget-object v0, v8, LX/4Pi;->A0c:Ljava/lang/Integer;

    .line 227
    const/4 v15, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    if-ne v0, v1, :cond_a

    .line 231
    invoke-virtual {v8}, LX/0lG;->A0m()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {v8}, LX/0lG;->A0m()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 246
    move-result v0

    .line 247
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v7, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 253
    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const/4 v0, 0x0

    .line 259
    goto :goto_4

    .line 260
    :goto_5
    if-eqz v3, :cond_b

    .line 262
    invoke-interface {v3, v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogMessageAddedToMemory(Z)V

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object v3, v13

    .line 267
    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 269
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object v12

    .line 273
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 275
    invoke-virtual {v0}, LX/0ST;->DcL()I

    .line 278
    move-result v1

    .line 279
    const/16 v0, 0x1d

    .line 281
    if-ne v1, v0, :cond_d

    .line 283
    invoke-virtual {v7, v5}, LX/8qd;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v14

    .line 291
    move-object v12, v13

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    :goto_7
    move-object v14, v13

    .line 294
    :goto_8
    if-eqz v3, :cond_e

    .line 296
    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogPostThreadUpdateEventStart()V

    .line 299
    :cond_e
    if-eqz v4, :cond_f

    .line 301
    goto :goto_9

    .line 302
    :cond_f
    sget-object v10, LX/7VG;->A0C:LX/7VG;

    .line 304
    goto :goto_a

    .line 305
    :goto_9
    sget-object v10, LX/7VG;->A08:LX/7VG;

    .line 307
    :goto_a
    new-instance v9, LX/8tj;

    .line 309
    move-object v11, v5

    .line 310
    move/from16 v16, v15

    .line 312
    invoke-direct/range {v9 .. v16}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 315
    iget-object v0, v7, LX/8qd;->A09:LX/3xx;

    .line 317
    invoke-virtual {v0, v9}, LX/3xx;->A01(LX/GRz;)V

    .line 320
    iget-object v0, v7, LX/8qd;->A0B:LX/8xu;

    .line 322
    invoke-virtual {v0, v9}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 325
    invoke-static {v7, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 328
    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    :catchall_1
    move-exception v1

    .line 330
    goto :goto_c

    .line 331
    :goto_b
    :try_start_7
    sget-object v0, LX/LRk;->A0d:LX/LRk;

    .line 333
    if-eq v6, v0, :cond_0

    .line 335
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 337
    if-eq v3, v0, :cond_0

    .line 339
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 341
    if-eq v3, v0, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v0, "Invalid pending message state: lifecycleState="

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v3}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, " sendError="

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    :goto_c
    throw v1

    .line 378
    :cond_10
    :goto_d
    if-eqz p2, :cond_11

    .line 380
    const-string v1, "group_reachability_error"

    .line 382
    iget-object v0, v6, LX/LRk;->A05:Ljava/lang/String;

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 390
    iget-object v4, v6, LX/LRk;->A09:Ljava/lang/String;

    .line 392
    iget-object v3, v6, LX/LRk;->A06:Ljava/lang/String;

    .line 394
    iget-object v2, v6, LX/LRk;->A04:Ljava/lang/String;

    .line 396
    iget-object v0, v6, LX/LRk;->A03:Ljava/lang/String;

    .line 398
    new-instance v1, LX/1JB;

    .line 400
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object v5, v1, LX/1JB;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 405
    iput-object v8, v1, LX/1JB;->A00:LX/0lG;

    .line 407
    iput-object v4, v1, LX/1JB;->A05:Ljava/lang/String;

    .line 409
    iput-object v3, v1, LX/1JB;->A04:Ljava/lang/String;

    .line 411
    iput-object v2, v1, LX/1JB;->A03:Ljava/lang/String;

    .line 413
    iput-object v0, v1, LX/1JB;->A02:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 415
    const/4 v0, 0x0

    .line 416
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 418
    :try_start_8
    iget-object v0, v7, LX/8qd;->A09:LX/3xx;

    .line 420
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 423
    :cond_11
    monitor-exit v7

    .line 424
    return-void

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 427
    throw v0
.end method

.method public final declared-synchronized APo(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    const/4 v8, 0x1

    .line 5
    move-object/from16 v5, p2

    .line 7
    invoke-virtual {v6, v5}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_d

    .line 13
    iget-object v7, v3, LX/0SS;->A0B:LX/0ST;

    .line 15
    invoke-virtual {v7}, LX/0ST;->BY8()LX/0nH;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v7}, LX/0ST;->DcD()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v2}, LX/4Ph;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v2}, LX/4Ph;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v2}, LX/0nH;->A04()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    :cond_1
    const/4 v14, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 50
    sget-object v0, LX/1kY;->A01:LX/1kY;

    .line 52
    iget-object v0, v0, LX/4Ld;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v0}, LX/0ST;->A0C(Ljava/lang/String;)V

    .line 59
    iget-object v0, v6, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-static {v0}, LX/0KU;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v7, v14}, LX/0ST;->A09(Ljava/lang/Long;)V

    .line 70
    :cond_2
    move-object/from16 v0, p1

    .line 72
    move/from16 v1, p4

    .line 74
    invoke-virtual {v3, v0, v1}, LX/0SS;->A0E(LX/0lG;Z)LX/0lG;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 80
    const/4 v15, 0x1

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v7}, LX/0ST;->DcL()I

    .line 92
    move-result v21

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v20

    .line 97
    new-instance v17, LX/46d;

    .line 99
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 102
    move-object/from16 v18, v3

    .line 104
    move-object/from16 v16, v6

    .line 106
    invoke-direct/range {v16 .. v21}, LX/8qd;->A0F(LX/Kmc;LX/0SS;LX/0MT;Ljava/util/List;I)V

    .line 109
    invoke-static {v6, v5}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    .line 117
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iput-boolean v4, v1, LX/0jU;->A33:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    monitor-exit v1

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :cond_3
    :goto_0
    move-object v12, v14

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v15, 0x0

    .line 128
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v12

    .line 132
    move-object v2, v14

    .line 133
    invoke-static {v5}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7}, LX/0ST;->DcL()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v6, v9, v12, v1}, LX/8qd;->A0L(LX/8qd;LX/mbh;Ljava/util/List;I)V

    .line 144
    :goto_1
    invoke-virtual {v0}, LX/0lG;->A1k()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    iget-object v11, v6, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/4z3;

    .line 158
    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 164
    move-result-object v10

    .line 165
    sget-object v20, LX/2aZ;->A00:LX/2aZ;

    .line 167
    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 170
    iget-object v0, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qo;

    .line 172
    iget-object v13, v0, LX/8qo;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 176
    invoke-virtual {v0}, LX/2AE;->A03()I

    .line 179
    move-result v1

    .line 180
    new-instance v9, LX/foy;

    .line 182
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object v13, v9, LX/foy;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 187
    iput v1, v9, LX/foy;->A00:I

    .line 189
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 191
    const v0, 0x1330ac0

    .line 194
    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 197
    iget-object v0, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 199
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 202
    move-result-object v13

    .line 203
    const-wide v0, 0x82061300270eb1L

    .line 208
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 210
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 213
    move-result-wide v0

    .line 214
    long-to-int v13, v0

    .line 215
    iget-object v1, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 217
    new-instance v0, LX/bJl;

    .line 219
    move-object/from16 v17, v11

    .line 221
    move-object/from16 v18, v9

    .line 223
    move-object/from16 v19, v10

    .line 225
    move/from16 v21, v13

    .line 227
    move-object/from16 v16, v0

    .line 229
    invoke-direct/range {v16 .. v21}, LX/bJl;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/foy;Ljava/util/Map;Ljava/util/Map;I)V

    .line 232
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 235
    :cond_5
    invoke-static {v6, v5}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {v0}, LX/0ST;->EO5()Z

    .line 244
    move-result v0

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v0, v8, :cond_7

    .line 248
    :cond_6
    const/4 v10, 0x0

    .line 249
    :cond_7
    if-eqz v2, :cond_8

    .line 251
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0lG;

    .line 257
    if-eqz v0, :cond_8

    .line 259
    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    .line 261
    if-eqz v0, :cond_8

    .line 263
    iget-object v9, v0, LX/0oD;->A04:Ljava/lang/String;

    .line 265
    if-eqz v9, :cond_8

    .line 267
    iget-object v1, v6, LX/8qd;->A08:Landroid/content/Context;

    .line 269
    const v0, 0x7f1359ac

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v9, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 279
    move-result v1

    .line 280
    const/4 v0, 0x1

    .line 281
    if-eq v1, v8, :cond_9

    .line 283
    :cond_8
    const/4 v0, 0x0

    .line 284
    :cond_9
    if-nez v10, :cond_b

    .line 286
    if-nez v0, :cond_b

    .line 288
    if-eqz v15, :cond_a

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    sget-object v17, LX/7VG;->A0C:LX/7VG;

    .line 293
    goto :goto_3

    .line 294
    :goto_2
    sget-object v17, LX/7VG;->A08:LX/7VG;

    .line 296
    :goto_3
    new-instance v1, LX/8tj;

    .line 298
    move/from16 v23, v4

    .line 300
    move-object/from16 v21, v12

    .line 302
    move/from16 v22, v8

    .line 304
    move-object/from16 v19, v2

    .line 306
    move-object/from16 v20, v14

    .line 308
    move-object/from16 v18, v5

    .line 310
    move-object/from16 v16, v1

    .line 312
    invoke-direct/range {v16 .. v23}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 315
    iget-object v0, v6, LX/8qd;->A09:LX/3xx;

    .line 317
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 320
    iget-object v0, v6, LX/8qd;->A0B:LX/8xu;

    .line 322
    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 325
    :cond_b
    if-eqz p3, :cond_c

    .line 327
    invoke-static {v6, v3}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 330
    :cond_c
    invoke-virtual {v7}, LX/0ST;->DcL()I

    .line 333
    move-result v1

    .line 334
    const/16 v0, 0x1d

    .line 336
    if-ne v1, v0, :cond_d

    .line 338
    if-eqz v15, :cond_d

    .line 340
    invoke-virtual {v6, v5}, LX/8qd;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    :cond_d
    monitor-exit v6

    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    throw v0
.end method

.method public final declared-synchronized AdI(LX/0jW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;

    .line 9
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 13
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, v1, LX/0jU;->A2I:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jW;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, LX/4Pf;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v0}, LX/4Pf;->A02(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, v1, LX/0jU;->A2I:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-object v0, v1, LX/0jU;->A0o:LX/0jW;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, LX/4Pf;->A02:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1, v0}, LX/4Pf;->A02(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/0jU;->A0o:LX/0jW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :cond_3
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw v0
.end method

.method public final declared-synchronized BEl(LX/0jW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, LX/0SS;->A0B:LX/0ST;

    .line 9
    iget-object v1, v2, LX/0ST;->A01:LX/0jU;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v1, LX/0jU;->A0o:LX/0jW;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, LX/4Pf;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, LX/4Pf;->A02(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/0jU;->A0o:LX/0jW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 31
    invoke-static {v2, p0}, LX/8qd;->A0G(LX/Wdb;LX/8qd;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized BFV(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v2, p0, LX/8qd;->A0H:LX/8xd;

    .line 9
    sget-object v1, LX/8rb;->A05:LX/8rb;

    .line 11
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/8xd;->A07(LX/8xe;LX/8rb;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0SS;

    .line 33
    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;

    .line 35
    invoke-virtual {v1}, LX/0ST;->ENw()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, LX/8qd;->A0G:LX/8xr;

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    move-result v0

    .line 60
    rem-int/lit8 v1, v0, 0x1e

    .line 62
    iget-object v0, v2, LX/4t6;->A01:[Ljava/util/Collection;

    .line 64
    aget-object v0, v0, v1

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 68
    if-eqz v0, :cond_6

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/WdA;

    .line 86
    invoke-interface {v4}, LX/Wdb;->ENw()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v4}, LX/Wdb;->DcR()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    sget-object v0, LX/3A2;->A00:LX/3A2;

    .line 100
    invoke-virtual {v0, v1, p1}, LX/3A2;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    invoke-interface {v4}, LX/WaS;->CeC()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Wbc;

    .line 129
    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1}, LX/Wbc;->CCS()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/3A2;->A00:LX/3A2;

    .line 139
    invoke-static {v0, p1, v5}, LX/3A2;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 145
    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v1, v2, p1}, LX/3A2;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 159
    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_6
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0
.end method

.method public final BMk(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-wide v0, v2, LX/0jU;->A0N:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, LX/0SS;->A0N(Z)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    if-nez v2, :cond_2

    .line 16
    invoke-direct {p0, p1}, LX/8qd;->A0D(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-eqz p2, :cond_2

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/B9C;

    .line 27
    invoke-direct {v0, v1}, LX/B9C;-><init>(I)V

    .line 30
    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized Bfe(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qd;->D6S(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, LX/0lG;

    .line 30
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v1, LX/4Pi;->A0W:LX/0lT;

    .line 38
    sget-object v0, LX/0lT;->A0W:LX/0lT;

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    sget-object v0, LX/0lT;->A22:LX/0lT;

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final Bur()LX/8rA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8qd;->A0E:LX/8qu;

    .line 2
    iget-object v2, v0, LX/8qu;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/8qu;->A01:LX/8rA;

    .line 7
    iget-boolean v0, v1, LX/8rA;->A0F:Z

    .line 9
    invoke-virtual {v1, v0}, LX/8rA;->A06(Z)LX/8rA;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final BvT(LX/Wdb;)LX/4Pg;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0jU;->A10:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final declared-synchronized C4C(J)LX/fGy;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, LX/8qd;->A0H:LX/8xd;

    .line 8
    invoke-virtual {v0}, LX/8xd;->A08()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    .line 16
    const-wide v7, 0x7fffffffffffffffL

    .line 21
    const-wide v5, 0x7fffffffffffffffL

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0SS;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 49
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/0SS;->A0C:Ljava/util/List;

    .line 55
    invoke-static {v1, v0, p1, p2}, LX/1kV;->A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;J)LX/fGy;

    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    monitor-exit v2

    .line 60
    iget-object v0, v4, LX/fGy;->A01:Ljava/util/Map;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Set;

    .line 76
    :goto_1
    iget-object v0, v4, LX/fGy;->A01:Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-eqz v2, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 104
    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_3
    iget-object v0, v4, LX/fGy;->A00:Ljava/lang/Long;

    .line 111
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v5

    .line 119
    if-gez v0, :cond_0

    .line 121
    move-wide v5, v1

    .line 122
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw v0

    .line 126
    :cond_4
    cmp-long v0, v5, v7

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    :goto_4
    new-instance v1, LX/fGy;

    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v0, v1, LX/fGy;->A00:Ljava/lang/Long;

    .line 144
    iput-object v3, v1, LX/fGy;->A01:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    const/4 v0, 0x0

    .line 147
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 149
    monitor-exit p0

    .line 150
    return-object v1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    throw v0
.end method

.method public final C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0MT;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, LX/0MT;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v1, LX/0MT;->A00:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v2, v0, v1}, LX/8qd;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final declared-synchronized C4a(Ljava/util/List;)LX/0ST;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 8
    invoke-direct {p0, v1, p1, v0, v2}, LX/8qd;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized C4b(Ljava/util/List;Ljava/util/List;)LX/0ST;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, LX/8qd;->A09(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/0SS;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized COY()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8qd;->A0H:LX/8xd;

    .line 3
    sget-object v1, LX/8rb;->A05:LX/8rb;

    .line 5
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 7
    invoke-virtual {v2, v0, v1}, LX/8xd;->A09(LX/8xe;LX/8rb;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final CS6(LX/Wdb;)LX/4Pg;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0jU;->A15:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final CS9(LX/Wdb;)LX/4Pg;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0jU;->A17:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final declared-synchronized CUr(Lcom/instagram/model/direct/DirectThreadKey;)LX/0lG;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, v2, LX/0SS;->A0C:Ljava/util/List;

    .line 10
    iget-object v0, v2, LX/0SS;->A02:LX/rA4;

    .line 12
    invoke-static {v0, v1}, LX/1mB;->A00(LX/rA4;Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v2

    .line 19
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    throw v0
.end method

.method public final declared-synchronized Cek(Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)LX/0lG;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2, p3}, LX/0SS;->A0G(LX/0lT;Ljava/lang/String;)LX/0lG;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, LX/0SS;->A0I(Ljava/lang/String;)LX/0lG;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p2}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-direct {p0, v0, p2}, LX/8qd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lG;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized CfF(LX/rA4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 10
    monitor-enter v3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/0SS;->A0B:LX/0ST;

    .line 16
    invoke-virtual {v0}, LX/0ST;->A01()LX/1lZ;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object v0, v3, LX/0SS;->A0B:LX/0ST;

    .line 23
    invoke-virtual {v0}, LX/0ST;->A01()LX/1lZ;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/1lZ;->A00:LX/4Ld;

    .line 29
    iget-object v0, v0, LX/1lZ;->A01:Ljava/lang/Object;

    .line 31
    new-instance v2, LX/1lZ;

    .line 33
    invoke-direct {v2, v1, p3, v0}, LX/1lZ;-><init>(LX/4Ld;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :goto_1
    iget-object v1, v3, LX/0SS;->A0C:Ljava/util/List;

    .line 38
    sget-object v0, LX/1kV;->A00:LX/1lM;

    .line 40
    invoke-static {v2, v0, v1}, LX/1lr;->A03(LX/1lZ;LX/1lM;Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LX/1mB;->A02(LX/rA4;Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    monitor-exit v3

    .line 49
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    throw v0
.end method

.method public final CfV()LX/0ST;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8qd;->A0H:LX/8xd;

    .line 3
    sget-object v1, LX/8rb;->A05:LX/8rb;

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 8
    invoke-virtual {v2, v0, v1}, LX/8xd;->A07(LX/8xe;LX/8rb;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0SS;

    .line 28
    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;

    .line 30
    invoke-virtual {v1}, LX/0ST;->ENL()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit p0

    .line 9
    const/4 v8, 0x0

    .line 10
    return-object v8

    .line 11
    :cond_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {v2}, LX/0SS;->A06(LX/0SS;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lG;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, LX/0lG;->A0I()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 38
    iget-object v7, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 40
    iget-object v5, v2, LX/0SS;->A0B:LX/0ST;

    .line 42
    invoke-static {v7, v5}, LX/0dK;->A0B(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x20810418000d116dL

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-static {v7}, LX/0dK;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v5}, LX/0ST;->BvS()LX/0SU;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, v0, LX/0SU;->A05:Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    move-result-wide v3

    .line 96
    if-eqz v8, :cond_4

    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v3, v1

    .line 104
    if-lez v0, :cond_5

    .line 106
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v8

    .line 110
    :cond_5
    invoke-static {v7}, LX/0JZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0JZ;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/0JZ;->A00:Lcom/instagram/common/session/UserSession;

    .line 116
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x208104d3001b14a0L    # 4.06183494267767E-152

    .line 128
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v5}, LX/0ST;->CQb()LX/Kqj;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    iget-object v0, v0, LX/Kqj;->A00:Ljava/lang/Long;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v8, :cond_6

    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 165
    move-result-wide v1

    .line 166
    cmp-long v0, v4, v1

    .line 168
    if-lez v0, :cond_7

    .line 170
    :cond_6
    move-object v8, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :cond_7
    monitor-exit p0

    .line 172
    return-object v8

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    throw v0
.end method

.method public final bridge synthetic Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;
    .locals 7

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0MT;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/0MT;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    .line 19
    :goto_0
    instance-of v0, v1, LX/5Na;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast v1, LX/5Na;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v4, v1, LX/5Na;->A00:Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v5

    .line 35
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_1

    .line 39
    const-string v3, ""

    .line 41
    :cond_1
    iget-boolean v6, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    .line 43
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v0 .. v6}, LX/8qd;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0ST;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v2, v4

    .line 52
    goto :goto_0
.end method

.method public final bridge synthetic Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v6}, LX/8qd;->A03(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0ST;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Cpv(LX/4Pe;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/8qd;->COY()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_3

    .line 7
    iget-object v1, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 9
    invoke-static {v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0RT;->A08()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-static {v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v0}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, LX/0gO;->A01(LX/4Pe;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, LX/4Pl;->A0F()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    sget-object v1, LX/0eD;->A06:LX/0eE;

    .line 44
    invoke-virtual {v1}, LX/0eE;->A03()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-virtual {v1}, LX/0eE;->A00()LX/0eD;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v4, v0, LX/0eD;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v2}, LX/4Pl;->A0G()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "SELECT COUNT(*) FROM "

    .line 67
    const-string v0, " WHERE "

    .line 69
    invoke-static {v1, v2, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    return v1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    if-eqz v3, :cond_1

    .line 95
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_1
    throw v0

    .line 99
    :cond_2
    const/4 v1, -0x1

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-virtual {p0}, LX/8qd;->COY()I

    .line 104
    move-result v1

    .line 105
    return v1
.end method

.method public final CvT(IZ)I
    .locals 7

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, p0, LX/8qd;->A0H:LX/8xd;

    .line 7
    sget-object v1, LX/8rb;->A05:LX/8rb;

    .line 9
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 11
    invoke-virtual {v3, v0, v1}, LX/8xd;->A07(LX/8xe;LX/8rb;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0SS;

    .line 32
    iget-object v5, v0, LX/0SS;->A0B:LX/0ST;

    .line 34
    invoke-virtual {v5}, LX/0ST;->EPN()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v5}, LX/0ST;->C9W()I

    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v4, v0, :cond_0

    .line 72
    invoke-virtual {v5}, LX/0ST;->EDa()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v3

    .line 140
    :cond_4
    if-eqz p2, :cond_6

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    return v1
.end method

.method public final D6S(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/8qd;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LX/8qd;->A0J:LX/8qj;

    .line 12
    invoke-virtual {v2}, LX/8qj;->A03()I

    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_0

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, LX/8qj;->A03()I

    .line 25
    move-result v0

    .line 26
    sub-int v0, v1, v0

    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized D6U()Ljava/util/HashSet;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    sget-object v0, LX/8rf;->A00:LX/8rf;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v9

    .line 8
    sget-object v6, LX/8xe;->A05:LX/8xe;

    .line 10
    iget-object v8, v6, LX/8xe;->A01:Ljava/util/Comparator;

    .line 12
    sget-object v0, LX/0zE;->A04:LX/0zE;

    .line 14
    new-instance v7, LX/0zF;

    .line 16
    invoke-direct {v7, v0}, LX/0zF;-><init>(LX/0zE;)V

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual/range {v5 .. v10}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Ljava/util/HashSet;

    .line 26
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/8qd;->A0J:LX/8qj;

    .line 35
    invoke-virtual {v1}, LX/8qj;->A04()I

    .line 38
    move-result v0

    .line 39
    if-gt v2, v0, :cond_0

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0ST;

    .line 57
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, LX/8qj;->A04()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0ST;

    .line 89
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    monitor-exit v5

    .line 98
    return-object v3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final declared-synchronized D9k(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 5
    :try_start_0
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, p1, v0}, LX/8qd;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0lG;

    .line 37
    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v1, LX/0tT;->A0S:Ljava/lang/String;

    .line 45
    invoke-static {v4, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, v1, LX/0tT;->A0Q:Ljava/lang/String;

    .line 53
    invoke-static {v4, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_3
    :goto_1
    monitor-exit v6

    .line 64
    return-object v5

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0
.end method

.method public final declared-synchronized DRC(LX/8xe;LX/FWm;)Ljava/util/List;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p2

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v6, 0x0

    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0dW;->A00:LX/0dW;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p1, LX/8xe;->A01:Ljava/util/Comparator;

    .line 16
    if-nez p2, :cond_0

    .line 18
    sget-object v0, LX/0zE;->A04:LX/0zE;

    .line 20
    new-instance v3, LX/0zF;

    .line 22
    invoke-direct {v3, v0}, LX/0zF;-><init>(LX/0zE;)V

    .line 25
    :cond_0
    invoke-virtual/range {v1 .. v6}, LX/8qd;->A0Q(LX/8xe;LX/FWm;Ljava/util/Comparator;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized DW5()Ljava/lang/Long;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8qd;->A07:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

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

.method public final Dbg(Ljava/lang/String;)LX/0ST;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, -0x2e17420c

    .line 15
    const-string v0, "DirectThreadStoreImpl.getThread"

    .line 17
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, 0x15a6484

    .line 33
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x779e00f9

    .line 47
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 50
    :cond_2
    throw v1
.end method

.method public final DcQ(LX/Wdb;)LX/4Pg;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/0jU;->A1E:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final declared-synchronized DkN()Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, LX/8qd;->A0H:LX/8xd;

    .line 8
    invoke-virtual {v0}, LX/8xd;->A08()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0SS;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, LX/0SS;->A0O()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final DkO(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;

    .line 13
    invoke-virtual {v0}, LX/0SS;->A0O()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final declared-synchronized DkQ(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 10
    monitor-enter v3

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/0SS;->A0B:LX/0ST;

    .line 16
    invoke-virtual {v0}, LX/0ST;->A02()LX/1lZ;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object v0, v3, LX/0SS;->A0B:LX/0ST;

    .line 23
    invoke-virtual {v0}, LX/0ST;->A02()LX/1lZ;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/1lZ;->A00:LX/4Ld;

    .line 29
    iget-object v0, v0, LX/1lZ;->A01:Ljava/lang/Object;

    .line 31
    new-instance v2, LX/1lZ;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/1lZ;-><init>(LX/4Ld;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :goto_1
    iget-object v1, v3, LX/0SS;->A0C:Ljava/util/List;

    .line 38
    sget-object v0, LX/1kV;->A00:LX/1lM;

    .line 40
    invoke-static {v2, v0, v1}, LX/1lr;->A03(LX/1lZ;LX/1lM;Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/0SS;->A00:LX/rA4;

    .line 46
    invoke-static {v0, v1}, LX/1mB;->A02(LX/rA4;Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v3

    .line 51
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v0
.end method

.method public final DkX(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v1, "DirectThreadStoreImpl.getUnwatchedClipsFromThread"

    .line 5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, -0x59f249dd

    .line 14
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v7, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    .line 34
    const-string v0, "direct_reels_watched_set"

    .line 36
    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 47
    const-string v0, "direct_reels_impression_map"

    .line 49
    invoke-virtual {v1, v0}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, p1}, LX/8qd;->D6S(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    new-instance v8, Ljava/util/HashSet;

    .line 59
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v11

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0lG;

    .line 78
    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 88
    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    .line 96
    sget-object v0, LX/0lT;->A0W:LX/0lT;

    .line 98
    if-eq v1, v0, :cond_2

    .line 100
    sget-object v0, LX/0lT;->A22:LX/0lT;

    .line 102
    if-ne v1, v0, :cond_1

    .line 104
    :cond_2
    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0tX;

    .line 116
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0tX;

    .line 134
    if-eqz v0, :cond_3

    .line 136
    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 147
    const-string v0, "id"

    .line 149
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 161
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_3
    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Double;

    .line 176
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 181
    move-result-wide v9

    .line 182
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 184
    cmpg-double v0, v9, v1

    .line 186
    if-gez v0, :cond_1

    .line 188
    :cond_4
    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 198
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 210
    const v0, -0x7b869f0a

    .line 213
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 216
    :cond_6
    return-object v5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_3
    monitor-exit p0

    .line 219
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catchall_1
    move-exception v1

    .line 221
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 227
    const v0, 0x49dca26d

    .line 230
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 233
    :cond_7
    throw v1
.end method

.method public final declared-synchronized DrD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 10
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, v5, LX/0SS;->A0B:LX/0ST;

    .line 13
    invoke-virtual {v0}, LX/0ST;->A02()LX/1lZ;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v5, LX/0SS;->A0C:Ljava/util/List;

    .line 19
    sget-object v0, LX/1kV;->A00:LX/1lM;

    .line 21
    invoke-static {v2, v0, v1}, LX/1lr;->A03(LX/1lZ;LX/1lM;Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, LX/0lG;

    .line 50
    iget-object v0, v5, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    .line 52
    invoke-virtual {v1, v0, p2}, LX/0lG;->A2B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_2
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-object v4

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    throw v0
.end method

.method public final EYK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 3
    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x9

    .line 10
    new-instance v2, LX/BxB;

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/BxB;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    .line 17
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 19
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 22
    return-void
.end method

.method public final declared-synchronized Ehv(LX/Wdb;LX/0jW;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 3
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 5
    invoke-static {p1, p0}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, v1, p3}, LX/0ST;->A0I(LX/0jW;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p0}, LX/8qd;->A0G(LX/Wdb;LX/8qd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized Eif(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/8qd;->A0H:LX/8xd;

    .line 7
    invoke-virtual {v4, p1}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget-object v0, v3, LX/0SS;->A0B:LX/0ST;

    .line 15
    invoke-virtual {v0, p2}, LX/0ST;->A0B(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8110d100115a09L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 47
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    if-nez v2, :cond_0

    .line 57
    invoke-static {v7}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :cond_0
    invoke-virtual {v4, p1}, LX/8xd;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 66
    sget-object v2, LX/8rb;->A05:LX/8rb;

    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v0, LX/8xe;->A05:LX/8xe;

    .line 71
    invoke-virtual {v4, v0, v2, v3, v6}, LX/8xd;->A0C(LX/8xe;LX/8rb;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 74
    invoke-static {v1, v6, v5, v5}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 80
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 83
    iget-object v0, p0, LX/8qd;->A0B:LX/8xu;

    .line 85
    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, LX/8qd;->A0E:LX/8qu;

    .line 90
    invoke-virtual {v0, v2}, LX/8qu;->A0T(LX/8rb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final Ejc(I)V
    .locals 4

    .line 0
    const v0, 0x50288

    .line 3
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/8qd;->A0E:LX/8qu;

    .line 8
    iget-object v0, v0, LX/8qu;->A00:LX/kzF;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v3, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 22
    const-wide v0, 0x820d3400001ad2L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    if-ge p1, v0, :cond_0

    .line 36
    const/16 v0, 0x39

    .line 38
    new-instance v1, LX/C4c;

    .line 40
    invoke-direct {v1, v3, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    .line 43
    const-class v0, LX/EWB;

    .line 45
    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/EWB;

    .line 55
    const/16 v0, 0x1c

    .line 57
    new-instance v2, LX/BWX;

    .line 59
    invoke-direct {v2, p0, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/16 v1, 0x36

    .line 64
    new-instance v0, LX/6e7;

    .line 66
    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    .line 69
    invoke-virtual {v3, v0, v2}, LX/EWB;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final Ejd(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 2
    iget-boolean v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/0eD;->A06:LX/0eE;

    .line 8
    invoke-virtual {v0}, LX/0eE;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v2, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    new-instance v0, LX/bHN;

    .line 24
    invoke-direct {v0, v3, v1}, LX/bHN;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;I)V

    .line 27
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0
.end method

.method public final Ejy()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 2
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 4
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v6, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x820303001b089eL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    new-instance v3, LX/bHY;

    .line 28
    invoke-direct {v3, v6, v0}, LX/bHY;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;I)V

    .line 31
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x820303001c089fL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    .line 49
    return-void
.end method

.method public final EkK(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    sget-object v0, LX/01J;->A00:LX/01J;

    .line 2
    iget-object v3, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 4
    new-instance v2, LX/0RS;

    .line 6
    invoke-direct {v2, v0}, LX/0RS;-><init>(LX/01J;)V

    .line 9
    iget-boolean v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 27
    iget-object v0, v0, LX/8qj;->A04:LX/Esp;

    .line 29
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 44
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 47
    move-result-wide v6

    .line 48
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v5

    .line 56
    :goto_0
    new-instance v1, LX/0SB;

    .line 58
    move-object v4, p2

    .line 59
    move v8, p3

    .line 60
    invoke-direct/range {v1 .. v8}, LX/0SB;-><init>(LX/0RS;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/String;IJZ)V

    .line 63
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v5, 0x4

    .line 68
    goto :goto_0
.end method

.method public final EkL(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-boolean v0, LX/01J;->A04:Z

    .line 3
    iget-object v5, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 5
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/01J;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_0
    sget-object v7, LX/008;->A0I:Ljava/lang/Integer;

    .line 25
    invoke-static {v7}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/8qd;->A03:LX/6ZI;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v0, LX/6ZI;->A00:LX/0Qz;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "retrieve_thread_async"

    .line 44
    iget-object v0, v2, LX/0Qz;->A01:LX/4Ej;

    .line 46
    invoke-virtual {v0, v1, v4}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    .line 49
    :cond_1
    iget-boolean v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, LX/8qd;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1, v6, p1}, LX/01J;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, v0, p1, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 74
    invoke-static {v7}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/8qd;->A03:LX/6ZI;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget-object v0, v1, LX/6ZI;->A00:LX/0Qz;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, LX/0Qz;->A04()V

    .line 89
    :cond_3
    iget-object v0, v1, LX/6ZI;->A01:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    :cond_4
    iget-object v0, p0, LX/8qd;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1, v2, p1}, LX/01J;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_5
    return-void
.end method

.method public final EkP(LX/0qY;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, LX/0SS;->A0B:LX/0ST;

    .line 8
    invoke-virtual {v2}, LX/0ST;->BYa()LX/0qY;

    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    iget-object v1, v2, LX/0ST;->A01:LX/0jU;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/0jU;->A0U:LX/0qY;

    .line 19
    if-eq v0, p1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, LX/0ST;->GtA(Z)V

    .line 25
    :cond_0
    iput-object p1, v1, LX/0jU;->A0U:LX/0qY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    invoke-virtual {p0, p2}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final ElF(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8107790006261dL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, p1}, LX/8qd;->Dbg(Ljava/lang/String;)LX/0ST;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/8qd;->A0Q:LX/Esp;

    .line 32
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v6

    .line 42
    iget-object v3, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 44
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A07:LX/8qj;

    .line 52
    iget-object v0, v0, LX/8qj;->A0X:LX/Esp;

    .line 54
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    .line 68
    invoke-static {v0}, LX/8qh;->A00(Lcom/instagram/common/session/UserSession;)LX/8qh;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/8qh;->A01()LX/8YO;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    new-instance v1, LX/Ft7;

    .line 78
    invoke-direct/range {v1 .. v6}, LX/Ft7;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;JZ)V

    .line 81
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0C:LX/Esp;

    .line 87
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/FQ1;

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3}, LX/8qj;->A00(Lcom/instagram/common/session/UserSession;)LX/8qj;

    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, LX/8qj;->A0i:Z

    .line 100
    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 104
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 106
    if-nez v0, :cond_0

    .line 108
    :cond_3
    iget-object v1, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 110
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 112
    if-nez v0, :cond_0

    .line 114
    iput-object p1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0K:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public final declared-synchronized GYv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LX/8qd;->GYw(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
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

.method public final declared-synchronized GYw(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, LX/8qd;->GYx(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized GYx(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    const/16 v16, 0x0

    .line 5
    :try_start_0
    move-object/from16 v11, p1

    .line 7
    invoke-virtual {v2, v11}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 10
    move-result-object v4

    .line 11
    move-object/from16 v7, p3

    .line 13
    move-object/from16 v6, p4

    .line 15
    if-nez p3, :cond_0

    .line 17
    if-eqz p4, :cond_9

    .line 19
    move-object v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v7

    .line 22
    :goto_0
    if-eqz v4, :cond_a

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v4, v7}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v0, v2, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v5, LX/4Pi;->A0W:LX/0lT;

    .line 54
    :goto_2
    new-instance v5, LX/BwB;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v5, LX/BwB;->A03:Ljava/lang/String;

    .line 61
    iput-object v3, v5, LX/BwB;->A01:Ljava/lang/Boolean;

    .line 63
    iput-object v0, v5, LX/BwB;->A00:LX/0lT;

    .line 65
    move-object/from16 v0, p2

    .line 67
    iput-object v0, v5, LX/BwB;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget-object v9, v4, LX/0SS;->A0C:Ljava/util/List;

    .line 74
    invoke-static {v1, v9}, LX/1kV;->A06(Ljava/lang/String;Ljava/util/List;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 80
    iget-object v8, v4, LX/0SS;->A0B:LX/0ST;

    .line 82
    invoke-virtual {v8}, LX/0ST;->DcD()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v10

    .line 97
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/0lG;

    .line 110
    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    :goto_3
    check-cast v1, LX/0lG;

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    :cond_3
    invoke-virtual {v8, v3}, LX/0ST;->A0C(Ljava/lang/String;)V

    .line 127
    iget-object v0, v4, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    .line 129
    invoke-static {v0}, LX/0KU;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v1, v3

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    if-eqz v3, :cond_5

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    invoke-static {v3, v9}, LX/0SS;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    :goto_6
    invoke-virtual {v8, v0}, LX/0ST;->A09(Ljava/lang/Long;)V

    .line 150
    :cond_6
    invoke-static {v4}, LX/0SS;->A09(LX/0SS;)V

    .line 153
    invoke-virtual {v4}, LX/0SS;->A0T()V

    .line 156
    invoke-virtual {v4}, LX/0SS;->A0R()V

    .line 159
    invoke-virtual {v4}, LX/0SS;->A0U()V

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    iget-object v0, v4, LX/0SS;->A0D:Ljava/util/List;

    .line 165
    invoke-static {v1, v0}, LX/1kV;->A06(Ljava/lang/String;Ljava/util/List;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 171
    invoke-static {v4}, LX/0SS;->A09(LX/0SS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_8
    :goto_7
    :try_start_3
    monitor-exit v4

    .line 175
    iget-object v3, v2, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 177
    iget-object v1, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 179
    new-instance v0, LX/bJk;

    .line 181
    invoke-direct {v0, v3, v11, v7, v6}, LX/bJk;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 187
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v13

    .line 191
    sget-object v10, LX/7VG;->A0B:LX/7VG;

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v15, 0x1

    .line 195
    new-instance v9, LX/8tj;

    .line 197
    move-object v14, v12

    .line 198
    invoke-direct/range {v9 .. v16}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 201
    iget-object v0, v2, LX/8qd;->A09:LX/3xx;

    .line 203
    invoke-virtual {v0, v9}, LX/3xx;->A01(LX/GRz;)V

    .line 206
    iget-object v0, v2, LX/8qd;->A0B:LX/8xu;

    .line 208
    invoke-virtual {v0, v9}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 211
    if-eqz p5, :cond_a

    .line 213
    invoke-static {v2, v4}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 216
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_4
    monitor-exit v4

    .line 219
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :cond_9
    :try_start_5
    const-string v0, "Client context should not be null if messageId is null."

    .line 222
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :cond_a
    :goto_9
    monitor-exit v2

    .line 229
    return-void

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    throw v0
.end method

.method public final declared-synchronized GZm(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v7, p0, LX/8qd;->A0H:LX/8xd;

    .line 7
    invoke-virtual {v7, p1}, LX/8xd;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 10
    move-result-object v5

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v1, v5, LX/0SS;->A0B:LX/0ST;

    .line 20
    invoke-virtual {v1}, LX/0ST;->DYB()LX/8rb;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, LX/0ST;->EP2()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, LX/8qd;->A0G:LX/8xr;

    .line 35
    invoke-virtual {v0, v1}, LX/4t6;->A03(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-virtual {v7}, LX/8xd;->A08()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 46
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0SS;

    .line 70
    iget-object v1, v0, LX/0SS;->A0B:LX/0ST;

    .line 72
    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v7, v2}, LX/8xd;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 85
    invoke-virtual {v1}, LX/0ST;->EP2()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, LX/8qd;->A0G:LX/8xr;

    .line 93
    invoke-virtual {v0, v1}, LX/4t6;->A03(Ljava/lang/Object;)V

    .line 96
    :cond_2
    invoke-virtual {v1}, LX/0ST;->DYB()LX/8rb;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v7, v6

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    iget-object v0, v5, LX/0SS;->A0B:LX/0ST;

    .line 111
    invoke-virtual {v0}, LX/0ST;->CeA()Ljava/util/List;

    .line 114
    move-result-object v7

    .line 115
    :goto_1
    iget-object v2, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 117
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 119
    invoke-static {v2, v0}, LX/BvA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 122
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-static {v2}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v0, v1}, LX/4IO;->A08(Ljava/lang/String;)V

    .line 135
    :cond_5
    if-eqz p3, :cond_6

    .line 137
    iget-object v2, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 139
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 141
    new-instance v0, LX/bIN;

    .line 143
    invoke-direct {v0, v2, p1}, LX/bIN;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 146
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 149
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    new-instance v6, LX/0MT;

    .line 155
    invoke-direct {v6, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 158
    :cond_7
    iget-object v2, p0, LX/8qd;->A09:LX/3xx;

    .line 160
    new-instance v1, LX/0QU;

    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object v6, v1, LX/0QU;->A00:LX/0MT;

    .line 167
    iput-object v7, v1, LX/0QU;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 171
    :try_start_1
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 174
    if-nez v6, :cond_8

    .line 176
    const-string v2, "DirectThreadStore"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "Posted RemoveThreadEvent with null thread_id for threadKey = "

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_8
    if-eqz v5, :cond_9

    .line 200
    iget-object v2, p0, LX/8qd;->A0E:LX/8qu;

    .line 202
    iget-object v1, v5, LX/0SS;->A0B:LX/0ST;

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v1, v4, v4, v0}, LX/8qu;->A0S(LX/WdA;ZZZ)V

    .line 208
    :cond_9
    if-eqz p2, :cond_a

    .line 210
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/8rb;

    .line 226
    iget-object v0, p0, LX/8qd;->A0E:LX/8qu;

    .line 228
    invoke-virtual {v0, v1}, LX/8qu;->A0T(LX/8rb;)V

    .line 231
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :cond_a
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw v0
.end method

.method public final GfH(LX/4Pe;LX/HAU;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 2
    const v1, 0x15e6005a

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/6u7;

    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, LX/6u7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 17
    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final GfL(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 2
    const v1, 0x733fa790

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Qhq;

    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, LX/Qhq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 17
    invoke-static {p2, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final GgS(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 6
    new-instance v0, LX/9EN;

    .line 8
    invoke-direct {v0, v3, v4, p1, v2}, LX/9EN;-><init>(LX/Kps;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Z)V

    .line 11
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 14
    return-void
.end method

.method public final GgX(LX/0lG;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    invoke-direct {v2, p2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object v1, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 14
    new-instance v0, LX/bJL;

    .line 16
    invoke-direct {v0, v4, v2, v3}, LX/bJL;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    .line 19
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 22
    return-void
.end method

.method public final Ggc(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 5
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 7
    new-instance v0, LX/bIY;

    .line 9
    invoke-direct {v0, v2, p1}, LX/bIY;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 12
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v9, 0x0

    .line 2
    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    .line 7
    if-nez v3, :cond_0

    .line 9
    iget-object v0, p3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_7

    .line 13
    :cond_0
    move-object/from16 v4, p5

    .line 15
    if-eqz p5, :cond_7

    .line 17
    if-eqz p4, :cond_7

    .line 19
    invoke-static {p2}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    const-string v1, "Null thread entry"

    .line 31
    const-string v0, "Entry should exist before function call"

    .line 33
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    monitor-enter v2

    .line 42
    if-nez p1, :cond_3

    .line 44
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v2, v0}, LX/0SS;->A0I(Ljava/lang/String;)LX/0lG;

    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 60
    if-nez p1, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, -0x1

    .line 64
    if-ne v1, v0, :cond_5

    .line 66
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 68
    const-string v0, "Incorrect/insufficient data to update the thread entry"

    .line 70
    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 79
    const-string v0, "Message is missing from thread entry"

    .line 81
    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    :goto_2
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v4, v0}, LX/0lG;->A1Y(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 100
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v8

    .line 108
    sget-object v4, LX/7VG;->A0A:LX/7VG;

    .line 110
    const/4 v6, 0x0

    .line 111
    new-instance v3, LX/8tj;

    .line 113
    move-object v7, v6

    .line 114
    move v10, v9

    .line 115
    invoke-direct/range {v3 .. v10}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_6
    :goto_3
    :try_start_2
    monitor-exit v2

    .line 119
    if-eqz v3, :cond_7

    .line 121
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 123
    invoke-virtual {v0, v3}, LX/3xx;->A01(LX/GRz;)V

    .line 126
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :cond_7
    :goto_4
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    throw v0
.end method

.method public final declared-synchronized Gz9(LX/0lG;LX/7Ym;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "Null thread entry"

    .line 10
    const-string v0, "Entry should exist before function call"

    .line 12
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter v1

    .line 17
    if-nez p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-virtual {v1, p4}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    sget-object v2, LX/2mw;->A01:LX/2mw;

    .line 27
    const-string v0, "Message is missing from thread entry"

    .line 29
    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 39
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :cond_2
    :try_start_3
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    iget-object v0, p1, LX/4Pi;->A0S:LX/7Ym;

    .line 43
    invoke-static {p2, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    iput-object p2, p1, LX/4Pi;->A0S:LX/7Ym;

    .line 51
    iput-boolean v2, p1, LX/0lG;->A14:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :cond_3
    :try_start_5
    monitor-exit p1

    .line 54
    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    .line 56
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v7

    .line 64
    sget-object v3, LX/7VG;->A0C:LX/7VG;

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v2, LX/8tj;

    .line 70
    move-object v6, v5

    .line 71
    move v9, v8

    .line 72
    invoke-direct/range {v2 .. v9}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :try_start_6
    monitor-exit v1

    .line 76
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 78
    invoke-virtual {v0, v2}, LX/3xx;->A01(LX/GRz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 88
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 91
    throw v0
.end method

.method public final declared-synchronized H4o(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "Null thread entry"

    .line 9
    const-string v0, "Entry should exist before function call"

    .line 11
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v1, p2}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    sget-object v2, LX/2mw;->A01:LX/2mw;

    .line 24
    const-string v0, "Message is missing from thread entry"

    .line 26
    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 36
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :cond_2
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v0, v2, LX/4Pi;->A03:LX/0lZ;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iput-boolean p3, v0, LX/0lZ;->A00:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, LX/0lZ;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p3, v0, LX/0lZ;->A00:Z

    .line 52
    iput-object v0, v2, LX/4Pi;->A03:LX/0lZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 55
    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    .line 57
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v7

    .line 65
    sget-object v3, LX/7VG;->A0C:LX/7VG;

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    new-instance v2, LX/8tj;

    .line 71
    move-object v6, v5

    .line 72
    move v9, v8

    .line 73
    invoke-direct/range {v2 .. v9}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    monitor-exit v1

    .line 77
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 79
    invoke-virtual {v0, v2}, LX/3xx;->A01(LX/GRz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 89
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 92
    throw v0
.end method

.method public final declared-synchronized H55(LX/GFh;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 2
    monitor-enter v12

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v4, p2

    .line 8
    if-eqz p3, :cond_0

    .line 10
    :try_start_0
    iget-object v0, v2, LX/GFh;->A0I:Ljava/lang/String;

    .line 12
    invoke-virtual {v12, v4, v0}, LX/8qd;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 15
    move-result-object v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, LX/GFh;->A0I:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v4, v0}, LX/8qd;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 22
    move-result-object v7

    .line 23
    :goto_0
    if-eqz v7, :cond_5

    .line 25
    iget-object v6, v12, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-virtual {v7, v6, v2}, LX/0lG;->A1A(Lcom/instagram/common/session/UserSession;LX/GFh;)V

    .line 30
    iget-object v5, v12, LX/8qd;->A09:LX/3xx;

    .line 32
    invoke-virtual {v7}, LX/0lG;->A0p()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/1It;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, v1, LX/1It;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    :try_start_1
    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 49
    iget-object v1, v2, LX/GFh;->A0D:Ljava/lang/String;

    .line 51
    const-string v0, "doodle"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v7}, LX/0lG;->A0o()Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    if-nez v13, :cond_1

    .line 65
    iget-object v0, v7, LX/4Pi;->A0W:LX/0lT;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    :cond_1
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 73
    iget-object v0, v7, LX/4Pi;->A1I:Ljava/lang/String;

    .line 75
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    iget-object v0, v12, LX/8qd;->A0R:LX/Esp;

    .line 81
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/2by;

    .line 87
    iget-object v0, v2, LX/GFh;->A02:Ljava/lang/String;

    .line 89
    move-object/from16 v18, v0

    .line 91
    iget-object v10, v2, LX/GFh;->A04:Ljava/lang/String;

    .line 93
    invoke-static {v4}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    .line 96
    move-result-object v0

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    iget-object v8, v0, LX/0MT;->A00:Ljava/lang/String;

    .line 102
    :goto_1
    iget-object v7, v2, LX/GFh;->A01:Ljava/lang/Long;

    .line 104
    if-ne v1, v3, :cond_3

    .line 106
    const-string/jumbo v16, "sender"

    .line 109
    :goto_2
    iget-object v14, v2, LX/GFh;->A05:LX/Frc;

    .line 111
    if-eqz v14, :cond_2

    .line 113
    iget-object v6, v14, LX/Frc;->A03:Ljava/util/List;

    .line 115
    iget-object v0, v14, LX/Frc;->A04:Ljava/util/List;

    .line 117
    move-object/from16 v17, v0

    .line 119
    iget-wide v0, v14, LX/Frc;->A00:J

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v5

    .line 125
    iget-boolean v0, v14, LX/Frc;->A06:Z

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v4

    .line 131
    iget-boolean v0, v14, LX/Frc;->A07:Z

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v14, LX/Frc;->A05:Ljava/util/List;

    .line 139
    iget-wide v0, v14, LX/Frc;->A02:J

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v15

    .line 145
    iget-wide v0, v14, LX/Frc;->A01:J

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 154
    const-string v14, "direct_message_reaction_compose_doodle"

    .line 156
    iget-object v0, v11, LX/2by;->A01:LX/2bz;

    .line 158
    invoke-virtual {v11, v0, v14}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 161
    move-result-object v11

    .line 162
    sget-object v14, LX/MWq;->A02:LX/MWq;

    .line 164
    const-string v0, "action"

    .line 166
    invoke-interface {v11, v14, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 169
    sget-object v14, LX/HDc;->A03:LX/HDc;

    .line 171
    const-string v0, "compose_doodle_status"

    .line 173
    invoke-interface {v11, v14, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 176
    invoke-static/range {v18 .. v18}, LX/eWL;->A00(Ljava/lang/String;)LX/b7b;

    .line 179
    move-result-object v14

    .line 180
    const-string v0, "entry_point"

    .line 182
    invoke-interface {v11, v14, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "target"

    .line 188
    invoke-interface {v11, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "compose_doodle_duration_ms"

    .line 193
    invoke-interface {v11, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string/jumbo v0, "message_type"

    .line 199
    invoke-interface {v11, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static/range {v16 .. v16}, LX/eWL;->A03(Ljava/lang/String;)LX/b62;

    .line 205
    move-result-object v7

    .line 206
    const-string/jumbo v0, "message_owner"

    .line 209
    invoke-interface {v11, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 212
    const-string v0, "composer_session_id"

    .line 214
    invoke-interface {v11, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "open_thread_id"

    .line 220
    invoke-interface {v11, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "colors_used"

    .line 225
    invoke-interface {v11, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    invoke-static/range {v17 .. v17}, LX/Pq5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 231
    move-result-object v6

    .line 232
    const-string v0, "brush_types_used"

    .line 234
    invoke-interface {v11, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    const-string/jumbo v0, "max_color_pallette_scroll_depth"

    .line 240
    invoke-interface {v11, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    const-string v0, "custom_color_eye_picker_used"

    .line 245
    invoke-interface {v11, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    const-string v0, "custom_color_long_press_picker_used"

    .line 250
    invoke-interface {v11, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    const-string/jumbo v0, "slider_width_settings_used"

    .line 256
    invoke-interface {v11, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    const-string/jumbo v0, "num_undo_tool_used"

    .line 262
    invoke-interface {v11, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string/jumbo v0, "num_total_spaces_added"

    .line 268
    invoke-interface {v11, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    invoke-interface {v11}, LX/0tp;->EYq()V

    .line 274
    goto :goto_4

    .line 275
    :cond_2
    move-object v6, v9

    .line 276
    move-object/from16 v17, v9

    .line 278
    move-object v5, v9

    .line 279
    move-object v4, v9

    .line 280
    move-object v3, v9

    .line 281
    move-object v2, v9

    .line 282
    move-object v15, v9

    .line 283
    move-object v1, v9

    .line 284
    goto/16 :goto_3

    .line 286
    :cond_3
    const-string/jumbo v16, "receiver"

    .line 289
    goto/16 :goto_2

    .line 291
    :cond_4
    move-object v8, v9

    .line 292
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :cond_5
    :goto_4
    monitor-exit v12

    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    throw v0
.end method

.method public final H5J(LX/Wdb;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, LX/1in;->A00()J

    .line 5
    move-result-wide v2

    .line 6
    :goto_0
    invoke-static {p1, p0}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 12
    monitor-enter v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/0jU;->A1i:Ljava/lang/Boolean;

    .line 23
    iput-wide v2, v1, LX/0jU;->A0R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0, v0}, LX/8qd;->GgS(Ljava/lang/Integer;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final HBL(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 8
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-object p1, v1, LX/0jU;->A1a:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    invoke-virtual {p0, p2}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized HD2(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v6, 0x0

    .line 2
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v7, 0x2

    .line 7
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 15
    iget-object v4, v0, LX/0ST;->A01:LX/0jU;

    .line 17
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v3, v4, LX/0jU;->A1p:Ljava/lang/Integer;

    .line 20
    if-eq v3, p3, :cond_6

    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eqz v2, :cond_3

    .line 29
    if-eq v2, v5, :cond_2

    .line 31
    if-eq v2, v7, :cond_1

    .line 33
    if-eq v2, v1, :cond_0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_4

    .line 52
    :goto_0
    if-ne v0, v7, :cond_5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    :goto_1
    if-ne v0, v1, :cond_5

    .line 61
    :cond_4
    :goto_2
    iput-object p3, v4, LX/0jU;->A1p:Ljava/lang/Integer;

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-static {v3}, LX/9kq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {p3}, LX/9kq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "Illegal transition from "

    .line 74
    const-string v0, " to "

    .line 76
    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_6
    :goto_5
    :try_start_2
    monitor-exit v4

    .line 93
    invoke-static {p1, p0, p2, v5, v6}, LX/8qd;->A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 96
    goto :goto_6

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_7
    :goto_6
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw v0
.end method

.method public final declared-synchronized HEy(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 10
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object p2, v1, LX/0jU;->A2C:Ljava/lang/String;

    .line 15
    iput-object p3, v1, LX/0jU;->A2D:Ljava/lang/String;

    .line 17
    iput-boolean p4, v1, LX/0jU;->A2e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    sget-object v0, LX/7VG;->A0M:LX/7VG;

    .line 22
    invoke-static {v0, p0, p1, p5, v2}, LX/8qd;->A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw v0
.end method

.method public final HUo(LX/Htp;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, LX/0jU;->A1J:LX/Htp;

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    :cond_0
    iget-object v0, p1, LX/Htp;->A00:Ljava/util/Map;

    .line 21
    const-string v1, "game_state"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, LX/Htp;->A00:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v0, ""

    .line 41
    :cond_1
    new-instance v1, LX/Lr0;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, v1, LX/Lr0;->A00:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 49
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 51
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 53
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final HWn(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, LX/8qd;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/0lG;->A0z:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v1, v2, LX/0lG;->A0z:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0tX;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/0tX;->A0s:Ljava/lang/Integer;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/4Pi;->A0e:Ljava/lang/Integer;

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    :cond_1
    return-void
.end method

.method public final HWs(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-boolean p2, v1, LX/0jU;->A33:Z

    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    return-void
.end method

.method public final HWt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    .line 17
    iget-object v1, v2, LX/0jU;->A2X:Ljava/util/Map;

    .line 19
    if-nez v1, :cond_2

    .line 21
    new-instance v0, LX/4z3;

    .line 23
    invoke-direct {v0, p2, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0}, [LX/4z3;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/0jU;->A2X:Ljava/util/Map;

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/AWC;->A00:LX/EPz;

    .line 44
    invoke-virtual {v1, v0, p2}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/AWC;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v2, p0, LX/8qd;->A09:LX/3xx;

    .line 54
    new-instance v1, LX/QfF;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, v1, LX/QfF;->A01:Ljava/lang/String;

    .line 61
    iput-object p2, v1, LX/QfF;->A02:Ljava/lang/String;

    .line 63
    iput-object v0, v1, LX/QfF;->A00:LX/AWC;

    .line 65
    const/4 v0, 0x0

    .line 66
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 68
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0
.end method

.method public final bridge synthetic HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object v9, v14

    .line 3
    monitor-enter v9

    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_0
    const/4 v4, 0x1

    .line 6
    move-object/from16 v12, p2

    .line 8
    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v11, p1

    .line 13
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v13, p3

    .line 18
    iget v1, v13, LX/S3R;->A0J:I

    .line 20
    const/16 v0, 0x5a

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    invoke-interface {v12}, LX/IA6;->CfC()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lG;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {v14, v13, v2}, LX/8qd;->A0O(LX/S3R;Ljava/lang/String;)LX/0SS;

    .line 44
    move-result-object v15

    .line 45
    if-eqz v15, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    const v1, 0x2807f

    .line 55
    iget-object v0, v14, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/PKI;

    .line 63
    iget-object v0, v13, LX/S3R;->A1U:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2, v0}, LX/PKI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v7, v13, LX/S3R;->A1U:Ljava/lang/String;

    .line 70
    invoke-interface {v12}, LX/IA6;->CfC()Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    const/16 v6, 0x42

    .line 76
    new-instance v0, LX/Q67;

    .line 78
    invoke-direct {v0, v14, v6}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v14, v11, v7, v1, v0}, LX/8qd;->A0a(LX/8rb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    .line 84
    move-result v16

    .line 85
    sget-object v1, LX/8rb;->A07:LX/8rb;

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne v11, v1, :cond_3

    .line 90
    iget-object v0, v14, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 92
    invoke-static {v0, v4}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    sget-object v10, LX/8xe;->A06:LX/8xe;

    .line 100
    :goto_2
    move/from16 v17, p4

    .line 102
    invoke-static/range {v10 .. v17}, LX/8qd;->A02(LX/8xe;LX/8rb;LX/IA6;LX/S3R;LX/8qd;LX/0SS;ZZ)LX/0ST;

    .line 105
    move-result-object v5

    .line 106
    if-ne v11, v1, :cond_2

    .line 108
    sget-object v1, LX/8xc;->A00:LX/8xc;

    .line 110
    iget-object v0, v14, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 112
    invoke-virtual {v1, v0, v8}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v12}, LX/IA6;->CfC()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/Q67;

    .line 124
    invoke-direct {v0, v14, v6}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v14, v11, v7, v1, v0}, LX/8qd;->A0a(LX/8rb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    .line 130
    move-result v16

    .line 131
    sget-object v10, LX/8xe;->A0C:LX/8xe;

    .line 133
    invoke-static/range {v10 .. v17}, LX/8qd;->A02(LX/8xe;LX/8rb;LX/IA6;LX/S3R;LX/8qd;LX/0SS;ZZ)LX/0ST;

    .line 136
    :cond_2
    iget-object v0, v14, LX/8qd;->A0E:LX/8qu;

    .line 138
    invoke-virtual {v0, v5, v4, v4, v4}, LX/8qu;->A0S(LX/WdA;ZZZ)V

    .line 141
    invoke-virtual {v0, v11}, LX/8qu;->A0T(LX/8rb;)V

    .line 144
    iget-object v1, v14, LX/8qd;->A09:LX/3xx;

    .line 146
    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 149
    move-result-object v0

    .line 150
    if-nez v15, :cond_4

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    sget-object v10, LX/8xe;->A05:LX/8xe;

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    const/4 v2, 0x1

    .line 157
    :cond_4
    invoke-static {v3, v0, v4, v2}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v9

    .line 165
    return-object v5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
.end method

.method public final bridge synthetic HWz(LX/S3R;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/8qd;->A0X(LX/S3R;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final HXC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/Map;I)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-string v1, "Null thread entry"

    .line 15
    const-string v0, "Entry should exist before function call."

    .line 17
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 24
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iput p4, v1, LX/0jU;->A0K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    iput-object p2, v1, LX/0jU;->A2S:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    monitor-exit v1

    .line 34
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    iput-object p3, v1, LX/0jU;->A2Z:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    monitor-exit v1

    .line 38
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    move-result-object v5

    .line 42
    sget-object v4, LX/7VG;->A0M:LX/7VG;

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v3, LX/8tj;

    .line 47
    move-object v7, v6

    .line 48
    move-object v8, v6

    .line 49
    move v10, v9

    .line 50
    invoke-direct/range {v3 .. v10}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    monitor-exit v2

    .line 54
    invoke-static {v3, p0, v9}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V

    .line 57
    return-void

    .line 58
    :catchall_0
    :try_start_7
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 63
    throw v0
.end method

.method public final declared-synchronized HXd(LX/Wdb;LX/0jW;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    const-string v1, "DirectThreadStore"

    .line 21
    const-string v0, "Can\'t find thread to update seen messages."

    .line 23
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, LX/0ST;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast p1, LX/0ST;

    .line 32
    invoke-virtual {p1, p2, p3}, LX/0ST;->A0H(LX/0jW;Ljava/lang/String;)Z

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    const-string v2, "DirectThreadStoreImpl_unexpectedDirectThread"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "thread not MutableDirectThread. Instead it is "

    .line 50
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    iget-object v6, v3, LX/0SS;->A0B:LX/0ST;

    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    const-string v1, "DirectThreadStore"

    .line 69
    const-string v0, "There should be only one reference of thread thread."

    .line 71
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, LX/0ST;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LX/0ST;

    .line 81
    invoke-virtual {v0, p2, p3}, LX/0ST;->A0H(LX/0jW;Ljava/lang/String;)Z

    .line 84
    move-result v9

    .line 85
    :goto_0
    monitor-enter v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v4, "DirectThreadStoreImpl_unexpectedDirectThread"

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "thread not MutableDirectThread. Instead it is "

    .line 100
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {v6, p2, p3}, LX/0ST;->A0H(LX/0jW;Ljava/lang/String;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 115
    invoke-virtual {v3}, LX/0SS;->A0R()V

    .line 118
    iget-object v0, v3, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    .line 120
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v3}, LX/0SS;->A0T()V

    .line 131
    :cond_4
    invoke-virtual {v3}, LX/0SS;->A0U()V

    .line 134
    invoke-virtual {v3}, LX/0SS;->A0Q()V

    .line 137
    if-eqz v8, :cond_7

    .line 139
    invoke-virtual {v6}, LX/0ST;->EOP()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    iget-object v0, v3, LX/0SS;->A0A:Lcom/instagram/common/session/UserSession;

    .line 147
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 150
    move-result-object v4

    .line 151
    const-wide v0, 0x208105db00111b6aL

    .line 156
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    iget-object v5, v3, LX/0SS;->A0C:Ljava/util/List;

    .line 166
    invoke-virtual {v6}, LX/0ST;->DmG()Ljava/util/HashMap;

    .line 169
    move-result-object v1

    .line 170
    const-class v6, LX/1kV;

    .line 172
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 176
    move-result v0

    .line 177
    if-ne v0, v7, :cond_6

    .line 179
    invoke-static {v1}, LX/1kV;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_6

    .line 185
    invoke-static {v5}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v5

    .line 193
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/0lG;

    .line 205
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    if-gtz v0, :cond_5

    .line 217
    iget-object v0, v1, LX/4Pi;->A0Y:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/4Pi;->A0Y:Ljava/lang/Boolean;

    .line 232
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :cond_6
    :try_start_3
    monitor-exit v6

    .line 234
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    :cond_7
    :goto_3
    :try_start_6
    monitor-exit v3

    .line 239
    if-nez v8, :cond_8

    .line 241
    if-nez v9, :cond_8

    .line 243
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 245
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 247
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 253
    invoke-interface {p1, p3}, LX/Wdb;->BqL(Ljava/lang/String;)LX/0jW;

    .line 256
    :cond_8
    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 259
    move-result-object v0

    .line 260
    new-instance v1, LX/0QS;

    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object v0, v1, LX/0QS;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 267
    iput-object p3, v1, LX/0QS;->A02:Ljava/lang/String;

    .line 269
    iput-object p2, v1, LX/0QS;->A00:LX/0jW;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 273
    :try_start_7
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 275
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 278
    iget-object v0, p0, LX/8qd;->A0a:LX/8xu;

    .line 280
    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 283
    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/7VG;->A0M:LX/7VG;

    .line 289
    invoke-static {v0, p0, v1, p4, v2}, LX/8qd;->A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :goto_4
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 296
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 299
    throw v0
.end method

.method public final HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/7VG;->A0M:LX/7VG;

    .line 7
    invoke-static {v0, p0, p1, v1, v2}, LX/8qd;->A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    .line 10
    return-void
.end method

.method public final HYK(LX/0nH;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, p1}, LX/0SS;->A0V(LX/0nH;)V

    .line 10
    iget-object v0, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81034f00000cc3L

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v5, LX/7VG;->A0M:LX/7VG;

    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v4, LX/8tj;

    .line 35
    move-object v8, v7

    .line 36
    move-object v9, v7

    .line 37
    move v11, v10

    .line 38
    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 41
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 43
    invoke-virtual {v0, v4}, LX/3xx;->A01(LX/GRz;)V

    .line 46
    invoke-static {p0, v3}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 49
    iget-object v0, p0, LX/8qd;->A0B:LX/8xu;

    .line 51
    invoke-virtual {v0, v4}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final HYL(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 10
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/0jU;->A0v:LX/4Pg;

    .line 15
    invoke-virtual {v0, p2}, LX/4Pg;->A03(Ljava/lang/Object;)V

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-static {p0, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 28
    :cond_0
    sget-object v2, LX/7VG;->A0M:LX/7VG;

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v1, LX/8tj;

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v4

    .line 35
    move v8, v7

    .line 36
    invoke-direct/range {v1 .. v8}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 39
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 41
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 44
    iget-object v0, p0, LX/8qd;->A0B:LX/8xu;

    .line 46
    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final HYM(LX/N6p;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 10
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object p1, v1, LX/0jU;->A0l:LX/N6p;

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-static {p0, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 25
    :cond_0
    sget-object v2, LX/7VG;->A0M:LX/7VG;

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v1, LX/8tj;

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move v8, v7

    .line 33
    invoke-direct/range {v1 .. v8}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 36
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 38
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 41
    iget-object v0, p0, LX/8qd;->A0B:LX/8xu;

    .line 43
    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final HYO(LX/0oW;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 10
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object p1, v1, LX/0jU;->A0r:LX/0oW;

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-static {p0, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 25
    :cond_0
    sget-object v2, LX/7VG;->A0M:LX/7VG;

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v1, LX/8tj;

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move v8, v7

    .line 33
    invoke-direct/range {v1 .. v8}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 36
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 38
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 41
    iget-object v0, p0, LX/8qd;->A0B:LX/8xu;

    .line 43
    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final HYP(Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 11
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput p2, v1, LX/0jU;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized HYQ(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "Null thread entry"

    .line 10
    const-string v0, "Entry should exist before function call."

    .line 12
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, LX/0SS;->A0J()LX/0mM;

    .line 19
    move-result-object v0

    .line 20
    iput-boolean p2, v0, LX/0mM;->A0M:Z

    .line 22
    invoke-virtual {v1, v0}, LX/0SS;->A0K(LX/0mM;)LX/8tj;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0, v2}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V

    .line 29
    iget-object v2, p0, LX/8qd;->A0E:LX/8qu;

    .line 31
    iget-object v1, v1, LX/0SS;->A0B:LX/0ST;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, p2, p2, v0}, LX/8qu;->A0S(LX/WdA;ZZZ)V

    .line 37
    invoke-virtual {p0, p1}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final HYR(LX/YQH;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    .line 11
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object p1, v1, LX/0jU;->A0n:LX/YQH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    invoke-virtual {p0, p2}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public final HYS(Lcom/instagram/direct/model/DirectThreadThemeInfo;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-virtual {p0, p2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    .line 10
    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/0jU;->A1E:LX/4Pg;

    .line 15
    invoke-virtual {v0, p1}, LX/4Pg;->A03(Ljava/lang/Object;)V

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-static {p0, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    .line 28
    :cond_0
    sget-object v2, LX/7VG;->A0M:LX/7VG;

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v1, LX/8tj;

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v4

    .line 35
    move v8, v7

    .line 36
    invoke-direct/range {v1 .. v8}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 39
    iget-object v0, p0, LX/8qd;->A09:LX/3xx;

    .line 41
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 44
    iget-object v0, p0, LX/8qd;->A0B:LX/8xu;

    .line 46
    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized HYT(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v9, 0x0

    .line 2
    :try_start_0
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "Null thread entry"

    .line 14
    const-string v0, "Entry should exist before function call."

    .line 16
    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    .line 23
    invoke-virtual {v0, p2}, LX/0ST;->A0E(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    move-result-object v5

    .line 30
    sget-object v4, LX/7VG;->A0M:LX/7VG;

    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v3, LX/8tj;

    .line 35
    move-object v7, v6

    .line 36
    move-object v8, v6

    .line 37
    move v10, v9

    .line 38
    invoke-direct/range {v3 .. v10}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v1

    .line 42
    invoke-static {v3, p0, v2}, LX/8qd;->A0J(LX/8tj;LX/8qd;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object v5, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 5
    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    .line 7
    new-instance v3, LX/Kps;

    .line 9
    invoke-direct {v3, p0}, LX/Kps;-><init>(LX/8qd;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 15
    new-instance v0, LX/9EN;

    .line 17
    invoke-direct {v0, v3, v5, v4, v2}, LX/9EN;-><init>(LX/Kps;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Z)V

    .line 20
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 23
    :goto_0
    iget-object v1, p0, LX/8qd;->A0E:LX/8qu;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/8qu;->A00:LX/kzF;

    .line 28
    iget-object v2, p0, LX/8qd;->A09:LX/3xx;

    .line 30
    const-class v1, LX/7ng;

    .line 32
    iget-object v0, p0, LX/8qd;->A0Y:LX/2gq;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 37
    const-class v1, LX/8yb;

    .line 39
    iget-object v0, p0, LX/8qd;->A0Z:LX/2gq;

    .line 41
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 44
    iget-object v2, p0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    .line 50
    new-instance v0, LX/Aql;

    .line 52
    invoke-direct {v0, v2}, LX/Aql;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V

    .line 55
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v3, p0, LX/8qd;->A0H:LX/8xd;

    .line 62
    iget-object v0, v3, LX/8xd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    iget-boolean v0, v3, LX/8xd;->A02:Z

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v3, LX/8xd;->A00:Ljava/util/Map;

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v3, LX/8xd;->A00:Ljava/util/Map;

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 111
    iget-object v1, p0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    .line 113
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 115
    invoke-static {v1, v0}, LX/BvA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 118
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :cond_3
    monitor-exit v4

    .line 120
    monitor-enter v4

    .line 121
    :try_start_3
    invoke-virtual {v3}, LX/8xd;->A0A()V

    .line 124
    iget-object v0, p0, LX/8qd;->A0G:LX/8xr;

    .line 126
    invoke-virtual {v0}, LX/4t6;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    monitor-exit v4

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v4

    .line 133
    throw v0

    .line 134
    :catchall_1
    :try_start_4
    move-exception v0

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 138
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw v0
.end method
