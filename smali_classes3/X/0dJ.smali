.class public final LX/0dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0j:Ljava/util/Set;

.field public static final A0k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0l:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0m:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Fb9;

.field public A03:LX/qFA;

.field public A04:LX/0eP;

.field public A05:LX/0d1;

.field public A06:LX/9TI;

.field public A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/0e4;

.field public final A0G:LX/0e1;

.field public final A0H:LX/0e5;

.field public final A0I:LX/0e6;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/TreeMap;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:[J

.field public volatile A0T:F

.field public volatile A0U:F

.field public volatile A0V:F

.field public volatile A0W:I

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:J

.field public volatile A0b:J

.field public volatile A0c:LX/0g4;

.field public volatile A0d:Ljava/lang/Boolean;

.field public volatile A0e:Ljava/lang/String;

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/0dJ;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0dJ;->A0j:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0dJ;->A0m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/qFA;LX/Kmv;LX/6nv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    .line 268435456
    const-string v2, "HeroPlayerInternalThread"

    .line 268435458
    const/4 v1, -0x2

    .line 268435459
    new-instance v0, Landroid/os/HandlerThread;

    .line 268435461
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 268435464
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 268435467
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435470
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 268435473
    move-result-object v2

    .line 268435474
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435477
    move-result-object v0

    .line 268435478
    new-instance v1, Landroid/os/Handler;

    .line 268435480
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435483
    new-instance v3, LX/AMP;

    .line 268435485
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435488
    const/4 v7, 0x0

    .line 268435489
    move-object v0, p0

    .line 268435490
    move-object v4, p1

    .line 268435491
    move-object v5, p2

    .line 268435492
    move-object v6, p3

    .line 268435493
    move-object v8, p4

    .line 268435494
    invoke-direct/range {v0 .. v8}, LX/0dJ;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/Fb9;LX/qFA;LX/Kmv;LX/6nv;LX/0d1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 268435497
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/Fb9;LX/qFA;LX/Kmv;LX/6nv;LX/0d1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0e1;

    invoke-direct {v0, p0}, LX/0e1;-><init>(LX/0dJ;)V

    iput-object v0, p0, LX/0dJ;->A0G:LX/0e1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0dJ;->A0K:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0dJ;->A0S:[J

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0dJ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/0e2;

    invoke-direct {v1}, LX/0e2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/0e3;->A0D:LX/0e3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0dJ;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0dJ;->A0N:Ljava/util/TreeMap;

    const-string v6, ""

    iput-object v6, p0, LX/0dJ;->A08:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0dJ;->A01:J

    iput-boolean v5, p0, LX/0dJ;->A0A:Z

    iput-boolean v5, p0, LX/0dJ;->A0B:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0dJ;->A0Y:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/0dJ;->A0U:F

    iput v2, p0, LX/0dJ;->A0T:F

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/0dJ;->A0d:Ljava/lang/Boolean;

    iput-wide v0, p0, LX/0dJ;->A0X:J

    iput-wide v0, p0, LX/0dJ;->A00:J

    iput-boolean v5, p0, LX/0dJ;->A0C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0dJ;->A09:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0dJ;->A0J:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0dJ;->A0L:Ljava/lang/Object;

    new-instance v0, LX/0e4;

    invoke-direct {v0}, LX/0e4;-><init>()V

    iput-object v0, p0, LX/0dJ;->A0F:LX/0e4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dJ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, p0, LX/0dJ;->A0e:Ljava/lang/String;

    iput-boolean v5, p0, LX/0dJ;->A0g:Z

    const-string v2, "Create HeroPlayer"

    new-array v1, v5, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    new-instance v0, LX/0e5;

    invoke-direct {v0, p1, p5, p8}, LX/0e5;-><init>(Landroid/os/Handler;LX/Kmv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/0dJ;->A0H:LX/0e5;

    new-instance v1, LX/0e6;

    invoke-direct {v1, p0, p8, v4}, LX/0e6;-><init>(LX/0dJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    iput-object v1, p0, LX/0dJ;->A0I:LX/0e6;

    iget-object v0, v0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_2

    iput-object p4, p0, LX/0dJ;->A03:LX/qFA;

    iput-object p7, p0, LX/0dJ;->A05:LX/0d1;

    iput-object p8, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, p0, LX/0dJ;->A0A:Z

    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0dJ;->A0A:Z

    iget-boolean v2, p0, LX/0dJ;->A0B:Z

    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v0, LX/6hA;->A6v:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v2, v0

    iput-boolean v2, p0, LX/0dJ;->A0B:Z

    new-instance v0, LX/0eF;

    invoke-direct {v0, p0}, LX/0eF;-><init>(LX/0dJ;)V

    iput-object v0, p0, LX/0dJ;->A06:LX/9TI;

    sget-object v0, LX/0dJ;->A0j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0eP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0dJ;->A04:LX/0eP;

    iput-object p3, p0, LX/0dJ;->A02:LX/Fb9;

    return-void

    :cond_2
    invoke-direct {p0, p3, p4, p6, p8}, LX/0dJ;->A02(LX/Fb9;LX/qFA;LX/6nv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/0dJ;)J
    .locals 6

    invoke-virtual {p0}, LX/0dJ;->A0a()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, v1, LX/0e2;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0e2;->A0s:Z

    if-nez v0, :cond_0

    iget-wide v0, v1, LX/0e2;->A0T:J

    sub-long v4, v2, v0

    :cond_0
    return-wide v4
.end method

.method public static A01(Landroid/os/Message;LX/0dJ;)V
    .locals 2

    iget-boolean v0, p1, LX/0dJ;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "what=%s trace=%s"

    invoke-static {p1, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0dJ;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private A02(LX/Fb9;LX/qFA;LX/6nv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    iput-object p2, p0, LX/0dJ;->A03:LX/qFA;

    new-instance v1, LX/AMt;

    invoke-direct {v1, p3}, LX/AMt;-><init>(LX/6nv;)V

    const/4 v2, 0x0

    new-instance v0, LX/0d1;

    invoke-direct {v0, v1, v2}, LX/0d1;-><init>(LX/Fyp;Z)V

    iput-object v0, p0, LX/0dJ;->A05:LX/0d1;

    iput-object p4, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, p0, LX/0dJ;->A0A:Z

    iget-boolean v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/0dJ;->A0A:Z

    iget-boolean v1, p0, LX/0dJ;->A0B:Z

    iget-object v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6v:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    or-int/2addr v1, v2

    iput-boolean v1, p0, LX/0dJ;->A0B:Z

    new-instance v0, LX/0eF;

    invoke-direct {v0, p0}, LX/0eF;-><init>(LX/0dJ;)V

    iput-object v0, p0, LX/0dJ;->A06:LX/9TI;

    sget-object v0, LX/0dJ;->A0j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0eP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0dJ;->A04:LX/0eP;

    iput-object p1, p0, LX/0dJ;->A02:LX/Fb9;

    iget-object v0, p0, LX/0dJ;->A0G:LX/0e1;

    iput-object p3, v0, LX/0e1;->A08:LX/6nv;

    return-void
.end method

.method public static A03(LX/0dJ;)V
    .locals 2

    iget-object v0, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dJ;->A0c:LX/0g4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    invoke-static {v1, v0}, LX/0g4;->A0F(LX/0g4;LX/0e2;)V

    :cond_0
    iget-object v1, p0, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    invoke-virtual {v1, v0}, LX/0e5;->GHf(LX/0e2;)V

    return-void
.end method

.method public static A04(LX/0dJ;IZZ)V
    .locals 9

    const-string v4, ""

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    invoke-static {p0, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, p0, LX/0dJ;->A0Z:J

    sget-object v0, LX/0dJ;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dJ;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dJ;->A0b:J

    iget-object v2, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    iget-wide v0, p0, LX/0dJ;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, p0, LX/0dJ;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v5, 0x1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez p2, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v7, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A05(LX/0dJ;LX/2Gg;LX/2Gk;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onVideoIssueDetected"

    invoke-static {p0, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7Q:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dJ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0dJ;->A0H:LX/0e5;

    new-instance v0, LX/2Gl;

    invoke-direct {v0, p1, p2, p3}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0e5;->GGh(LX/2Gl;)V

    return-void
.end method

.method public static A06(LX/0dJ;LX/2Gg;LX/2Gk;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onWarn"

    invoke-static {p0, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0dJ;->A0H:LX/0e5;

    new-instance v0, LX/2Gl;

    invoke-direct {v0, p1, p2, p3}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0e5;->GK5(LX/2Gl;)V

    return-void
.end method

.method public static A07(LX/0dJ;LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, p5

    invoke-static {p0, p3, v1, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9j:Z

    move-object v10, p4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0dJ;->A0c:LX/0g4;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e2;

    iget-object v0, p0, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e3;

    const-string v1, ""

    new-instance v0, LX/2Gl;

    invoke-direct {v0, p1, p2, p3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3, p4}, LX/0g4;->A0K(LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0dJ;->A0H:LX/0e5;

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0e2;

    iget-object v0, p0, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0e3;

    const-string v0, ""

    new-instance v7, LX/2Gl;

    invoke-direct {v7, p1, p2, p3, v0}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, LX/0e5;->FjM(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/0dJ;->A0L:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/0dJ;->A0c:LX/0g4;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e2;

    iget-object v0, p0, LX/0dJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e3;

    const-string v1, ""

    new-instance v0, LX/2Gl;

    invoke-direct {v0, p1, p2, p3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3, p4}, LX/0g4;->A0K(LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V

    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A08(LX/0dJ;LX/0e2;Z)V
    .locals 23

    move-object/from16 v11, p0

    iget-object v12, v11, LX/0dJ;->A0G:LX/0e1;

    move-object/from16 v10, p1

    invoke-static {v12, v10}, LX/0e1;->A0J(LX/0e1;LX/0e2;)V

    iget-object v0, v11, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/0dJ;->A0C:Z

    iget-boolean v1, v10, LX/0e2;->A0t:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v11, LX/0dJ;->A0C:Z

    iget-object v0, v11, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, v1}, LX/0e5;->FSl(Z)V

    :cond_0
    iget-wide v3, v10, LX/0e2;->A0Q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v1, v10, LX/0e2;->A0R:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    invoke-virtual {v10}, LX/0e2;->A00()J

    move-result-wide v2

    iget-wide v8, v10, LX/0e2;->A0Q:J

    iget-wide v6, v10, LX/0e2;->A0R:J

    iget-boolean v14, v10, LX/0e2;->A0r:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v11, LX/0dJ;->A0X:J

    const-string v1, "onBufferingStopped, %dms"

    sub-long v17, v6, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v15, 0x14

    add-long/2addr v15, v8

    cmp-long v0, v6, v15

    if-lez v0, :cond_2

    iget-object v13, v11, LX/0dJ;->A0M:Ljava/util/List;

    monitor-enter v13

    :try_start_0
    new-instance v0, LX/2Wg;

    move-wide/from16 v20, v8

    move-wide/from16 v22, v6

    move/from16 p1, v14

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/2Wg;-><init>(JJZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v11, LX/0dJ;->A00:J

    cmp-long v15, v0, v4

    if-nez v15, :cond_1

    const-wide/16 v4, 0xc8

    add-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iput-wide v2, v11, LX/0dJ;->A00:J

    :cond_1
    monitor-exit v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v11, LX/0dJ;->A0c:LX/0g4;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0g4;->A0G:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v3, v14}, LX/0g4;->A06(LX/0g4;JZ)V

    :cond_3
    iget-object v13, v11, LX/0dJ;->A0H:LX/0e5;

    iget-boolean v0, v10, LX/0e2;->A0v:Z

    xor-int/lit8 v20, v0, 0x1

    move/from16 v19, p2

    move/from16 v21, v14

    move-wide v15, v2

    move-object v14, v10

    invoke-virtual/range {v13 .. v21}, LX/0e5;->G3U(LX/0e2;JJZZZ)V

    :cond_4
    iget-boolean v0, v11, LX/0dJ;->A0D:Z

    iget-boolean v3, v10, LX/0e2;->A0y:Z

    if-eq v0, v3, :cond_7

    iput-boolean v3, v11, LX/0dJ;->A0D:Z

    iget-object v0, v12, LX/0e1;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onVisualPlayStateChanged"

    invoke-static {v11, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0, v3, v2}, LX/0e5;->GJX(ZZ)V

    :cond_7
    iget v0, v10, LX/0e2;->A0D:I

    int-to-long v5, v0

    iget v0, v10, LX/0e2;->A07:I

    int-to-long v3, v0

    iget-object v0, v11, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v1, v7, LX/6hA;->A1w:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    iget-wide v1, v7, LX/6hA;->A0t:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iget-object v0, v11, LX/0dJ;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/9b5;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v11, LX/0dJ;->A0g:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0dJ;->A0g:Z

    sget-object v3, LX/2Gk;->A0Y:LX/2Gk;

    sget-object v2, LX/2Gg;->A0z:LX/2Gg;

    const-string v1, "large frame drops during playing with "

    iget-object v0, v11, LX/0dJ;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v3, v0}, LX/0dJ;->A05(LX/0dJ;LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static varargs A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dJ;->A0Y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeroPlayer"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dJ;->A0Y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v0, v1, p2}, LX/6ob;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A0B(Landroid/os/Message;LX/0dJ;)Z
    .locals 15

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    iget-object v5, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    aget-object v0, v5, v0

    move-object/from16 v6, p1

    iget-object v10, v6, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v0, v3, v1

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/16 p1, 0x0

    if-nez v0, :cond_1

    const/16 p1, 0x1

    :cond_1
    aget-object v11, v5, v8

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v10 .. v16}, LX/0e1;->A0P(LX/0e1;Ljava/lang/String;IJZZ)V

    iget-object v0, v6, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    :cond_2
    return v9
.end method

.method public static A0C(Landroid/os/Message;LX/0dJ;I)Z
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A0d()V

    return v4

    :pswitch_2
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A0b()V

    return v4

    :pswitch_3
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A0c()V

    return v4

    :pswitch_4
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_a

    array-length v0, v1

    if-ne v0, v3, :cond_a

    iget-object v3, p1, LX/0dJ;->A0G:LX/0e1;

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0e1;->A0f(IJ)V

    return v4

    :pswitch_5
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2Fg;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0, v1}, LX/0e1;->A0M(LX/0e1;LX/2Fg;)V

    return v4

    :pswitch_6
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2Fg;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0, v1}, LX/0e1;->A0L(LX/0e1;LX/2Fg;)V

    return v4

    :pswitch_7
    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1j0;

    invoke-virtual {v1, v0}, LX/0e1;->A0h(LX/1j0;)V

    return v4

    :pswitch_8
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0Z(LX/0e1;Z)V

    return v4

    :pswitch_9
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/sbH;

    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v1, v0}, LX/0e1;->A01(LX/sbH;LX/0e1;)V

    return v4

    :pswitch_a
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Throwable;

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0, v1, v2}, LX/0e1;->A0R(LX/0e1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :pswitch_b
    iget-object v5, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget-object v3, p1, LX/0dJ;->A0G:LX/0e1;

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object v0, v5, v4

    check-cast v0, LX/7it;

    invoke-static {v3, v0, v1, v2}, LX/0e1;->A0I(LX/0e1;LX/7it;J)V

    return v4

    :pswitch_c
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0S(LX/0e1;Z)V

    return v4

    :pswitch_d
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0D(LX/0e1;I)V

    return v4

    :pswitch_e
    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0e1;->A0O(LX/0e1;Ljava/lang/String;)V

    return v4

    :pswitch_f
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_a

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0, v2, v1}, LX/0e1;->A0G(LX/0e1;II)V

    return v4

    :pswitch_10
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0X(LX/0e1;Z)V

    return v4

    :pswitch_11
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0T(LX/0e1;Z)V

    return v4

    :pswitch_12
    iget-object v6, p1, LX/0dJ;->A0G:LX/0e1;

    iget-object v7, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1j1;

    iget-object v5, v6, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0e1;->A07(LX/0e1;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v5, LX/0dJ;->A05:LX/0d1;

    invoke-virtual {v0}, LX/0d1;->A00()LX/6nv;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0dJ;->A05:LX/0d1;

    invoke-virtual {v0}, LX/0d1;->A00()LX/6nv;

    move-result-object v3

    iget-wide v0, v5, LX/0dJ;->A0Y:J

    const-string p0, "HeroManager.moveToWarmup"

    const v8, -0x498b016d

    invoke-static {p0, v8}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string p0, "id [%d]: moveToWarmup"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0, v8}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v8, v0, v1}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v8

    if-nez v8, :cond_2

    const v0, 0x66e5c909

    goto :goto_1

    :cond_2
    iget-object v1, v8, LX/1mJ;->A1i:LX/1j0;

    iget-object v0, v8, LX/1mJ;->A0L:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, -0x7820b84c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7t:Z

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v3

    iget-wide v0, v5, LX/0dJ;->A0Y:J

    invoke-virtual {v3, v0, v1, v4}, LX/6nv;->A0K(JZ)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Error occurs while release player"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v6, v4}, LX/0e1;->A0V(LX/0e1;Z)V

    goto :goto_0

    :goto_2
    :try_start_2
    const-string v1, "HeroServicePlayer.moveToWarmup"

    const v0, -0x1f5dd858

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v8, LX/1mJ;->A1O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7u:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1mJ;->A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    const-string v1, "moveToWarmup"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v0, -0x119865fe

    invoke-static {v0}, LX/4B1;->A00(I)V

    iget-object v1, v8, LX/1mJ;->A0I:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v8}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V

    iget-object v0, v3, LX/6nv;->A0C:LX/7dh;

    iget-object p0, v0, LX/7dh;->A05:LX/7dj;

    iget-boolean v0, v7, LX/1j1;->A01:Z

    iget-object v8, p0, LX/7dj;->A01:Landroid/util/LruCache;

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/1j1;->A09:Ljava/lang/String;

    const v0, -0x1070242a

    invoke-static {v8, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/7dj;->A03:Landroid/util/LruCache;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v7, p0}, LX/7dj;->A03(LX/1j1;LX/7dj;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7dj;->A02:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v7, LX/1j1;->A09:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v1

    const v0, 0x19305707

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x36e61168

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_8
    :goto_4
    const v0, -0x11fa1c49

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/0e1;->A04(LX/0e1;)V

    invoke-virtual {v5}, LX/0dJ;->A0N()J

    invoke-static {v6}, LX/0e1;->A08(LX/0e1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0dJ;->A0Y:J

    goto :goto_5

    :pswitch_13
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A0B(LX/0e1;)V

    :goto_5
    iget-object v0, p1, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    return v4

    :pswitch_14
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0W(LX/0e1;Z)V

    return v4

    :pswitch_15
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v2, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0e1;->A0H(LX/0e1;J)V

    return v4

    :pswitch_16
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0e1;->A0j(Z)V

    return v4

    :pswitch_17
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    iput-boolean v4, v0, LX/0e1;->A09:Z

    return v4

    :pswitch_18
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0e1;->A0e(I)V

    return v4

    :pswitch_19
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0Y(LX/0e1;Z)V

    return v4

    :pswitch_1a
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0U(LX/0e1;Z)V

    return v4

    :pswitch_1b
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/1j0;->A09:Ljava/lang/String;

    :cond_a
    return v4

    :pswitch_1c
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A09(LX/0e1;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0D(Landroid/os/Message;LX/0dJ;I)Z
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/0dJ;->A0C(Landroid/os/Message;LX/0dJ;I)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A03(LX/0e1;)V

    return v5

    :pswitch_2
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0V(LX/0e1;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0e1;->A0E(LX/0e1;I)V

    return v5

    :pswitch_4
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0e1;->A0i(Z)V

    return v5

    :pswitch_5
    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    iget v0, p0, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/0e1;->A0F(LX/0e1;I)V

    return v5

    :pswitch_6
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/0dJ;->A0G:LX/0e1;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object p0, v0, v1

    aget-object p1, v0, v3

    aget-object p2, v0, v4

    invoke-static/range {v6 .. v11}, LX/0e1;->A0Q(LX/0e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_7
    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-static {v1, v0}, LX/0e1;->A0K(LX/0e1;Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    return v5

    :pswitch_8
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A0A(LX/0e1;)V

    return v5

    :pswitch_9
    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0e1;->A0N(LX/0e1;Ljava/lang/String;)V

    return v5

    :pswitch_a
    iget-object v1, p1, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0e2;

    invoke-static {v1, v0}, LX/0e1;->A0J(LX/0e1;LX/0e2;)V

    return v5

    :pswitch_b
    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A06(LX/0e1;)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A05(LX/0e1;)V

    :goto_0
    iget-object v0, p1, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return v5

    :pswitch_d
    invoke-static {p0, p1}, LX/0dJ;->A0B(Landroid/os/Message;LX/0dJ;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A0E(LX/0e1;LX/0dJ;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    const v0, 0x67b6bd4e

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/0e1;->A0V(LX/0e1;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/0e1;->A04(LX/0e1;)V

    invoke-virtual {p1}, LX/0dJ;->A0N()J

    return v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while setting volume"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method

.method public static A0F(LX/0e1;LX/0dJ;F)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0e1;->A02(LX/0e1;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const-string v1, "Before setVolume(), service player was evicted. eager recover player"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/0e1;->A04(LX/0e1;)V

    invoke-virtual {p1}, LX/0dJ;->A0N()J

    return v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error occurs while setting volume"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method

.method public static A0G(LX/0e1;LX/0dJ;LX/0dJ;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    const v0, -0x3cb1da5c

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "When play(), service player is noticed to be evicted earlier. Recover now"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/0e1;->A0V(LX/0e1;Z)V

    invoke-static {p0}, LX/0e1;->A02(LX/0e1;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/0e1;->A04(LX/0e1;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while sending play request"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    return v4
.end method

.method public static A0H(LX/0e1;LX/0dJ;LX/0dJ;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/0e1;->A0V(LX/0e1;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/0e1;->A04(LX/0e1;)V

    invoke-virtual {p2}, LX/0dJ;->A0N()J

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0e1;->A0E:LX/0dJ;

    const-string v1, "Error occurs while pausing the video"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    return v5
.end method

.method public static A0I(LX/0e1;LX/0dJ;LX/0dJ;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/0e1;->A0V(LX/0e1;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/0e1;->A04(LX/0e1;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0e1;->A0E:LX/0dJ;

    const-string v1, "Error occurs while setting surface"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    return v5
.end method

.method public static A0J(LX/0e1;LX/0dJ;LX/0dJ;Ljava/lang/Object;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/0e1;->A04(LX/0e1;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0e1;->A0E:LX/0dJ;

    const-string v1, "Error occurs while setting surface"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    return v5
.end method

.method public static A0K(LX/0e1;LX/0dJ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, LX/0e1;->A0E:LX/0dJ;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "surface already sent, skipping send again: %s"

    invoke-static {v3, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v0

    iget-wide v1, v3, LX/0dJ;->A0Y:J

    iget-object v0, v0, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v1, v2}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1mJ;->A0I:Landroid/os/Handler;

    const/16 v0, 0x44

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while setting dav1d presenter"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    return v5
.end method


# virtual methods
.method public final A0L()J
    .locals 8

    invoke-virtual {p0}, LX/0dJ;->A0a()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0dJ;->A0i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/0dJ;->A0b:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/0dJ;->A0Z:J

    :cond_0
    return-wide v2

    :cond_1
    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0e2;->A0E:J

    :cond_2
    invoke-static {p0}, LX/0dJ;->A00(LX/0dJ;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0M()J
    .locals 2

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2;

    invoke-virtual {p0}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/0e2;->A0I:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0N()J
    .locals 9

    invoke-virtual {p0}, LX/0dJ;->A0a()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v8, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0dJ;->A0i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/0dJ;->A0b:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    iget-object v0, v8, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e2;->A00()J

    move-result-wide v2

    :cond_1
    invoke-static {p0}, LX/0dJ;->A00(LX/0dJ;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_2
    return-wide v2

    :cond_3
    iget-wide v2, p0, LX/0dJ;->A0Z:J

    return-wide v2
.end method

.method public final A0O()J
    .locals 7

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0e2;->A11:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final A0P(Z)LX/2Tg;
    .locals 15

    iget-object v5, p0, LX/0dJ;->A0M:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wg;

    iget-wide v13, v2, LX/2Wg;->A00:J

    iget-wide v11, v2, LX/2Wg;->A01:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v11, v6

    if-lez v2, :cond_1

    cmp-long v2, v13, v6

    if-lez v2, :cond_1

    sub-long v2, v13, v11

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    iget-object v2, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v2, v2, LX/0e1;->A07:LX/1j0;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v2}, LX/9HA;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v9, p0, LX/0dJ;->A0N:Ljava/util/TreeMap;

    iget-object v2, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:I

    invoke-static/range {v9 .. v14}, LX/6ob;->A04(Ljava/util/TreeMap;IJJ)Z

    goto :goto_0

    :cond_1
    const-string v2, "Start stall time is greater or equal to end stall time"

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "stallStartMs = %d, stallEndMs = %d"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v6, v7, v2}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/0dJ;->A0N:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0dJ;->A00:J

    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/2Tg;

    invoke-direct {v2, v4, v0, v1}, LX/2Tg;-><init>(IJ)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "play"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:LX/6go;

    iget-boolean v0, v0, LX/6go;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0dJ;->A0c:LX/0g4;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    invoke-static {v1, v0}, LX/0g4;->A0F(LX/0g4;LX/0e2;)V

    :cond_1
    iget-object v2, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0R()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "release"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0S()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/0dJ;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/Crl;

    invoke-direct {v0, p0}, LX/Crl;-><init>(LX/0dJ;)V

    invoke-virtual {p0, v0}, LX/0dJ;->A0W(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "releaseSurface time: %d"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0T(F)V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "setPlaybackSpeed"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0U(Landroid/view/Surface;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setSurface %x"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    sget-object v0, LX/0dJ;->A0m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final A0V(LX/1j0;)V
    .locals 11

    const/4 v4, 0x1

    iget-object v3, p1, LX/1j0;->A0V:LX/9HA;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setVideoPlaybackParams: %s"

    move-object v5, p0

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/9HA;->A01()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid video source"

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/2Gk;->A0W:LX/2Gk;

    sget-object v6, LX/2Gg;->A0x:LX/2Gg;

    const-string v1, "Invalid video source: "

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/1j0;->A0A:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/0dJ;->A07(LX/0dJ;LX/2Gg;LX/2Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/9HA;->A0C:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "dash manifest: %s"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0W(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "releaseSurface"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    invoke-direct {v2, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;->A00:Ljava/lang/Runnable;

    iget-object v1, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "pause"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    iget-object v0, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9j:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0dJ;->A0c:LX/0g4;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0dJ;->A0N()J

    move-result-wide v1

    iget-object v0, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1j0;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, p1, v0, v1, v2}, LX/0g4;->A0L(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0dJ;->A0L:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/0dJ;->A0c:LX/0g4;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0dJ;->A0N()J

    move-result-wide v1

    iget-object v0, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1j0;->A0A:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1, v0, v1, v2}, LX/0g4;->A0L(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    monitor-exit v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setVolume %f, trigger: %s, reason: %s, callerTag: %s"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6n:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0dJ;->A0V:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    filled-new-array {v3, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setLooping: %s"

    iget-boolean v0, p0, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void
.end method

.method public final A0a()Z
    .locals 5

    iget-wide v3, p0, LX/0dJ;->A0Y:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 2

    iget-object v0, p0, LX/0dJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e2;

    invoke-virtual {p0}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0e2;->A0v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A84:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dJ;->A0G:LX/0e1;

    iget-boolean v0, v0, LX/0e1;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 2

    iget-object v1, p0, LX/0dJ;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v0, v0, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1a

    if-eq v3, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_8

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v3, v0, :cond_0

    invoke-static {p1, p0, v3}, LX/0dJ;->A0D(Landroid/os/Message;LX/0dJ;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v5, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v5, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v4}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "Before setDav1dPresenter(), service player was evicted. Skip it"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {v5}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v0

    iget-wide v3, v4, LX/0dJ;->A0Y:J

    iget-object v0, v0, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v3, v4}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v3, v4, LX/1mJ;->A0I:Landroid/os/Handler;

    const/16 v0, 0x44

    invoke-virtual {v3, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V

    return v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v4, v5, LX/0e1;->A0E:LX/0dJ;

    const-string v3, "Error occurs while setting dav1d presenter"

    goto/16 :goto_4

    :cond_2
    iget-object v6, p0, LX/0dJ;->A0G:LX/0e1;

    iget v7, p1, Landroid/os/Message;->arg1:I

    :try_start_1
    iget-object v4, v6, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v4}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "Before setGlRendererType, service player was evicted. Skip it"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {v6}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v8

    iget-wide v3, v4, LX/0dJ;->A0Y:J

    const-string v5, "HeroManager.setGlRendererType"

    const v0, 0x1da7a21a

    invoke-static {v5, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "id [%d]: setGlRendererType"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v3, v4}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v5

    if-nez v5, :cond_4

    const v0, -0x2a791403

    goto :goto_2

    :cond_4
    sget-object v0, LX/1n3;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1n3;

    iget v0, v0, LX/1n3;->A00:I

    if-ne v0, v7, :cond_5

    :goto_0
    check-cast v3, LX/1n3;

    if-nez v3, :cond_6

    sget-object v3, LX/1n3;->A0I:LX/1n3;

    :cond_6
    iput-object v3, v5, LX/1mJ;->A1f:LX/1n3;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const v0, 0x3c46ba4f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    return v1

    :catchall_0
    move-exception v3

    const v0, 0x66e813e8

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_33

    iget-object v5, p0, LX/0dJ;->A0G:LX/0e1;

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :try_start_4
    iget-object v4, v5, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v4}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v3, "Before selectAudioLangRole(), service player was evicted. Skip it"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    invoke-static {v5}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v8

    iget-wide v3, v4, LX/0dJ;->A0Y:J

    const-string v6, "HeroManager.selectAudioLangRole"

    const v0, -0x2f5bba55

    invoke-static {v6, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v6, "id [%d]: selectAudioLangRole: %b"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v3, v4}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v3, "HeroServicePlayer.selectAudioLangRole"

    const v0, -0x5db61cc1

    invoke-static {v3, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "setAudioLangRole"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/1mJ;->A0I:Landroid/os/Handler;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v6}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const v0, -0x3c4c3665

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_3

    :catchall_1
    move-exception v3

    const v0, -0x3b5fed4f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    :goto_3
    :try_start_8
    const v0, -0x379ed869

    invoke-static {v0}, LX/4B1;->A00(I)V

    return v1

    :catchall_2
    move-exception v3

    const v0, -0x689994e0

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v7

    iget-object v4, v5, LX/0e1;->A0E:LX/0dJ;

    const-string v3, "Error occurs while selectAudioLangRole"

    goto :goto_4

    :catch_2
    move-exception v7

    iget-object v4, v6, LX/0e1;->A0E:LX/0dJ;

    const-string v3, "Error occurs while setGlRendererType"

    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v4, [F

    if-eqz v0, :cond_c

    check-cast v4, [F

    iget-object v3, p0, LX/0dJ;->A0G:LX/0e1;

    aget v2, v4, v2

    aget v0, v4, v1

    invoke-static {v3, v2, v0}, LX/0e1;->A0C(LX/0e1;FF)V

    return v1

    :cond_c
    iget-object v3, p0, LX/0dJ;->A0G:LX/0e1;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v3, LX/0e1;->A0E:LX/0dJ;

    iget v0, v0, LX/0dJ;->A0T:F

    invoke-static {v3, v2, v0}, LX/0e1;->A0C(LX/0e1;FF)V

    return v1

    :pswitch_1
    iget-object v0, p0, LX/0dJ;->A0G:LX/0e1;

    invoke-static {v0}, LX/0e1;->A07(LX/0e1;)V

    goto/16 :goto_18

    :pswitch_2
    iget-object v5, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/1j1;

    iget-object v9, v5, LX/0e1;->A0E:LX/0dJ;

    iget-wide v6, v8, LX/1j1;->A05:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8}, LX/1j1;->A00()Landroid/view/Surface;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "switchToWarmupPlayer: player id: %d, surface: %s"

    invoke-static {v9, v0, v3}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0e1;->A07:LX/1j0;

    if-eqz v0, :cond_d

    iget-object v3, v8, LX/1j1;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v0, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/2Gk;->A0b:LX/2Gk;

    sget-object v3, LX/2Gg;->A1w:LX/2Gg;

    const-string v0, "Switch to warmup player before prepare"

    invoke-static {v9, v3, v4, v0}, LX/0dJ;->A06(LX/0dJ;LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    :cond_d
    :try_start_9
    invoke-virtual {v9}, LX/0dJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v0

    iget-wide v3, v9, LX/0dJ;->A0Y:J

    invoke-virtual {v0, v3, v4, v1}, LX/6nv;->A0K(JZ)V

    goto :goto_5
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v4

    const-string v3, "Error occurs while release player"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    iput-wide v6, v9, LX/0dJ;->A0Y:J

    iget-object v3, v8, LX/1j1;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v0, v9, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7d:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/8AP;->A08:LX/8AP;

    invoke-static {v0, v3}, LX/9fF;->A00(LX/8AP;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v9, LX/0dJ;->A0S:[J

    aget-wide v3, v0, v2

    aput-wide v3, v0, v1

    iget-wide v3, v9, LX/0dJ;->A0Y:J

    aput-wide v3, v0, v2

    invoke-virtual {v8}, LX/1j1;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_33

    iput-object v0, v5, LX/0e1;->A0B:Landroid/view/Surface;

    iput-object v0, v5, LX/0e1;->A06:Landroid/view/Surface;

    return v1

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_33

    iget-object v8, p0, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v5, v8, LX/0e1;->A0E:LX/0dJ;

    iput-boolean v9, v5, LX/0dJ;->A0h:Z

    :try_start_a
    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v3, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    invoke-static {v8}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v10

    iget-wide v3, v5, LX/0dJ;->A0Y:J

    const-string v6, "HeroManager.setLooping"

    const v0, -0x64ea1e50

    invoke-static {v6, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    const-string v7, "id [%d]: setLooping %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v3, v4}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v0

    if-nez v0, :cond_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const v0, -0x12921171

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v3, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/0e1;->A0V(LX/0e1;Z)V

    return v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4

    :cond_11
    :try_start_d
    invoke-virtual {v0, v9}, LX/1mJ;->A1f(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const v0, 0x1a3b24b1

    invoke-static {v0}, LX/4B1;->A00(I)V

    return v1

    :catchall_3
    move-exception v3

    const v0, -0x2ccac3fb

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v3
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v4

    const-string v3, "Error occurs while setting looping"

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_33

    iget-object v7, p0, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :try_start_f
    iget-object v5, v7, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v3, "Before release(), service player was evicted. Skip releasing"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/0e1;->A04(LX/0e1;)V

    goto :goto_7

    :cond_12
    invoke-static {v7}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v0

    iget-wide v3, v5, LX/0dJ;->A0Y:J

    invoke-virtual {v0, v3, v4, v2}, LX/6nv;->A0K(JZ)V

    goto :goto_6
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_5
    move-exception v4

    :try_start_10
    iget-object v5, v7, LX/0e1;->A0E:LX/0dJ;

    const-string v3, "Error occurs while release player"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_7
    invoke-static {v7}, LX/0e1;->A08(LX/0e1;)V

    const/4 v0, 0x0

    iput v0, v5, LX/0dJ;->A0V:F

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/0dJ;->A0Y:J

    iget-object v0, v5, LX/0dJ;->A0S:[J

    aput-wide v3, v0, v1

    aput-wide v3, v0, v2

    if-eqz v6, :cond_32

    iget-object v4, v5, LX/0dJ;->A0E:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v2, "HeroPlayerInternalThread"

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/1Q1;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_18

    :catchall_4
    move-exception v6

    invoke-static {v7}, LX/0e1;->A08(LX/0e1;)V

    iget-object v5, v7, LX/0e1;->A0E:LX/0dJ;

    const/4 v0, 0x0

    iput v0, v5, LX/0dJ;->A0V:F

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/0dJ;->A0Y:J

    iget-object v0, v5, LX/0dJ;->A0S:[J

    aput-wide v3, v0, v1

    aput-wide v3, v0, v2

    throw v6

    :pswitch_5
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/os/ResultReceiver;

    iget-object v8, p0, LX/0dJ;->A0G:LX/0e1;

    const/4 v6, 0x0

    :try_start_11
    iput-object v6, v8, LX/0e1;->A0B:Landroid/view/Surface;

    const/4 v0, -0x1

    iput v0, v8, LX/0e1;->A03:I

    iput v0, v8, LX/0e1;->A02:I

    iget-object v5, v8, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v3, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8}, LX/0e1;->A04(LX/0e1;)V

    goto :goto_a

    :cond_13
    invoke-static {v8}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v0

    iget-wide v3, v5, LX/0dJ;->A0Y:J

    invoke-virtual {v0, v7, v3, v4}, LX/6nv;->A0O(Landroid/os/ResultReceiver;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "Surface release request already sent, let it complete"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v6, v8, LX/0e1;->A06:Landroid/view/Surface;

    move-object v7, v6

    goto :goto_8
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_14
    :try_start_13
    const-string v3, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/0e1;->A0V(LX/0e1;Z)V

    goto :goto_8
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_6
    move-exception v5

    move-object v7, v6

    goto :goto_9

    :catch_7
    move-exception v5

    :goto_9
    :try_start_14
    iget-object v4, v8, LX/0e1;->A0E:LX/0dJ;

    const-string v3, "Error occurs while releasing surface"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v7, :cond_32

    goto :goto_b

    :goto_a
    if-eqz v7, :cond_32
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_b
    invoke-virtual {v7, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    if-eqz v7, :cond_15

    invoke-virtual {v7, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :catchall_6
    move-exception v0

    :cond_15
    throw v0

    :pswitch_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    if-eqz v4, :cond_32

    array-length v3, v4

    if-lt v3, v7, :cond_32

    aget-object v5, v4, v2

    check-cast v5, Landroid/view/Surface;

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v3, v7, :cond_16

    aget-object v8, v4, v7

    :goto_c
    iget-object v4, p0, LX/0dJ;->A0G:LX/0e1;

    iput-object v5, v4, LX/0e1;->A0B:Landroid/view/Surface;

    iput v9, v4, LX/0e1;->A03:I

    iput v10, v4, LX/0e1;->A02:I

    if-eqz v5, :cond_17

    iget-object v0, v4, LX/0e1;->A06:Landroid/view/Surface;

    if-ne v5, v0, :cond_17

    invoke-static {v4, p0, v8, v5}, LX/0dJ;->A0K(LX/0e1;LX/0dJ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_16
    const/4 v8, 0x0

    goto :goto_c

    :cond_17
    :try_start_15
    iget-object v3, v4, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v3}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_18
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_8

    invoke-static {v4, p0, v3, v5}, LX/0dJ;->A0J(LX/0e1;LX/0dJ;LX/0dJ;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_18
    :try_start_16
    invoke-static {v4}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v6

    iget-wide v11, v3, LX/0dJ;->A0Y:J

    iget-object v7, v4, LX/0e1;->A0B:Landroid/view/Surface;

    invoke-virtual/range {v6 .. v12}, LX/6nv;->A0P(Landroid/view/Surface;Ljava/lang/Object;IIJ)Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_8

    invoke-static {v4, p0, v3, v5}, LX/0dJ;->A0I(LX/0e1;LX/0dJ;LX/0dJ;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_19
    :try_start_17
    iget-object v0, v4, LX/0e1;->A0B:Landroid/view/Surface;

    iput-object v0, v4, LX/0e1;->A06:Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-static {v4}, LX/0e1;->A04(LX/0e1;)V

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_18
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_8

    :catch_8
    move-exception v5

    iget-object v4, v4, LX/0e1;->A0E:LX/0dJ;

    const-string v3, "Error occurs while setting surface"

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_33

    iget-object v7, p0, LX/0dJ;->A0G:LX/0e1;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpg-float v0, v6, v10

    if-ltz v0, :cond_1a

    cmpl-float v0, v6, v8

    if-lez v0, :cond_1b

    :cond_1a
    iget-object v4, v7, LX/0e1;->A0E:LX/0dJ;

    const-string v3, "Trying to set volume with invalid value"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    iget-object v5, v7, LX/0e1;->A0E:LX/0dJ;

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/0dJ;->A0V:F

    :try_start_18
    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A4a:Z

    if-eqz v0, :cond_1c
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_9

    invoke-static {v7, v5, v6}, LX/0dJ;->A0F(LX/0e1;LX/0dJ;F)Z

    move-result v0

    return v0

    :cond_1c
    :try_start_19
    const-string v3, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-static {v7}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v9

    iget-wide v3, v5, LX/0dJ;->A0Y:J

    iget v8, v5, LX/0dJ;->A0V:F

    const-string v6, "HeroManager.setVolume"

    const v0, -0x7e0d6c5b

    invoke-static {v6, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_9

    :try_start_1a
    const-string v6, "id [%d]: setVolume"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v3, v4}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v6

    if-nez v6, :cond_1e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    invoke-static {v7, v5}, LX/0dJ;->A0E(LX/0e1;LX/0dJ;)Z

    move-result v0

    return v0

    :cond_1e
    :try_start_1b
    iget-object v0, v9, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6G:Z

    if-eqz v0, :cond_1f

    cmpl-float v0, v8, v10

    if-lez v0, :cond_1f

    invoke-static {v9, v6, v3, v4}, LX/6nv;->A0A(LX/6nv;LX/Kmo;J)V

    :cond_1f
    invoke-virtual {v6, v8}, LX/1mJ;->A1Z(F)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    const v0, -0x4217046a

    invoke-static {v0}, LX/4B1;->A00(I)V

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/0e1;->A04(LX/0e1;)V

    invoke-virtual {v5}, LX/0dJ;->A0N()J

    return v1

    :catchall_7
    move-exception v3

    const v0, -0x538d8d4b

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v3
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_9

    :catch_9
    move-exception v4

    const-string v3, "Error occurs while setting volume"

    :goto_e
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :pswitch_8
    iget-object v7, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-boolean v2, v7, LX/0e1;->A0A:Z

    iput-boolean v2, v7, LX/0e1;->A0D:Z

    iput-boolean v1, v7, LX/0e1;->A0C:Z

    :try_start_1d
    iget-object v5, v7, LX/0e1;->A0E:LX/0dJ;

    invoke-virtual {v5}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v3, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/0e1;->A04(LX/0e1;)V

    invoke-virtual {v5}, LX/0dJ;->A0N()J

    goto/16 :goto_18

    :cond_21
    invoke-static {v7}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v0

    iget-wide v3, v5, LX/0dJ;->A0Y:J

    if-nez v6, :cond_22

    const-string v6, ""

    :cond_22
    invoke-virtual {v0, v6, v3, v4, v2}, LX/6nv;->A0S(Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_20
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_a

    invoke-static {v7, p0, v5}, LX/0dJ;->A0H(LX/0e1;LX/0dJ;LX/0dJ;)Z

    move-result v0

    return v0

    :catch_a
    move-exception v5

    iget-object v4, v7, LX/0e1;->A0E:LX/0dJ;

    const-string v3, "Error occurs while pausing the video"

    :goto_f
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_33

    iget-object v9, p0, LX/0dJ;->A0G:LX/0e1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v9, LX/0e1;->A0E:LX/0dJ;

    iget-object v0, v7, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A5t:Z

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/0dJ;->A03(LX/0dJ;)V

    :cond_23
    iget-boolean v0, v9, LX/0e1;->A09:Z

    if-eqz v0, :cond_24

    :try_start_1e
    invoke-static {v9}, LX/0e1;->A02(LX/0e1;)V

    goto :goto_10
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_b

    :catch_b
    move-exception v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v0, "Error occurs while ensureAndRecoverServicePlayer in play"

    invoke-static {v7, v0, v4, v3}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_24
    :goto_10
    iget-object v0, v7, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A5t:Z

    if-nez v0, :cond_25

    invoke-static {v7}, LX/0dJ;->A03(LX/0dJ;)V

    :cond_25
    iput-boolean v1, v9, LX/0e1;->A0A:Z

    iput-boolean v1, v9, LX/0e1;->A0D:Z

    iput-boolean v2, v9, LX/0e1;->A0C:Z

    :try_start_1f
    invoke-virtual {v7}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v3, "Before play(), service player was evicted. Recover now"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/0e1;->A02(LX/0e1;)V

    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-static {v9}, LX/0e1;->A04(LX/0e1;)V

    goto/16 :goto_18

    :cond_26
    invoke-static {v9}, LX/0e1;->A00(LX/0e1;)LX/6nv;

    move-result-object v10

    iget-wide v3, v7, LX/0dJ;->A0Y:J

    const-string v8, "HeroManager.play"

    const v0, 0x4146a2e1

    invoke-static {v8, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_c

    :try_start_20
    const-string v8, "id [%d]: play"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v3, v4}, LX/6zz;->A00(J)LX/1mJ;

    move-result-object v8

    if-nez v8, :cond_27

    goto :goto_12

    :cond_27
    iget-object v0, v10, LX/6nv;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {v8, v5, v6, v0}, LX/1mJ;->A1a(JZ)V

    iget-object v11, v10, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    if-eqz v0, :cond_28

    iget-object v0, v8, LX/1mJ;->A1i:LX/1j0;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v6, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v6, :cond_28

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    invoke-static {v0, v5}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/6nv;->A0D:LX/Klt;

    invoke-interface {v0, v6}, LX/Klt;->AW2(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A6G:Z

    if-nez v0, :cond_29

    invoke-static {v10, v8, v3, v4}, LX/6nv;->A0A(LX/6nv;LX/Kmo;J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_29
    :try_start_21
    const v0, -0x62e2eee4

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_11
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_c

    :goto_12
    invoke-static {v9, p0, v7}, LX/0dJ;->A0G(LX/0e1;LX/0dJ;LX/0dJ;)Z

    move-result v0

    return v0

    :catchall_8
    :try_start_22
    move-exception v3

    const v0, -0x5208582

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v3
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_c

    :catch_c
    move-exception v4

    const-string v3, "Error occurs while sending play request"

    goto/16 :goto_17

    :pswitch_a
    iget-object v5, p0, LX/0dJ;->A0G:LX/0e1;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1j0;

    iget-object v7, v5, LX/0e1;->A0E:LX/0dJ;

    iget-object v8, v6, LX/1j0;->A0V:LX/9HA;

    iget-object v0, v8, LX/9HA;->A09:LX/9FA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/9HA;->A07:Landroid/net/Uri;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "prepareInternal, playRequest: %s, url: %s"

    iget-boolean v0, v7, LX/0dJ;->A0A:Z

    if-eqz v0, :cond_2a

    invoke-static {v7, v3, v4}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    const-string v3, "QUEUE_PLAYER_TYPE"

    iget-object v0, v6, LX/1j0;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v4, v5, LX/0e1;->A07:LX/1j0;

    if-eqz v4, :cond_2f

    iget-object v3, v8, LX/9HA;->A09:LX/9FA;

    sget-object v0, LX/9FA;->A03:LX/9FA;

    if-ne v3, v0, :cond_2e

    iget-object v0, v7, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9t:Z

    if-eqz v0, :cond_2e

    const/4 v9, 0x1

    iget-object v0, v4, LX/1j0;->A0V:LX/9HA;

    invoke-static {v8, v0}, LX/0e1;->A0a(LX/9HA;LX/9HA;)Z

    move-result v3

    :goto_13
    iget-object v0, v7, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A7p:Z

    if-eqz v0, :cond_2b

    iget-object v4, v5, LX/0e1;->A07:LX/1j0;

    iget v3, v4, LX/1j0;->A0P:I

    iget v0, v6, LX/1j0;->A0P:I

    if-ne v3, v0, :cond_2f

    iget v3, v4, LX/1j0;->A0O:I

    iget v0, v6, LX/1j0;->A0O:I

    if-ne v3, v0, :cond_2f

    :cond_2b
    if-eqz v9, :cond_2d

    iget-object v0, v5, LX/0e1;->A07:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_14
    iget-object v0, v7, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v4, LX/6hA;->A6l:Z

    if-eqz v0, :cond_2c

    iget-object v3, v5, LX/0e1;->A07:LX/1j0;

    if-eqz v3, :cond_2c

    iget-object v0, v6, LX/1j0;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/1j0;->A0A:Ljava/lang/String;

    :cond_2c
    iget-boolean v0, v4, LX/6hA;->A2f:Z

    if-eqz v0, :cond_32

    invoke-virtual {v7}, LX/0dJ;->A0a()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_15

    :cond_2d
    const-string v3, "prepareInternal, unchanged video source, skip preparing"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v0}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    const/4 v9, 0x0

    iget-object v0, v4, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_13

    :goto_15
    :try_start_23
    invoke-static {v5}, LX/0e1;->A02(LX/0e1;)V

    goto :goto_18
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_e

    :cond_2f
    invoke-static {v5}, LX/0e1;->A08(LX/0e1;)V

    iput-object v6, v5, LX/0e1;->A07:LX/1j0;

    iput-boolean v1, v5, LX/0e1;->A09:Z

    iget-object v0, v7, LX/0dJ;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    if-eqz v6, :cond_30

    new-array v3, v2, [Ljava/lang/Object;

    const-string v0, "onPreparing"

    invoke-static {v7, v0, v3}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v7, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0}, LX/0e5;->FlV()V

    :cond_30
    :try_start_24
    invoke-static {v5}, LX/0e1;->A02(LX/0e1;)V

    goto :goto_16
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_d

    :catch_d
    move-exception v4

    const-string v3, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_16
    if-nez v6, :cond_31

    new-array v2, v2, [Ljava/lang/Object;

    const-string v0, "onPreparing"

    invoke-static {v7, v0, v2}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0dJ;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v7, LX/0dJ;->A0H:LX/0e5;

    invoke-virtual {v0}, LX/0e5;->FlV()V

    :cond_31
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-static {v5}, LX/0e1;->A04(LX/0e1;)V

    goto :goto_18

    :catch_e
    move-exception v4

    const-string v3, "Error occurs while ensureAndRecoverServicePlayer in prepare (same request)"

    :goto_17
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v0}, LX/0dJ;->A09(LX/0dJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_32
    :goto_18
    iget-object v0, p0, LX/0dJ;->A04:LX/0eP;

    monitor-enter v0

    monitor-exit v0

    :cond_33
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
