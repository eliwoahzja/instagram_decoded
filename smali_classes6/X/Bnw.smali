.class public final LX/Bnw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/Bnw;

.field public static final A0C:LX/R6X;

.field public static final A0D:LX/2Qz;


# instance fields
.field public A00:LX/BvQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/SAY;

.field public final A03:LX/BoJ;

.field public final A04:LX/3zz;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:LX/Esp;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/R6X;

    invoke-direct {v0, v1}, LX/R6X;-><init>(I)V

    sput-object v0, LX/Bnw;->A0C:LX/R6X;

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A07:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v0

    sput-object v0, LX/Bnw;->A0D:LX/2Qz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bnw;->A01:Landroid/content/Context;

    const/16 v0, 0xc

    new-instance v1, LX/D7H;

    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    new-instance v0, LX/3zz;

    invoke-direct {v0, v1}, LX/3zz;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bnw;->A04:LX/3zz;

    const/16 v1, 0x64

    new-instance v0, LX/BoJ;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/Bnw;->A03:LX/BoJ;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Bnw;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Bnw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x29

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Bnw;->A09:LX/Esp;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    iput-object v0, p0, LX/Bnw;->A02:LX/SAY;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Bnw;->A05:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(Ljava/nio/channels/FileChannel;)J
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(Landroid/content/Context;)LX/Bnw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Bnw;

    invoke-direct {v0, p0}, LX/Bnw;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/Bnw;->A0B:LX/Bnw;

    :cond_0
    return-object v0
.end method

.method public static final declared-synchronized A02(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Lhi;LX/Bnw;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v7, p3

    monitor-enter v7

    :try_start_0
    iget-object v0, p3, LX/Bnw;->A00:LX/BvQ;

    move-object v6, p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    new-instance v1, LX/BuQ;

    invoke-direct {v1, p1}, LX/BuQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/BvQ;

    invoke-direct {v0, v2, v1}, LX/BvQ;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/BuQ;)V

    iput-object v0, p3, LX/Bnw;->A00:LX/BvQ;

    :cond_0
    iget-object v0, p3, LX/Bnw;->A04:LX/3zz;

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, LX/3zz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p3, LX/Bnw;->A03:LX/BoJ;

    const v0, -0x223dfc77

    invoke-static {v1, v10, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bx2;

    iget-object v2, p3, LX/Bnw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/Bnw;->A00:LX/BvQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/BvQ;->A02(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p3, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/lqw;

    invoke-direct {v0, v9, p3, v1}, LX/lqw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v0}, LX/BvQ;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    move/from16 v11, p5

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/Bx2;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "retimedavatar.webp"

    invoke-static {v9, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/Bx2;->A00:LX/piE;

    if-eqz p5, :cond_6

    instance-of v0, v0, LX/nUz;

    goto :goto_0

    :cond_6
    instance-of v0, v0, LX/qfs;

    :goto_0
    if-eqz v0, :cond_a

    iget-object v1, p3, LX/Bnw;->A00:LX/BvQ;

    if-eqz v1, :cond_7

    const-string v0, "DID_HIT_MEMORY_CACHE"

    invoke-static {v1, v9, v0}, LX/BvQ;->A00(LX/BvQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p3, LX/Bnw;->A00:LX/BvQ;

    if-eqz v2, :cond_8

    const-string v1, "memory"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v9, v1, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p3, v10}, LX/Bnw;->A07(LX/Bnw;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2}, LX/Lhi;->HHQ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/R6R;

    invoke-direct {v4, v3, p3, v10, v9}, LX/R6R;-><init>(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v3, p3, v9, v10}, LX/Bnw;->A04(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_b
    :try_start_1
    new-instance v8, LX/Bxk;

    invoke-direct {v8, p3, v10, v9}, LX/Bxk;-><init>(LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/Bxq;

    move-object v5, p0

    move/from16 p0, p6

    move/from16 p1, p7

    invoke-direct/range {v4 .. v13}, LX/Bxq;-><init>(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A03(LX/3sg;Lcom/instagram/common/session/UserSession;LX/Bnw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v7, p5

    invoke-virtual {p0, p5}, LX/3sg;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    if-eqz v0, :cond_0

    invoke-static {p2, p5}, LX/Bnw;->A07(LX/Bnw;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4La;

    sget-object v1, LX/JBi;->A00:LX/JBi;

    iget-object v0, v3, LX/Bnw;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/JBi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/R72;

    move p0, p7

    move/from16 p1, p8

    invoke-direct/range {v1 .. v10}, LX/R72;-><init>(LX/4La;LX/Bnw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/Bnw;->A00:LX/BvQ;

    if-eqz v1, :cond_1

    const-string v0, "FAIL"

    invoke-virtual {v1, p4, p6, v0}, LX/BvQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A04(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p1, LX/Bnw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lhi;

    :try_start_0
    iget-object v1, p0, LX/Bx2;->A00:LX/piE;

    instance-of v0, v1, LX/qfs;

    if-eqz v0, :cond_1

    check-cast v1, LX/qfs;

    invoke-interface {v1}, LX/qfs;->B19()LX/pzF;

    move-result-object v4

    invoke-static {p1, p3}, LX/Bnw;->A07(LX/Bnw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Bx2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Bnw;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sg;

    const-string v0, "_audio"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sg;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v0

    invoke-virtual {v0}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4La;

    invoke-virtual {v0}, LX/4La;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, p2, v3, v0}, LX/Lhi;->FWk(LX/pzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Bx2;->A01:Ljava/lang/String;

    invoke-interface {v2, v4, p2, v0}, LX/Lhi;->FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/nUz;

    if-eqz v0, :cond_2

    check-cast v1, LX/nUz;

    iget-object v0, v1, LX/nUz;->A00:LX/sap;

    invoke-interface {v2, v0}, LX/Lhi;->FN2(LX/sap;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/Bnx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2, p2}, LX/Lhi;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A05(LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v2, 0xc

    :goto_0
    const-wide/16 v10, 0x8

    add-long v8, v10, v2

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    invoke-virtual {v5, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "SOUN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Bnw;->A00(Ljava/nio/channels/FileChannel;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5}, LX/Bnw;->A00(Ljava/nio/channels/FileChannel;)J

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v4, p0, LX/Bnw;->A09:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sg;

    const-string v2, "_audio"

    invoke-static {p2, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/Bnw;->A06(LX/3sg;Ljava/lang/String;[B)Z

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sg;

    invoke-static {p2, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sg;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v0

    invoke-virtual {v0}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4La;

    invoke-virtual {v0}, LX/4La;->A00()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/Bnw;->A00(Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    add-long/2addr v10, v0

    add-long/2addr v2, v10

    goto :goto_0
.end method

.method public static final A06(LX/3sg;Ljava/lang/String;[B)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2}, LX/3sg;->A01(LX/3sg;LX/1oD;Ljava/lang/String;Z)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gu;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, LX/9Gu;->A03()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static final A07(LX/Bnw;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Bnw;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3sg;

    const-string v0, "_audio"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3sg;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object p0

    iget-object v0, p0, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4La;

    invoke-virtual {v0}, LX/4La;->A00()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)LX/sap;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, LX/Bnw;->A04:LX/3zz;

    invoke-virtual {v0, p1}, LX/3zz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Bnw;->A03:LX/BoJ;

    const v0, -0x1e18d9c2

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bx2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bx2;->A00:LX/piE;

    instance-of v0, v1, LX/nUz;

    if-eqz v0, :cond_1

    check-cast v1, LX/nUz;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/nUz;->A00:LX/sap;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1be

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get cached animated image for url: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    return-object v3
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/Bnw;->A0A(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;ZZZ)V
    .locals 10

    move-object v4, p2

    move-object v6, p3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/Bp2;

    move-object v5, p0

    move-object v3, p1

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, LX/Bp2;-><init>(Lcom/instagram/common/session/UserSession;LX/Lhi;LX/Bnw;Ljava/lang/String;ZZZ)V

    iget-boolean v0, p0, LX/Bnw;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/IqT;

    invoke-direct {v0, v2, p0}, LX/IqT;-><init>(LX/LbZ;LX/Bnw;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Bq2;

    invoke-direct {v0, v2, p0}, LX/Bq2;-><init>(LX/LbZ;LX/Bnw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    :cond_1
    invoke-interface {p2, p3}, LX/Lhi;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bnw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Bnw;->A04:LX/3zz;

    invoke-virtual {v0, p1}, LX/3zz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bnw;->A04:LX/3zz;

    invoke-virtual {v0, p1}, LX/3zz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Bnw;->A03:LX/BoJ;

    const v0, 0x17a633d8

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/Bnw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/Bnw;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bnw;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sg;

    invoke-virtual {v0, v2}, LX/3sg;->E4L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
