.class public final LX/Aer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Psy;

.field public final A01:Landroid/app/ActivityManager;

.field public final A02:LX/IHW;

.field public volatile A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IHW;LX/Psy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, LX/Aer;->A03:Ljava/util/WeakHashMap;

    iput-object p3, p0, LX/Aer;->A00:LX/Psy;

    iput-object p2, p0, LX/Aer;->A02:LX/IHW;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/Aer;->A01:Landroid/app/ActivityManager;

    return-void
.end method

.method public static A00(LX/Aer;Ljava/lang/String;)LX/Poa;
    .locals 2

    iget-object v0, p0, LX/Aer;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lb5;

    invoke-interface {v0}, LX/Lb5;->C6C()LX/KAs;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/KAs;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KAs;->Coo()LX/Poa;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/Aer;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    iget-object v1, p0, LX/Aer;->A01:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0xf91528

    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v2, ""

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ann_avail_mem_at_start"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
