.class public final LX/UVQ;
.super LX/3t0;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/UVQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/cNZ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/cNZ;->A00:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LX/3t0;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/UVQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/cTP;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d625720    # -1.8354001E-8f

    if-eq v1, v0, :cond_2

    const v0, 0xe3648dd

    if-eq v1, v0, :cond_1

    const v0, 0x205864ad

    if-eq v1, v0, :cond_0

    const v0, 0x2e9848c9

    if-ne v1, v0, :cond_3

    const-string v0, "Litho.ComponentTree.Resolve"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/cTP;->A07:LX/cTP;

    return-object v0

    :cond_0
    const-string v0, "Litho.ComponentTree.Layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/cTP;->A06:LX/cTP;

    return-object v0

    :cond_1
    const-string v0, "RenderCore.RenderUnit.Mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/cTP;->A04:LX/cTP;

    return-object v0

    :cond_2
    const-string v0, "Litho.Resolve.ComponentRendered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/cTP;->A05:LX/cTP;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6Is;)V
    .locals 7

    instance-of v0, p1, LX/7vv;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6Is;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/UVQ;->A00(Ljava/lang/String;)LX/cTP;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/UVQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/cTP;->A00:I

    const-string v0, "name"

    const-string v1, "unknown"

    iget-object v6, p1, LX/6Is;->A04:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    iget-object v5, v5, LX/cTP;->A01:[Ljava/lang/String;

    array-length v3, v5

    if-nez v3, :cond_1

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget-object v1, v5, v2

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "thread"

    iget-object v0, p1, LX/6Is;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_3
    return-void
.end method

.method public final A02(Ljava/lang/String;)LX/gHM;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1}, LX/UVQ;->A00(Ljava/lang/String;)LX/cTP;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/UVQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    iget-object v4, p0, LX/UVQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v2, LX/cTP;->A00:I

    const-wide/16 v7, -0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/gHM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gHM;->A01:LX/cTP;

    iput v6, v1, LX/gHM;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic A03(LX/Aeo;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LX/gHM;

    if-eqz p2, :cond_2

    iget-object v5, p0, LX/UVQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v3, p2, LX/gHM;->A01:LX/cTP;

    iget v6, v3, LX/cTP;->A00:I

    iget v7, p2, LX/gHM;->A00:I

    const-string v1, "thread"

    iget-object v0, p1, LX/6Is;->A02:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/Aeo;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-string v8, "duration"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v4, v3, LX/cTP;->A01:[Ljava/lang/String;

    array-length v3, v4

    if-nez v3, :cond_0

    iget-object v0, p1, LX/6Is;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v2

    iget-object v0, p1, LX/6Is;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    return-void
.end method
