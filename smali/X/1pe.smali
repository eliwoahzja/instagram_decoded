.class public final LX/1pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAC;


# static fields
.field public static A0k:Z = true

.field public static A0l:Z = true

.field public static A0m:Z

.field public static final A0n:Ljava/lang/Object;

.field public static final A0o:Ljava/util/Set;

.field public static volatile A0p:LX/4dd;

.field public static volatile A0q:LX/1pe;

.field public static volatile A0r:Z


# instance fields
.field public A00:LX/8zd;

.field public A01:LX/Ia7;

.field public A02:LX/4bq;

.field public A03:LX/1mO;

.field public A04:LX/7ur;

.field public A05:LX/LbI;

.field public A06:LX/4Nb;

.field public A07:LX/7uz;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/ExecutorService;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/4bq;

.field public final A0D:LX/4cd;

.field public final A0E:LX/4ad;

.field public final A0F:LX/4ck;

.field public final A0G:LX/4cc;

.field public final A0H:LX/Na8;

.field public final A0I:LX/Neb;

.field public final A0J:LX/Mqy;

.field public final A0K:LX/Mxt;

.field public final A0L:LX/4Lg;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0U:Lkotlin/jvm/functions/Function1;

.field public final A0V:Lkotlin/jvm/functions/Function1;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/os/HandlerThread;

.field public final A0e:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0f:LX/4br;

.field public final A0g:LX/hdo;

.field public final A0h:LX/4bw;

.field public final A0i:LX/1kp;

.field public volatile A0j:LX/4bu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1pe;->A0n:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, LX/1pe;->A0o:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4br;LX/Ia7;LX/hdo;LX/4bq;LX/4ad;LX/Na8;LX/Neb;LX/Mqy;LX/Mxt;LX/4Nb;LX/3rl;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIZZZZZ)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/1pe;->A0g:LX/hdo;

    .line 11
    iput-object p2, p0, LX/1pe;->A0f:LX/4br;

    .line 13
    iput-object p3, p0, LX/1pe;->A01:LX/Ia7;

    .line 15
    move/from16 v0, p21

    .line 17
    iput-boolean v0, p0, LX/1pe;->A0Y:Z

    .line 19
    iput-object p6, p0, LX/1pe;->A0E:LX/4ad;

    .line 21
    move/from16 v0, p22

    .line 23
    iput-boolean v0, p0, LX/1pe;->A0X:Z

    .line 25
    move/from16 v0, p16

    .line 27
    iput v0, p0, LX/1pe;->A0b:I

    .line 29
    iput-object p9, p0, LX/1pe;->A0J:LX/Mqy;

    .line 31
    move/from16 v0, p23

    .line 33
    iput-boolean v0, p0, LX/1pe;->A0Z:Z

    .line 35
    move/from16 v0, p24

    .line 37
    iput-boolean v0, p0, LX/1pe;->A0a:Z

    .line 39
    move-object/from16 v0, p10

    .line 41
    iput-object v0, p0, LX/1pe;->A0K:LX/Mxt;

    .line 43
    iput-object p7, p0, LX/1pe;->A0H:LX/Na8;

    .line 45
    move-object/from16 v0, p14

    .line 47
    iput-object v0, p0, LX/1pe;->A0U:Lkotlin/jvm/functions/Function1;

    .line 49
    move-object/from16 v0, p13

    .line 51
    iput-object v0, p0, LX/1pe;->A0N:Ljava/util/Set;

    .line 53
    move-object/from16 v0, p15

    .line 55
    iput-object v0, p0, LX/1pe;->A0V:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/1pe;->A0B:Landroid/content/Context;

    .line 66
    iput-object p8, p0, LX/1pe;->A0I:LX/Neb;

    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, LX/1pe;->A0M:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    iput-object v0, p0, LX/1pe;->A08:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 84
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    iput-object v0, p0, LX/1pe;->A0O:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    iput-object v0, p0, LX/1pe;->A0P:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 98
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    iput-object v0, p0, LX/1pe;->A0Q:Ljava/util/Set;

    .line 103
    iput-object p5, p0, LX/1pe;->A02:LX/4bq;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 107
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    iput-object v0, p0, LX/1pe;->A0R:Ljava/util/Set;

    .line 112
    new-instance v0, LX/4bq;

    .line 114
    invoke-direct {v0}, LX/4bq;-><init>()V

    .line 117
    iput-object v0, p0, LX/1pe;->A0C:LX/4bq;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    iput-object v0, p0, LX/1pe;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    iput-object v0, p0, LX/1pe;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    move/from16 v0, p25

    .line 135
    iput-boolean v0, p0, LX/1pe;->A0W:Z

    .line 137
    move-object/from16 v3, p11

    .line 139
    iput-object v3, p0, LX/1pe;->A06:LX/4Nb;

    .line 141
    new-instance v0, LX/4bu;

    .line 143
    invoke-direct {v0, v3}, LX/4bu;-><init>(LX/4Nb;)V

    .line 146
    iput-object v0, p0, LX/1pe;->A0j:LX/4bu;

    .line 148
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 150
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 153
    iput-object v0, p0, LX/1pe;->A0e:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 155
    move/from16 v4, p20

    .line 157
    iput v4, p0, LX/1pe;->A0c:I

    .line 159
    new-instance v2, LX/4bw;

    .line 161
    invoke-direct {v2}, LX/4bw;-><init>()V

    .line 164
    iput-object v2, p0, LX/1pe;->A0h:LX/4bw;

    .line 166
    iget-boolean v1, p0, LX/1pe;->A0Y:Z

    .line 168
    const/4 v0, 0x1

    .line 169
    move/from16 v5, p18

    .line 171
    if-le v4, v0, :cond_0

    .line 173
    new-instance v0, LX/4bx;

    .line 175
    invoke-direct {v0, v1, v5}, LX/4bx;-><init>(ZI)V

    .line 178
    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 181
    move-result-object v0

    .line 182
    :goto_0
    if-nez v0, :cond_1

    .line 184
    invoke-static {}, LX/5B5;->A07()V

    .line 187
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_0
    new-instance v0, LX/9Js;

    .line 194
    invoke-direct {v0, v1, v5}, LX/9Js;-><init>(ZI)V

    .line 197
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iput-object v0, p0, LX/1pe;->A09:Ljava/util/concurrent/ExecutorService;

    .line 204
    invoke-static {v3, v0}, LX/4ca;->A00(LX/4Nb;Ljava/util/concurrent/ExecutorService;)V

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 214
    new-instance v0, LX/4cc;

    .line 216
    invoke-direct {v0, v1, v2}, LX/4cc;-><init>(Landroid/os/Looper;LX/4bw;)V

    .line 219
    iput-object v0, p0, LX/1pe;->A0G:LX/4cc;

    .line 221
    new-instance v0, LX/4cd;

    .line 223
    move-object/from16 v1, p12

    .line 225
    invoke-direct {v0, p0, v1}, LX/4cd;-><init>(LX/1pe;LX/3rl;)V

    .line 228
    iput-object v0, p0, LX/1pe;->A0D:LX/4cd;

    .line 230
    sget-boolean v0, LX/4cg;->A03:Z

    .line 232
    new-instance v0, LX/4ch;

    .line 234
    invoke-direct {v0}, LX/4ch;-><init>()V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 240
    const-string v1, "Image Cache Background"

    .line 242
    new-instance v0, Landroid/os/HandlerThread;

    .line 244
    move/from16 v2, p19

    .line 246
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 249
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 252
    iput-object v0, p0, LX/1pe;->A0d:Landroid/os/HandlerThread;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 257
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_2

    .line 263
    new-instance v1, LX/4ci;

    .line 265
    invoke-direct {v1, p0}, LX/4ci;-><init>(LX/1pe;)V

    .line 268
    new-instance v0, LX/4cj;

    .line 270
    invoke-direct {v0, v2, v1}, LX/4cj;-><init>(Landroid/os/Looper;LX/4ci;)V

    .line 273
    iput-object v0, p0, LX/1pe;->A0L:LX/4Lg;

    .line 275
    invoke-static {p6}, LX/4ck;->A00(LX/4ad;)LX/4ck;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/1pe;->A0F:LX/4ck;

    .line 281
    invoke-static {v3}, LX/4cl;->A00(LX/4Nb;)Z

    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LX/1pe;->A0A:Z

    .line 287
    new-instance v0, LX/4cm;

    .line 289
    move/from16 v1, p17

    .line 291
    invoke-direct {v0, p0, v1}, LX/4cm;-><init>(LX/1pe;I)V

    .line 294
    iput-object v0, p0, LX/1pe;->A0i:LX/1kp;

    .line 296
    return-void

    .line 297
    :cond_2
    const-string/jumbo v0, "looper cannot be null"

    .line 300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1
.end method

.method public static final A00(LX/1pe;Ljava/lang/String;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/1pe;->A0D:LX/4cd;

    .line 2
    invoke-virtual {v0}, LX/4cd;->A02()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/Ryl;

    .line 28
    invoke-interface {v0, p1}, LX/Ryl;->EQI(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 41
    move-result v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Igl;

    .line 63
    invoke-interface {v0, p1}, LX/Igl;->C2h(Ljava/lang/String;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_3
    const-wide/16 v0, -0x1

    .line 90
    return-wide v0
.end method

.method public static final A01()LX/1pe;
    .locals 2

    .line 0
    sget-object v1, LX/1pe;->A0n:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1pe;->A0q:LX/1pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2rD;
    .locals 6

    .line 0
    invoke-interface {p1}, LX/IAD;->BdX()LX/0vU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "IgImageInfra.fetch: type "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " isPrefetch "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " source: "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v4, 0x1

    .line 43
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const v0, -0xeb26c5e

    .line 52
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 55
    :cond_0
    :try_start_0
    new-instance v2, LX/1kK;

    .line 57
    invoke-direct {v2}, LX/1kK;-><init>()V

    .line 60
    const-string v1, "IgImageInfra.buildRequest"

    .line 62
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const v0, -0x2e84ebd

    .line 71
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    .line 77
    move-result-object v3

    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v3, LX/4cx;->A02:I

    .line 81
    invoke-virtual {v3, v2}, LX/4cx;->A03(LX/9g1;)V

    .line 84
    iput-boolean p3, v3, LX/4cx;->A0Q:Z

    .line 86
    iput-boolean p4, v3, LX/4cx;->A0X:Z

    .line 88
    const-string v1, "IgImageInfra.queue"

    .line 90
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    const v0, 0xe7f5ec6

    .line 99
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :cond_2
    :try_start_2
    invoke-virtual {v3}, LX/4cx;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const v0, 0x6ea1fb68

    .line 114
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :cond_3
    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    const v0, -0x117fc9db

    .line 126
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 129
    :cond_4
    const-string v1, "IgImageInfra.awaitResult"

    .line 131
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    const v0, -0x3d0e46b1

    .line 140
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v2}, LX/1kK;->A00()LX/2rD;

    .line 146
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :try_start_6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    const v0, 0x247d2e8

    .line 156
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    const v0, -0x1e10b18a

    .line 168
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 171
    :cond_7
    return-object v1

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 179
    const v0, -0x46fab08d

    .line 182
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const v0, 0x35d15cf2

    .line 193
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 196
    :cond_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    :catchall_2
    move-exception v1

    .line 198
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 204
    const v0, 0x312def8d

    .line 207
    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 210
    :cond_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 211
    :catchall_3
    move-exception v1

    .line 212
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 218
    const v0, -0x1821a267

    .line 221
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 224
    :cond_a
    throw v1
.end method

.method public static final A03(LX/1pe;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1pe;->A0E:LX/4ad;

    .line 2
    iget-boolean v0, v0, LX/4ad;->A06:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 8
    iget v2, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 10
    iget v1, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 12
    const-string v0, "_"

    .line 14
    invoke-static {p0, v0, v0, v2, v1}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public static final A04(LX/1pe;Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1mM;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    invoke-interface {p1}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 20
    iget-object v0, p0, LX/1pe;->A0E:LX/4ad;

    .line 22
    iget-boolean v0, v0, LX/4ad;->A06:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0, v1}, LX/1pe;->A03(LX/1pe;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "emoji-sprite-sheet:/"

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "emoji:/"

    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/8oi;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pe;->A0j:LX/4bu;

    .line 2
    iget-object v0, v0, LX/4bu;->A0F:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, LX/1pe;->A0M:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/1pe;->A08:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v1, p0, LX/1pe;->A08:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    iput-object v0, p0, LX/1pe;->A08:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public static final A06(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    sget-object v3, LX/1pe;->A0p:LX/4dd;

    .line 2
    if-eqz v3, :cond_1

    .line 4
    sget-boolean v0, LX/1pe;->A0r:Z

    .line 6
    const/16 v1, 0x22

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, v3, LX/4dd;->A00:Landroid/os/Handler;

    .line 31
    iget-object v1, v3, LX/4dd;->A01:LX/1ok;

    .line 33
    new-instance v0, LX/5SG;

    .line 35
    invoke-direct {v0, p0, v1}, LX/5SG;-><init>(Landroid/graphics/Bitmap;LX/1ok;)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public static final A07(Landroid/graphics/Bitmap;LX/1pe;LX/8pn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1pe;->A07:LX/7uz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, v0, LX/7uz;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v3}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iget-object v0, v0, LX/1xL;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    if-nez p5, :cond_1

    .line 26
    if-eqz p2, :cond_1

    .line 28
    if-nez p0, :cond_1

    .line 30
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x81111f00075bb1L

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v3}, LX/Je8;->A00(Lcom/instagram/common/session/UserSession;)LX/Je8;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, p2, p3, p4}, LX/Je8;->A02(Landroid/graphics/Bitmap;LX/8pn;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static final A08(LX/Ign;LX/1pe;)V
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-object v0, v9, LX/1pe;->A0M:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v9, LX/1pe;->A08:Ljava/util/Map;

    .line 7
    move-object/from16 v2, p0

    .line 9
    invoke-interface {v2}, LX/Ign;->BZI()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_3

    .line 19
    iget-object v3, v9, LX/1pe;->A01:LX/Ia7;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v3, v1}, LX/Ia7;->EcV(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 30
    :cond_0
    check-cast v8, LX/1mO;

    .line 32
    invoke-virtual {v8, v2}, LX/1mO;->A0I(LX/Ign;)V

    .line 35
    iget-object v7, v9, LX/1pe;->A01:LX/Ia7;

    .line 37
    if-eqz v7, :cond_1

    .line 39
    iget-object v1, v9, LX/1pe;->A0e:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 41
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-interface {v2}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    move-result-object v1

    .line 49
    iget-wide v3, v8, LX/1mO;->A0K:J

    .line 51
    sub-long/2addr v5, v3

    .line 52
    invoke-interface {v7, v1, v5, v6}, LX/Ia7;->EcQ(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 55
    :cond_1
    invoke-interface {v2}, LX/Ign;->EPs()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    iget-object v1, v9, LX/1pe;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    move-result v2

    .line 67
    iget-object v1, v8, LX/1mO;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    :cond_2
    :goto_0
    invoke-static {v9}, LX/1pe;->A0B(LX/1pe;)V

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_3
    invoke-direct {v9, v2}, LX/1pe;->A0H(LX/Ign;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    iget-object v4, v9, LX/1pe;->A01:LX/Ia7;

    .line 85
    if-eqz v4, :cond_a

    .line 87
    invoke-interface {v2}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v2, "memory"

    .line 94
    const-string v1, "SUCCESS"

    .line 96
    invoke-interface {v4, v3, v2, v1}, LX/Ia7;->EcS(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_4
    invoke-interface {v2}, LX/Ign;->ERG()Z

    .line 104
    move-result v21

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v21, :cond_5

    .line 108
    invoke-interface {v2}, LX/Ign;->Cy7()LX/3cP;

    .line 111
    move-result-object v13

    .line 112
    :cond_5
    iget-object v10, v9, LX/1pe;->A06:LX/4Nb;

    .line 114
    invoke-interface {v2}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v2}, LX/Ign;->CND()Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v2}, LX/Ign;->Bvk()Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    if-nez v14, :cond_6

    .line 128
    invoke-static {v9, v12}, LX/1pe;->A04(LX/1pe;Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    :cond_6
    invoke-interface {v2}, LX/Ign;->DEP()I

    .line 135
    move-result v17

    .line 136
    invoke-interface {v2}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->C3K()Ljava/util/List;

    .line 143
    move-result-object v16

    .line 144
    iget-object v3, v9, LX/1pe;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    move-result v18

    .line 150
    invoke-interface {v2}, LX/Ign;->DQc()Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    invoke-interface {v2}, LX/Ign;->EPs()Z

    .line 157
    move-result v22

    .line 158
    invoke-interface {v2}, LX/Ign;->EIi()Z

    .line 161
    move-result v23

    .line 162
    invoke-interface {v2}, LX/Ign;->EVj()Z

    .line 165
    move-result p0

    .line 166
    iget-object v8, v9, LX/1pe;->A0e:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 168
    invoke-interface {v2}, LX/Ign;->Dpz()I

    .line 171
    move-result v19

    .line 172
    invoke-interface {v2}, LX/Ign;->Dph()I

    .line 175
    move-result v20

    .line 176
    invoke-interface {v2}, LX/Ign;->EPu()Z

    .line 179
    move-result p1

    .line 180
    new-instance v7, LX/1mO;

    .line 182
    invoke-direct/range {v7 .. v25}, LX/1mO;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/1pe;LX/4Nb;Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)V

    .line 185
    invoke-virtual {v7, v2}, LX/1mO;->A0I(LX/Ign;)V

    .line 188
    sget-object v3, LX/1nC;->A02:LX/1nD;

    .line 190
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    sget-object v6, LX/1nC;->A01:LX/1nC;

    .line 193
    if-nez v6, :cond_7

    .line 195
    new-instance v6, LX/1nC;

    .line 197
    invoke-direct {v6}, LX/1nC;-><init>()V

    .line 200
    sput-object v6, LX/1nC;->A01:LX/1nC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_7
    :try_start_2
    monitor-exit v3

    .line 203
    invoke-interface {v2}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, LX/IAD;->DlG()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2}, LX/Ign;->DQc()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 223
    iget-object v2, v6, LX/1nC;->A00:LX/Esp;

    .line 225
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/9hq;

    .line 231
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v2, v9, LX/1pe;->A08:Ljava/util/Map;

    .line 236
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v2, v9, LX/1pe;->A0O:Ljava/util/Set;

    .line 241
    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 251
    sget-object v3, LX/4ho;->A00:LX/4ho;

    .line 253
    const-string v2, "ig_image_infra"

    .line 255
    const-string v1, "has_duplicate_url"

    .line 257
    invoke-virtual {v3, v2, v1, v4}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    :cond_8
    if-nez v22, :cond_9

    .line 262
    iget-object v1, v9, LX/1pe;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 267
    move-result v2

    .line 268
    iget-object v1, v7, LX/1mO;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 273
    :cond_9
    iget-object v1, v9, LX/1pe;->A02:LX/4bq;

    .line 275
    iget-object v1, v1, LX/4bq;->A00:Ljava/util/List;

    .line 277
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v1, v9, LX/1pe;->A01:LX/Ia7;

    .line 282
    if-eqz v1, :cond_2

    .line 284
    invoke-interface {v1, v12}, LX/Ia7;->EcH(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 287
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :cond_a
    :goto_1
    monitor-exit v0

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    :catchall_1
    move-exception v1

    .line 295
    monitor-exit v0

    .line 296
    throw v1
.end method

.method public static final A09(LX/Ign;LX/1pe;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/1pe;->A0M:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p1, LX/1pe;->A08:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, LX/Ign;->BZI()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1mO;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, LX/1mO;->A0J(LX/Ign;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public static final A0A(LX/pnT;)V
    .locals 2

    .line 0
    sget-object v1, LX/1pe;->A0n:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1pe;->A0q:LX/1pe;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LX/1pe;->A0o:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    invoke-interface {p0, v0}, LX/pnT;->FQH(LX/1pe;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public static final A0B(LX/1pe;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, LX/1pe;->A0C(LX/1pe;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, LX/1pe;->A0L:LX/4Lg;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 34
    return-void
.end method

.method public static final A0C(LX/1pe;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1pe;->A0M:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v6, p0, LX/1pe;->A0c:I

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-gt v6, v0, :cond_1

    .line 9
    iget-object v0, p0, LX/1pe;->A03:LX/1mO;

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget-object v2, p0, LX/1pe;->A0C:LX/4bq;

    .line 15
    iget-object v1, v2, LX/4bq;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v2}, LX/4bq;->A00()LX/1mO;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    move-object v3, v4

    .line 30
    :cond_0
    iput-object v3, p0, LX/1pe;->A03:LX/1mO;

    .line 32
    if-eqz v3, :cond_4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v4, p0, LX/1pe;->A0Q:Ljava/util/Set;

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v0, v6, :cond_4

    .line 43
    iget-object v2, p0, LX/1pe;->A0C:LX/4bq;

    .line 45
    iget-object v1, v2, LX/4bq;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    invoke-virtual {v2}, LX/4bq;->A00()LX/1mO;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, LX/1pe;->A01:LX/Ia7;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v0, v3, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    invoke-interface {v1, v0}, LX/Ia7;->EcK(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 74
    :cond_2
    iget-object v2, p0, LX/1pe;->A09:Ljava/util/concurrent/ExecutorService;

    .line 76
    iget-object v1, v3, LX/1mO;->A0k:LX/1pe;

    .line 78
    new-instance v0, LX/1vZ;

    .line 80
    invoke-direct {v0, v3, v1}, LX/1vZ;-><init>(LX/1mO;LX/1pe;)V

    .line 83
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, LX/1pe;->A01:LX/Ia7;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iget-object v0, v3, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    invoke-interface {v1, v0}, LX/Ia7;->EcK(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 99
    :cond_3
    iget-object v2, p0, LX/1pe;->A09:Ljava/util/concurrent/ExecutorService;

    .line 101
    iget-object v1, v3, LX/1mO;->A0k:LX/1pe;

    .line 103
    new-instance v0, LX/1vZ;

    .line 105
    invoke-direct {v0, v3, v1}, LX/1vZ;-><init>(LX/1mO;LX/1pe;)V

    .line 108
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_4
    :goto_2
    iget-object v4, p0, LX/1pe;->A0P:Ljava/util/Set;

    .line 113
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 116
    move-result v1

    .line 117
    iget v0, p0, LX/1pe;->A0b:I

    .line 119
    if-ge v1, v0, :cond_6

    .line 121
    iget-object v2, p0, LX/1pe;->A02:LX/4bq;

    .line 123
    iget-object v1, v2, LX/4bq;->A00:Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 131
    invoke-virtual {v2}, LX/4bq;->A00()LX/1mO;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 145
    if-eqz v0, :cond_5

    .line 147
    sget-object v2, LX/1kc;->A01:LX/8YO;

    .line 149
    if-eqz v2, :cond_5

    .line 151
    :goto_3
    iget-object v1, v3, LX/1mO;->A0k:LX/1pe;

    .line 153
    new-instance v0, LX/1nE;

    .line 155
    invoke-direct {v0, v3, v1}, LX/1nE;-><init>(LX/1mO;LX/1pe;)V

    .line 158
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 165
    move-result-object v2

    .line 166
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_6
    monitor-exit v5

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5

    .line 171
    throw v0
.end method

.method public static final A0D(LX/1pe;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/1pe;->A0G:LX/4cc;

    .line 20
    const v0, 0x3c184847

    .line 23
    invoke-virtual {v1, p1, v0}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    .line 26
    return-void
.end method

.method public static final A0E(LX/1pe;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LX/Fu2;

    .line 26
    invoke-direct {v0, p1}, LX/Fu2;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-interface {p0, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p1}, LX/1pe;->A0D(LX/1pe;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public static final A0F(LX/1pe;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1pe;->A0M:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1pe;->A08:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1mO;

    .line 29
    iget-object v0, v4, LX/1mO;->A0S:Ljava/util/Collection;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/Ign;

    .line 53
    invoke-interface {v0}, LX/Ign;->DQc()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Ign;

    .line 83
    invoke-virtual {v4, v0}, LX/1mO;->A0J(LX/Ign;)V

    .line 86
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_3
    monitor-exit v5

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v5

    .line 91
    throw v0
.end method

.method public static final A0G(LX/1pe;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/1pe;->A0M:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1pe;->A08:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1mO;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LX/2vu;->A03:LX/2vu;

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    sget-object v0, LX/2vu;->A04:LX/2vu;

    .line 21
    :goto_1
    invoke-virtual {v1, v0}, LX/1mO;->A0H(LX/2vu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method private final A0H(LX/Ign;)Z
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-interface {v6}, LX/Ign;->DOs()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 9
    sget-boolean v0, LX/1pe;->A0l:Z

    .line 11
    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v6}, LX/Ign;->ERG()Z

    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v6}, LX/Ign;->Cy7()LX/3cP;

    .line 23
    move-result-object v18

    .line 24
    :goto_0
    move-object/from16 v0, p0

    .line 26
    iget-object v8, v0, LX/1pe;->A0I:LX/Neb;

    .line 28
    invoke-interface {v6}, LX/Ign;->CND()Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v6}, LX/Ign;->Cb6()I

    .line 35
    move-result v15

    .line 36
    invoke-interface {v6}, LX/Ign;->BsO()F

    .line 39
    move-result v14

    .line 40
    invoke-interface {v6}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 47
    move-result-object v19

    .line 48
    move-object/from16 v16, v8

    .line 50
    move/from16 v20, v14

    .line 52
    move/from16 v21, v15

    .line 54
    move-object/from16 v17, v4

    .line 56
    invoke-interface/range {v16 .. v21}, LX/Neb;->BIu(Lcom/instagram/common/typedurl/ImageCacheKey;LX/3cP;Ljava/lang/String;FI)LX/1xI;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 62
    invoke-interface {v6}, LX/Ign;->EVF()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_7

    .line 68
    invoke-interface {v6}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 78
    iget-object v7, v0, LX/1pe;->A0E:LX/4ad;

    .line 80
    iget-object v3, v7, LX/4ad;->A03:Ljava/util/Set;

    .line 82
    invoke-interface {v6}, LX/Ign;->DQc()Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 92
    iget-boolean v3, v7, LX/4ad;->A07:Z

    .line 94
    if-eqz v3, :cond_7

    .line 96
    if-eq v5, v1, :cond_0

    .line 98
    invoke-interface {v5}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 104
    :cond_0
    iget-object v5, v0, LX/1pe;->A0F:LX/4ck;

    .line 106
    invoke-virtual {v5, v4}, LX/4ck;->A04(Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 109
    iget-boolean v3, v7, LX/4ad;->A09:Z

    .line 111
    if-eqz v3, :cond_7

    .line 113
    iget-boolean v3, v5, LX/4ck;->A02:Z

    .line 115
    if-eqz v3, :cond_7

    .line 117
    iget-object v3, v5, LX/4ck;->A01:LX/0Km;

    .line 119
    invoke-static {v3, v5, v4}, LX/4ck;->A01(LX/0Km;LX/4ck;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_7

    .line 125
    invoke-interface {v1}, LX/IAD;->DlG()Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    iget-boolean v3, v7, LX/4ad;->A0B:Z

    .line 131
    if-eqz v3, :cond_8

    .line 133
    iget v5, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 135
    :goto_1
    iget-boolean v3, v7, LX/4ad;->A05:Z

    .line 137
    move-object v10, v11

    .line 138
    if-eqz v3, :cond_1

    .line 140
    move-object v10, v4

    .line 141
    :cond_1
    move/from16 v16, v5

    .line 143
    invoke-interface/range {v8 .. v16}, LX/Neb;->DBO(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/3cP;Ljava/lang/String;Ljava/lang/String;FII)LX/1xI;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 149
    :cond_2
    sget-boolean v4, LX/1pe;->A0m:Z

    .line 151
    if-eqz v4, :cond_4

    .line 153
    invoke-interface {v6}, LX/Ign;->Bs9()Ljava/lang/ref/WeakReference;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_4

    .line 159
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/Ga2;

    .line 165
    if-eqz v8, :cond_4

    .line 167
    new-instance v7, LX/UnH;

    .line 169
    invoke-direct {v7}, LX/UnH;-><init>()V

    .line 172
    invoke-interface {v6}, LX/Ign;->DEP()I

    .line 175
    move-result v4

    .line 176
    iput v4, v7, LX/UnH;->A02:I

    .line 178
    iget v4, v3, LX/1xI;->A01:I

    .line 180
    iput v4, v7, LX/UnH;->A00:I

    .line 182
    iput v4, v7, LX/UnH;->A01:I

    .line 184
    invoke-interface {v6}, LX/Ign;->Bvk()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_3

    .line 190
    invoke-interface {v6}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v0, v4}, LX/1pe;->A04(LX/1pe;Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    :cond_3
    invoke-static {v0, v4}, LX/1pe;->A00(LX/1pe;Ljava/lang/String;)J

    .line 201
    move-result-wide v4

    .line 202
    iput-wide v4, v7, LX/UnH;->A03:J

    .line 204
    invoke-interface {v6}, LX/Ign;->BZI()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v7, LX/UnH;->A05:Ljava/lang/String;

    .line 210
    const-string/jumbo v4, "memory"

    .line 213
    iput-object v4, v7, LX/UnH;->A07:Ljava/lang/String;

    .line 215
    invoke-interface {v6}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v7, LX/UnH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 221
    invoke-interface {v8, v7}, LX/Ga2;->GE5(LX/UnH;)V

    .line 224
    :cond_4
    invoke-interface {v6}, LX/Ign;->DEP()I

    .line 227
    move-result v14

    .line 228
    iget v15, v3, LX/1xI;->A01:I

    .line 230
    iget-boolean v7, v0, LX/1pe;->A0A:Z

    .line 232
    invoke-interface {v6}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v6}, LX/Ign;->EPu()Z

    .line 239
    move-result v19

    .line 240
    iget-object v4, v0, LX/1pe;->A06:LX/4Nb;

    .line 242
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 245
    move-result-object v8

    .line 246
    const-wide v4, 0x8109bc000c3713L

    .line 251
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 253
    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 256
    move-result v5

    .line 257
    const/4 v4, 0x1

    .line 258
    if-eqz v5, :cond_5

    .line 260
    invoke-interface {v6}, LX/Ign;->DQc()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_5

    .line 266
    const-string v5, "direct_thread"

    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    move-result v5

    .line 272
    const/16 v20, 0x1

    .line 274
    if-eq v5, v4, :cond_6

    .line 276
    :cond_5
    const/16 v20, 0x0

    .line 278
    :cond_6
    invoke-interface {v6}, LX/Ign;->Dpz()I

    .line 281
    move-result v16

    .line 282
    invoke-interface {v6}, LX/Ign;->Dph()I

    .line 285
    move-result v17

    .line 286
    iget-object v12, v0, LX/1pe;->A0B:Landroid/content/Context;

    .line 288
    move/from16 v18, v7

    .line 290
    invoke-static/range {v12 .. v20}, LX/1mR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_a

    .line 296
    iget v5, v3, LX/1xI;->A00:I

    .line 298
    invoke-interface {v6}, LX/Ign;->D2d()Ljava/lang/ref/WeakReference;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_7

    .line 304
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LX/Na7;

    .line 310
    if-eqz v4, :cond_7

    .line 312
    new-instance v1, LX/pwp;

    .line 314
    invoke-direct {v1, v6, v4, v3, v5}, LX/pwp;-><init>(LX/Ign;LX/Na7;LX/1xI;I)V

    .line 317
    invoke-static {v0, v1}, LX/1pe;->A0D(LX/1pe;Ljava/lang/Runnable;)V

    .line 320
    :cond_7
    return v2

    .line 321
    :cond_8
    const/4 v5, -0x1

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_9
    move-object/from16 v18, v11

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_a
    iget-object v8, v0, LX/1pe;->A01:LX/Ia7;

    .line 330
    if-eqz v8, :cond_b

    .line 332
    iget-object v5, v3, LX/1xI;->A03:Landroid/graphics/Bitmap;

    .line 334
    if-eqz v5, :cond_e

    .line 336
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    move-result v2

    .line 340
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    move-result v7

    .line 344
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 347
    move-result v5

    .line 348
    :goto_2
    invoke-interface {v8, v1, v2, v7, v5}, LX/Ia7;->EcB(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 351
    :cond_b
    invoke-interface {v6}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_c

    .line 357
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LX/9g1;

    .line 363
    if-eqz v9, :cond_c

    .line 365
    iget-object v5, v3, LX/1xI;->A03:Landroid/graphics/Bitmap;

    .line 367
    iget v8, v3, LX/1xI;->A00:I

    .line 369
    iget-object v7, v3, LX/1xI;->A05:Ljava/lang/String;

    .line 371
    iget-object v2, v3, LX/1xI;->A04:LX/1wK;

    .line 373
    invoke-interface {v6}, LX/Ign;->DEP()I

    .line 376
    move-result v20

    .line 377
    const-string/jumbo v16, "memory"

    .line 380
    new-instance v13, LX/2rD;

    .line 382
    move-object/from16 v17, v7

    .line 384
    move/from16 v18, v8

    .line 386
    move/from16 v19, v15

    .line 388
    move-object v14, v5

    .line 389
    move-object v15, v2

    .line 390
    invoke-direct/range {v13 .. v20}, LX/2rD;-><init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;Ljava/lang/String;III)V

    .line 393
    invoke-static {v5}, LX/1pe;->A06(Landroid/graphics/Bitmap;)V

    .line 396
    new-instance v3, LX/2rF;

    .line 398
    invoke-direct {v3, v6, v9, v13}, LX/2rF;-><init>(LX/Ign;LX/9g1;LX/2rD;)V

    .line 401
    invoke-interface {v6}, LX/Ign;->B9g()Z

    .line 404
    move-result v2

    .line 405
    invoke-static {v0, v3, v2}, LX/1pe;->A0E(LX/1pe;Ljava/lang/Runnable;Z)V

    .line 408
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 412
    instance-of v2, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 414
    if-eqz v2, :cond_d

    .line 416
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 418
    iget-object v1, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 420
    :goto_3
    move-object v6, v0

    .line 421
    move-object v7, v11

    .line 422
    move-object v9, v1

    .line 423
    move v10, v4

    .line 424
    invoke-static/range {v5 .. v10}, LX/1pe;->A07(Landroid/graphics/Bitmap;LX/1pe;LX/8pn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    :cond_c
    return v4

    .line 428
    :cond_d
    const/4 v1, 0x0

    .line 429
    goto :goto_3

    .line 430
    :cond_e
    const/4 v5, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    goto :goto_2
.end method


# virtual methods
.method public final A0I(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, LX/1pe;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2rD;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LX/1pe;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2rD;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A0K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, LX/1pe;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2rD;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1pe;->A0g:LX/hdo;

    .line 6
    iget-object v1, p0, LX/1pe;->A0V:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, LX/4cx;

    .line 10
    invoke-direct {v0, v2, p1, p2, v1}, LX/4cx;-><init>(LX/hdo;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object v0
.end method

.method public final A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, LX/1pe;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2rD;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0N(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1pe;->A0D:LX/4cd;

    .line 6
    iget-object v1, v0, LX/4cd;->A03:LX/Ryl;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, LX/1pe;->A0O(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/Ryl;->EQI(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A0O(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pe;->A0V:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Fw;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/3Fw;->A02:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, LX/1pe;->A04(LX/1pe;Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0P(LX/Ign;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, LX/1pe;->A0L:LX/4Lg;

    .line 16
    new-instance v1, LX/ZuM;

    .line 18
    invoke-direct {v1, p1, p0}, LX/ZuM;-><init>(LX/Ign;LX/1pe;)V

    .line 21
    const v0, 0x3b78f69e

    .line 24
    invoke-virtual {v2, v1, v0}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p0}, LX/1pe;->A09(LX/Ign;LX/1pe;)V

    .line 31
    return-void
.end method

.method public final A0Q(LX/Ign;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v6, 0x1

    .line 6
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v1, "loadImage"

    .line 15
    const v0, 0x2f0958de

    .line 18
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 21
    :cond_0
    invoke-interface {p1}, LX/Ign;->BZI()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "il"

    .line 35
    invoke-static {v0, v1}, LX/1kX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v2, p0, LX/1pe;->A00:LX/8zd;

    .line 40
    if-eqz v2, :cond_9

    .line 42
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const v1, 0x3a37f603

    .line 51
    const-string v0, "IgImageInfraSlateCallback.onImageRequest"

    .line 53
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :cond_1
    :try_start_1
    iget-boolean v0, v2, LX/8zd;->A01:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5PE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    :goto_0
    iget-object v1, v2, LX/8zd;->A00:LX/4v5;

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-nez v11, :cond_3

    .line 86
    invoke-static {}, LX/5B5;->A07()V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    invoke-interface {p1}, LX/Ign;->CJL()Ljava/lang/Integer;

    .line 97
    move-result-object v10

    .line 98
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 100
    if-eq v10, v0, :cond_4

    .line 102
    sget-object v9, LX/1lC;->A04:LX/1lC;

    .line 104
    :goto_2
    const/4 v0, 0x1

    .line 105
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    move-result-wide v12

    .line 112
    new-instance v8, LX/1lK;

    .line 114
    invoke-direct/range {v8 .. v13}, LX/1lK;-><init>(LX/1lC;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 117
    iget-object v0, v1, LX/4v5;->A00:LX/Izn;

    .line 119
    invoke-interface {v0, v8}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-interface {p1}, LX/Ign;->EI6()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    sget-object v9, LX/1lC;->A03:LX/1lC;

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {p1}, LX/Ign;->EPs()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    sget-object v9, LX/1lC;->A06:LX/1lC;

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {p1}, LX/Ign;->ERG()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    sget-object v9, LX/1lC;->A05:LX/1lC;

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    sget-object v9, LX/1lC;->A02:LX/1lC;

    .line 152
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    :try_start_2
    move-exception v1

    .line 154
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 160
    const v0, 0xb2f0943

    .line 163
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 166
    :cond_8
    throw v1

    .line 167
    :goto_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 173
    const v0, 0x441be1fe

    .line 176
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 179
    :cond_9
    invoke-interface {p1}, LX/sAU;->ECc()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 185
    invoke-interface {p1}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/9g1;

    .line 197
    if-eqz v0, :cond_a

    .line 199
    new-instance v1, LX/Dfk;

    .line 201
    invoke-direct {v1, p1, v0}, LX/Dfk;-><init>(LX/Ign;LX/9g1;)V

    .line 204
    invoke-interface {p1}, LX/Ign;->B9g()Z

    .line 207
    move-result v0

    .line 208
    invoke-static {p0, v1, v0}, LX/1pe;->A0E(LX/1pe;Ljava/lang/Runnable;Z)V

    .line 211
    :cond_a
    invoke-static {p1}, LX/hDs;->A00(LX/sAU;)V

    .line 214
    goto/16 :goto_5

    .line 216
    :cond_b
    iget-object v5, p0, LX/1pe;->A01:LX/Ia7;

    .line 218
    if-eqz v5, :cond_c

    .line 220
    invoke-interface {p1}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {p1}, LX/Ign;->DQc()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-interface {p1}, LX/Ign;->EPs()Z

    .line 231
    move-result v0

    .line 232
    xor-int/lit8 v1, v0, 0x1

    .line 234
    invoke-interface {p1}, LX/Ign;->ERG()Z

    .line 237
    move-result v0

    .line 238
    invoke-interface {v5, v4, v2, v1, v0}, LX/Ia7;->HNo(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 241
    invoke-interface {p1}, LX/Ign;->ERH()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 247
    invoke-interface {v5, v4}, LX/Ia7;->EcX(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 250
    :cond_c
    invoke-interface {p1}, LX/Ign;->HGt()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 256
    iget-object v0, p0, LX/1pe;->A0I:LX/Neb;

    .line 258
    invoke-interface {v0, v3}, LX/Neb;->GXU(Ljava/lang/String;)V

    .line 261
    :cond_d
    invoke-interface {p1}, LX/Ign;->DOs()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11

    .line 267
    iget-object v1, p0, LX/1pe;->A01:LX/Ia7;

    .line 269
    if-eqz v1, :cond_e

    .line 271
    invoke-interface {p1}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, LX/Ia7;->EcI(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 278
    :cond_e
    invoke-direct {p0, p1}, LX/1pe;->A0H(LX/Ign;)Z

    .line 281
    move-result v2

    .line 282
    iget-object v1, p0, LX/1pe;->A01:LX/Ia7;

    .line 284
    if-eqz v1, :cond_f

    .line 286
    invoke-interface {p1}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, LX/Ia7;->EcN(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 293
    :cond_f
    if-eqz v2, :cond_11

    .line 295
    iget-object v3, p0, LX/1pe;->A01:LX/Ia7;

    .line 297
    if-eqz v3, :cond_10

    .line 299
    invoke-interface {p1}, LX/Ign;->Cdr()Lcom/instagram/common/typedurl/ImageUrl;

    .line 302
    move-result-object v2

    .line 303
    const-string/jumbo v1, "memory"

    .line 306
    const-string v0, "SUCCESS"

    .line 308
    invoke-interface {v3, v2, v1, v0}, LX/Ia7;->EcS(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :cond_10
    invoke-static {}, LX/1kX;->A00()V

    .line 314
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 320
    const v0, 0x3aec0a25

    .line 323
    goto :goto_6

    .line 324
    :cond_11
    :try_start_3
    invoke-interface {p1}, LX/Ign;->BLY()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 330
    invoke-static {p1, p0}, LX/1pe;->A08(LX/Ign;LX/1pe;)V

    .line 333
    goto :goto_4

    .line 334
    :cond_12
    iget-object v2, p0, LX/1pe;->A0L:LX/4Lg;

    .line 336
    new-instance v1, LX/1mL;

    .line 338
    invoke-direct {v1, p1, p0}, LX/1mL;-><init>(LX/Ign;LX/1pe;)V

    .line 341
    const v0, 0x3b78f69e

    .line 344
    invoke-virtual {v2, v1, v0}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    :goto_4
    invoke-static {}, LX/1kX;->A00()V

    .line 350
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 356
    const v0, -0x3b1234c7

    .line 359
    goto :goto_6

    .line 360
    :goto_5
    invoke-static {}, LX/1kX;->A00()V

    .line 363
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 369
    const v0, 0x1dd81130

    .line 372
    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 375
    :cond_13
    return-void

    .line 376
    :catchall_1
    move-exception v1

    .line 377
    invoke-static {}, LX/1kX;->A00()V

    .line 380
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 386
    const v0, 0x734546cc

    .line 389
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 392
    :cond_14
    throw v1
.end method

.method public final A0R(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v1, 0x3930790e

    .line 12
    const-string v0, "IgImageInfra.prefetch"

    .line 14
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-direct {p0, p1, v1, v0, v4}, LX/1pe;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2rD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const v0, -0x37518f7b

    .line 31
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const v0, 0xaf979f6

    .line 45
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 48
    :cond_2
    throw v1
.end method

.method public final A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/4cx;->A02:I

    .line 15
    iput-boolean v2, v1, LX/4cx;->A0Q:Z

    .line 17
    iput-boolean v2, v1, LX/4cx;->A0M:Z

    .line 19
    invoke-virtual {v1}, LX/4cx;->A02()V

    .line 22
    return-void
.end method

.method public final A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v0, "IgImageInfra.prefetch: source "

    .line 7
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const v0, -0x2e7d2bba

    .line 22
    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 25
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v4, v5}, LX/1pe;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2rD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const v0, -0x68d166c4

    .line 37
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const v0, -0x6dc4a782

    .line 51
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 54
    :cond_2
    throw v1
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, LX/1pe;->A0L:LX/4Lg;

    .line 16
    new-instance v1, LX/4S3;

    .line 18
    invoke-direct {v1, p0, p1}, LX/4S3;-><init>(LX/1pe;Ljava/lang/String;)V

    .line 21
    const v0, 0x3b78f69e

    .line 24
    invoke-virtual {v2, v1, v0}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1}, LX/1pe;->A0F(LX/1pe;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final HT1()V
    .locals 8

    .line 0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 2
    iget-object v0, p0, LX/1pe;->A0D:LX/4cd;

    .line 4
    invoke-virtual {v0}, LX/4cd;->A02()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Igl;

    .line 24
    invoke-interface {v4}, LX/Igl;->CbC()J

    .line 27
    move-result-wide v2

    .line 28
    long-to-double v0, v2

    .line 29
    mul-double/2addr v0, v6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {v4, v0, v1}, LX/Igl;->GyO(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, LX/1pe;->A05()V

    .line 41
    return-void
.end method

.method public final HT2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1pe;->A0D:LX/4cd;

    .line 2
    invoke-virtual {v0}, LX/4cd;->A02()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Igl;

    .line 22
    invoke-interface {v0}, LX/Igl;->clear()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, LX/1pe;->A05()V

    .line 29
    return-void
.end method
