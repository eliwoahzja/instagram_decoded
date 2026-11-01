.class public final Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NUM_DELIVERY_LANES:I = 0x4

.field public static instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

.field public static final laneCursor:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final pooledInstance$delegate:LX/Esp;

.field public static final shards$delegate:LX/Esp;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "live-tree-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->laneCursor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/16 v0, 0xd

    .line 16
    new-instance v1, LX/6Wb;

    .line 18
    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    .line 21
    new-instance v0, LX/4z5;

    .line 23
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->pooledInstance$delegate:LX/Esp;

    .line 28
    const/16 v0, 0xe

    .line 30
    new-instance v1, LX/6Wb;

    .line 32
    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    .line 35
    new-instance v0, LX/4z5;

    .line 37
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->shards$delegate:LX/Esp;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->initHybridData(Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const v0, 0x11d393e9

    .line 268435463
    new-instance p1, LX/2aQ;

    .line 268435465
    invoke-direct {p1, v0}, LX/2aQ;-><init>(I)V

    .line 268435468
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;)V

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;)V

    .line 536870915
    return-void
.end method

.method public static final A00(LX/2AA;)Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/2AA;->A07:Z

    .line 3
    if-ne v0, v2, :cond_3

    .line 5
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->shards$delegate:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 13
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->laneCursor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x4

    .line 20
    rem-int v1, v2, v0

    .line 22
    if-nez v1, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    aget-object v0, p0, v1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    xor-int/lit8 v0, v2, 0x4

    .line 30
    shr-int/lit8 v0, v0, 0x1f

    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 34
    if-gtz v0, :cond_0

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean v0, p0, LX/2AA;->A06:Z

    .line 41
    if-ne v0, v2, :cond_4

    .line 43
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->pooledInstance$delegate:LX/Esp;

    .line 45
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 51
    return-object v0

    .line 52
    :cond_4
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 54
    if-nez v0, :cond_1

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 59
    invoke-direct {v0, v1, v2, v1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 64
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getLaneCursor$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->laneCursor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getPooledInstance$delegate$cp()LX/Esp;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->pooledInstance$delegate:LX/Esp;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getShards$delegate$cp()LX/Esp;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->shards$delegate:LX/Esp;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 2
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method
