.class public final LX/k0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/qAF;

.field public A03:Ljava/util/Map;

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method private final A00()V
    .locals 6

    iget-boolean v0, p0, LX/k0m;->A06:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/k0m;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/k0m;->A02:LX/qAF;

    invoke-interface {v3, v0}, LX/qAF;->BN2(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/qAF;->BN2(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p0, LX/k0m;->A06:Z

    iput v0, p0, LX/k0m;->A04:I

    iput v0, p0, LX/k0m;->A05:I

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v5, p0, LX/k0m;->A06:Z

    const-string v1, "AlgorithmicLatencyCompensationManager"

    const-string v0, "algorithmic latency read failed; audio left uncompensated"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/k0m;->A00()V

    iget v0, p0, LX/k0m;->A05:I

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, LX/k0m;->A00:I

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/2addr v1, v2

    iget v0, p0, LX/k0m;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, LX/k0m;->A05:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/k0m;->A05:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, LX/k0m;->A00()V

    iget v0, p0, LX/k0m;->A04:I

    if-lez v0, :cond_2

    iget-object v5, p0, LX/k0m;->A03:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/k0m;->A04:I

    add-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v4, v0, 0x400

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/k0m;->A02:LX/qAF;

    iget-wide v0, p0, LX/k0m;->A01:J

    invoke-interface {v2, v5, v0, v1}, LX/qAF;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/k0m;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
