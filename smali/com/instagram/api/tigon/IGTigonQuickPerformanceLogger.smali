.class public final Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final filteredQplUrlPattern$delegate:LX/Esp;

.field public final filteredQplUrlRegex:Ljava/lang/String;

.field public final highSampleRateEnabled:Z

.field public final logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final mnsQplObserverOwnsMarker:Z

.field public final mnsQplSkipPostSendJavaWrites:Z

.field public final useXplatMNSQPLObserver:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZLjava/lang/String;ZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    iput-boolean p2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->highSampleRateEnabled:Z

    .line 15
    iput-object p3, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 19
    iput-boolean p5, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplObserverOwnsMarker:Z

    .line 21
    iput-boolean p6, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplSkipPostSendJavaWrites:Z

    .line 23
    const/16 v1, 0x24

    .line 25
    new-instance v0, LX/9gf;

    .line 27
    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlPattern$delegate:LX/Esp;

    .line 36
    return-void
.end method

.method public static final synthetic access$getFilteredQplUrlRegex$p(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    return-object p0
.end method

.method private final getFilteredQplUrlPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlPattern$delegate:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    return-object v0
.end method

.method private final withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersInternal(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 7
    :cond_0
    return-void
.end method

.method private final withMarkersInternal(LX/2QA;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const v0, 0x37390569

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->highSampleRateEnabled:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, 0x285f13e2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->getFilteredQplUrlPattern()Ljava/util/regex/Pattern;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    const v0, 0xaf22066

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return-void
.end method

.method private final withMarkersXplat(LX/2QA;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplObserverOwnsMarker:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersInternal(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getMnsQplObserverOwnsMarker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplObserverOwnsMarker:Z

    .line 2
    return v0
.end method

.method public final getMnsQplSkipPostSendJavaWrites()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplSkipPostSendJavaWrites:Z

    .line 2
    return v0
.end method

.method public final getUseXplatMNSQPLObserver()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 2
    return v0
.end method

.method public final markerAnnotate(LX/2QA;Ljava/lang/String;I)V
    .locals 1

    .line 805451624
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3rM;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3rM;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2QA;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final markerAnnotate(LX/2QA;Ljava/lang/String;J)V
    .locals 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v2, p1

    .line 536870914
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    move-object v3, p2

    .line 536870919
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870922
    const/4 v4, 0x0

    .line 536870923
    new-instance v0, LX/9cs;

    .line 536870925
    move-object v1, p0

    .line 536870926
    move-wide v5, p3

    .line 536870927
    invoke-direct/range {v0 .. v6}, LX/9cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 536870930
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 536870933
    return-void
.end method

.method public final markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, LX/9ct;

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LX/9ct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method public final markerAnnotate(LX/2QA;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    new-instance v0, LX/2bP;

    .line 268435466
    invoke-direct {v0, p0, p1, p2, p3}, LX/2bP;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2QA;Ljava/lang/String;Z)V

    .line 268435469
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 268435472
    return-void
.end method

.method public final markerAnnotateXplat(LX/2QA;Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    new-instance v1, LX/4wE;

    .line 268435466
    invoke-direct {v1, p0, p2, p4, p3}, LX/4wE;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;II)V

    .line 268435469
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435473
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 268435476
    :cond_0
    return-void
.end method

.method public final markerAnnotateXplat(LX/2QA;Ljava/lang/String;JI)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, LX/2bO;

    .line 11
    move-object v2, p0

    .line 12
    move-wide v5, p3

    .line 13
    move v4, p5

    .line 14
    invoke-direct/range {v1 .. v6}, LX/2bO;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;IJ)V

    .line 17
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final markerAnnotateXplat(LX/2QA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870924
    new-instance v1, LX/2bN;

    .line 536870926
    invoke-direct {v1, p0, p2, p3, p4}, LX/2bN;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870929
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 536870931
    if-eqz v0, :cond_0

    .line 536870933
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 536870936
    :cond_0
    return-void
.end method

.method public final markerAnnotateXplat(LX/2QA;Ljava/lang/String;ZI)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306376
    new-instance v1, LX/2bT;

    .line 805306378
    invoke-direct {v1, p0, p2, p4, p3}, LX/2bT;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;IZ)V

    .line 805306381
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 805306383
    if-eqz v0, :cond_0

    .line 805306385
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 805306388
    :cond_0
    return-void
.end method

.method public final markerEnd(LX/2QA;S)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8yE;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/8yE;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2QA;S)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final markerEndXplat(LX/2QA;SI)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/pzm;

    .line 6
    invoke-direct {v0, p0, p3, p2, v1}, LX/pzm;-><init>(Ljava/lang/Object;III)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final markerPoint(LX/2QA;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/6Ym;

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/6Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public final markerPoint(LX/2QA;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v2, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v3, p2

    .line 268435463
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435466
    const/4 v0, 0x3

    .line 268435467
    move-object v4, p5

    .line 268435468
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435471
    new-instance v0, LX/4wJ;

    .line 268435473
    move-object v1, p0

    .line 268435474
    move-wide v5, p3

    .line 268435475
    invoke-direct/range {v0 .. v6}, LX/4wJ;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2QA;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 268435478
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 268435481
    return-void
.end method

.method public final markerPointXplat(LX/2QA;Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, LX/0VH;

    .line 10
    invoke-direct {v1, p0, p2, p3}, LX/0VH;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;I)V

    .line 13
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final markerStart(LX/2QA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/9du;

    .line 7
    invoke-direct {v0, v1, p1, p0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public final markerStartXplat(LX/2QA;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/2bM;

    .line 6
    invoke-direct {v1, p0, p2}, LX/2bM;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;I)V

    .line 9
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->useXplatMNSQPLObserver:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkersXplat(LX/2QA;Lkotlin/jvm/functions/Function1;)V

    .line 16
    :cond_0
    return-void
.end method
