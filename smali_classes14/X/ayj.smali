.class public final LX/ayj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptZ;


# instance fields
.field public final synthetic A00:LX/avM;

.field public final synthetic A01:LX/avN;

.field public final synthetic A02:LX/01O;

.field public final synthetic A03:LX/01O;

.field public final synthetic A04:LX/01O;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(LX/avM;LX/avN;LX/01O;LX/01O;LX/01O;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/ayj;->A04:LX/01O;

    iput-object p4, p0, LX/ayj;->A03:LX/01O;

    iput-object p5, p0, LX/ayj;->A02:LX/01O;

    iput-object p6, p0, LX/ayj;->A05:LX/2A5;

    iput-object p1, p0, LX/ayj;->A00:LX/avM;

    iput-object p2, p0, LX/ayj;->A01:LX/avN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endOfAudioSamples()V
    .locals 0

    return-void
.end method

.method public final newAudioBufferReady(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, p0, LX/ayj;->A05:LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ayj;->A01:LX/avN;

    iget-object v2, v0, LX/avN;->A01:LX/lLp;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/lLp;->A05:Landroid/os/Handler;

    new-instance v0, LX/egP;

    invoke-direct {v0, v2}, LX/egP;-><init>(LX/lLp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final prepareForAudioSamples(LX/WLC;)V
    .locals 11

    iget v4, p1, LX/WLC;->A02:I

    if-lez v4, :cond_0

    iget v3, p1, LX/WLC;->A01:I

    if-lez v3, :cond_0

    iget-wide v0, p1, LX/WLC;->A04:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_0

    iget v2, p1, LX/WLC;->A00:I

    div-int/lit8 v6, v2, 0x8

    iget-object v8, p0, LX/ayj;->A04:LX/01O;

    iget v2, v8, LX/01O;->A00:I

    if-ne v4, v2, :cond_1

    iget-object v2, p0, LX/ayj;->A03:LX/01O;

    iget v2, v2, LX/01O;->A00:I

    if-ne v3, v2, :cond_1

    iget-object v2, p0, LX/ayj;->A02:LX/01O;

    iget v2, v2, LX/01O;->A00:I

    if-ne v6, v2, :cond_1

    iget-object v0, p0, LX/ayj;->A05:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void

    :cond_1
    iput v4, v8, LX/01O;->A00:I

    iget-object v7, p0, LX/ayj;->A03:LX/01O;

    iput v3, v7, LX/01O;->A00:I

    iget-object v2, p0, LX/ayj;->A02:LX/01O;

    iput v6, v2, LX/01O;->A00:I

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    iget-object v0, p0, LX/ayj;->A00:LX/avM;

    iget-wide v4, v0, LX/avM;->A01:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_2

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_2
    iget v0, v8, LX/01O;->A00:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v7, LX/01O;->A00:I

    mul-int/2addr v6, v0

    mul-int/2addr v6, v1

    iget-object v1, p0, LX/ayj;->A05:LX/2A5;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method
