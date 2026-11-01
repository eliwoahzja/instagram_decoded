.class public final Lcom/facebook/appperf/loopermessages/LooperMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/appperf/loopermessages/LooperMonitor;

.field public static final TAG:Ljava/lang/String; = "LooperMonitor"

.field public static isGlobalLooperObserverRegistered:Z

.field public static final tokenPool:LX/fKh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->INSTANCE:Lcom/facebook/appperf/loopermessages/LooperMonitor;

    const/16 v0, 0x12

    new-instance v3, LX/E4I;

    invoke-direct {v3, v0}, LX/E4I;-><init>(I)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    new-instance v1, LX/fKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fKh;->A03:Lkotlin/jvm/functions/Function0;

    iput v0, v1, LX/fKh;->A00:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/fKh;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v1, LX/fKh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/fKh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTokenPool$p()LX/fKh;
    .locals 1

    sget-object v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/fKh;

    return-object v0
.end method


# virtual methods
.method public final start(LX/0uA;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/kTA;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->isGlobalLooperObserverRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->isGlobalLooperObserverRegistered:Z

    new-instance v1, LX/eR2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eR2;->A00:LX/0uA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/kTA;->A00(LX/eR2;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/kTA;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->isGlobalLooperObserverRegistered:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/kTA;->A00(LX/eR2;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->isGlobalLooperObserverRegistered:Z

    :cond_0
    return-void
.end method
