.class public final LX/li6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public static A00(LX/SSb;Lkotlin/jvm/functions/Function0;)LX/li6;
    .locals 4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;

    iget p0, p0, LX/SSb;->A00:I

    const/16 v3, 0x2000

    const v2, 0x17700

    const/16 v0, 0x4000

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/li6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/li6;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;

    iput p0, v1, LX/li6;->A04:I

    iput v3, v1, LX/li6;->A01:I

    iput v2, v1, LX/li6;->A02:I

    iput v0, v1, LX/li6;->A03:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/li6;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/li6;->A08:Ljava/util/ArrayList;

    return-object v1
.end method

.method private final A01(Ljava/nio/ByteBuffer;)[F
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget v5, p0, LX/li6;->A04:I

    div-int/2addr v6, v5

    new-array v4, v6, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    mul-int v0, v5, v3

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v7

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x47000000    # 32768.0f

    div-float/2addr v1, v0

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A02(Ljava/util/List;)[F
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-array v4, v1, [F

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A03()LX/fZ1;
    .locals 4

    iget v0, p0, LX/li6;->A00:I

    iget v1, p0, LX/li6;->A03:I

    if-lt v0, v1, :cond_0

    iget v0, p0, LX/li6;->A05:I

    if-lt v0, v1, :cond_0

    iget-object v3, p0, LX/li6;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;

    iget-object v0, p0, LX/li6;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/li6;->A02(Ljava/util/List;)[F

    move-result-object v2

    iget-object v0, p0, LX/li6;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/li6;->A02(Ljava/util/List;)[F

    move-result-object v1

    iget v0, p0, LX/li6;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;->estimateOnsetDelay([F[FI)LX/fZ1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/li6;->A05:I

    iget v0, p0, LX/li6;->A02:I

    if-ge v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/li6;->A01(Ljava/nio/ByteBuffer;)[F

    move-result-object v2

    array-length v1, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/li6;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/li6;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/li6;->A05:I

    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/li6;->A00:I

    iget v0, p0, LX/li6;->A02:I

    if-ge v1, v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, LX/li6;->A01(Ljava/nio/ByteBuffer;)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [F

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v6, v4, [F

    :cond_3
    array-length v1, v6

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/li6;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/li6;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/li6;->A00:I

    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v5, v0

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    if-le v5, v0, :cond_5

    move v5, v0

    goto :goto_2

    :cond_6
    new-array v6, v5, [F

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    aget v1, v6, v2

    aget v0, v3, v2

    add-float/2addr v1, v0

    aput v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    return-void
.end method
