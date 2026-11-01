.class public final LX/Rw5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/rtO;

.field public A03:LX/eng;

.field public A04:LX/eTO;

.field public A05:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

.field public A06:LX/gEw;

.field public A07:LX/A3C;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Z

.field public A0A:Z

.field public volatile A0B:I

.field public volatile A0C:LX/4eo;

.field public volatile A0D:Ljava/util/Map;

.field public volatile A0E:Ljava/util/Set;

.field public volatile A0F:Z


# direct methods
.method public static final A00(LX/rtO;)I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {p0}, LX/rtO;->CZa()I

    move-result v1

    invoke-interface {p0}, LX/rtO;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/Rw5;I)LX/eoA;
    .locals 5

    iget-object v4, p0, LX/Rw5;->A04:LX/eTO;

    iget v2, v4, LX/eTO;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v2}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    sub-int v3, p1, v0

    iget v0, v4, LX/eTO;->A00:I

    rem-int/2addr v3, v0

    if-gez v3, :cond_1

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, LX/Rw5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eo8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/eo8;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/eo8;->A00:LX/4eo;

    invoke-virtual {v0}, LX/4eo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/eo8;->A00:LX/4eo;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4eo;->A08()LX/4eo;

    move-result-object v2

    iput v3, p0, LX/Rw5;->A01:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/eoA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eoA;->A00:LX/4eo;

    iput-object v0, v1, LX/eoA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/Rw5;II)V
    .locals 6

    iget-boolean v0, p0, LX/Rw5;->A09:Z

    move v4, p1

    move v5, p2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/Rw5;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rw5;->A0F:Z

    sget-object v0, LX/hoA;->A01:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, LX/Rw7;

    invoke-direct {v1, p0, p1, p2}, LX/Rw7;-><init>(LX/Rw5;II)V

    sget-object v0, LX/hoA;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Rw5;->A05:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;

    if-eqz v0, :cond_1

    iget v3, p0, LX/Rw5;->A01:I

    const/4 v0, 0x0

    if-ge v3, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v2, "BufferFrameLoader.loadNextFrames"

    const/4 p0, 0x1

    new-instance v1, LX/pzq;

    invoke-direct/range {v1 .. v6}, LX/pzq;-><init>(Ljava/lang/String;IIII)V

    const-string v0, "ERROR_ZERO_FRAME_DIMENSIONS"

    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/Rw5;->A0C:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rw5;->A0C:LX/4eo;

    iget-object v2, p0, LX/Rw5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eo8;

    iget-object v0, v0, LX/eo8;->A00:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/Rw5;->A01:I

    return-void
.end method

.method public final A04(I)V
    .locals 7

    iget-object v3, p0, LX/Rw5;->A02:LX/rtO;

    invoke-interface {v3}, LX/rtO;->CZa()I

    move-result v5

    invoke-interface {v3}, LX/rtO;->getLoopCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/2addr v5, v0

    iget-object v4, p0, LX/Rw5;->A03:LX/eng;

    invoke-interface {v3}, LX/rtO;->getFrameCount()I

    move-result v2

    invoke-static {v3}, LX/Rw5;->A00(LX/rtO;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ge p1, v1, :cond_2

    const/4 p1, 0x1

    :cond_2
    iget v0, v4, LX/eng;->A00:I

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    int-to-float v3, p1

    int-to-float v1, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v3, v0

    iget-boolean v0, v4, LX/eng;->A01:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_5
    int-to-float v6, v2

    cmpl-float v0, v3, v6

    if-lez v0, :cond_6

    move v3, v6

    :cond_6
    div-float/2addr v6, v3

    const/4 v5, 0x0

    invoke-static {v5, v2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    int-to-float v0, v1

    rem-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_7

    move v5, v1

    :cond_7
    invoke-static {v2, v4, v5}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_8
    iput-object v4, p0, LX/Rw5;->A0D:Ljava/util/Map;

    iget-object v0, p0, LX/Rw5;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Rw5;->A0E:Ljava/util/Set;

    return-void
.end method
