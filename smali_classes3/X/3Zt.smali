.class public abstract LX/3Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1x4;


# instance fields
.field public A00:LX/1x8;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/1x8;

.field public A03:LX/1x8;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/1x8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/3Zt;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/3Zt;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/1x8;->A04:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A02:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A03:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A06:LX/1x8;

    return-void
.end method


# virtual methods
.method public final A03(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, LX/3Zt;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/3Zt;->A04:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, LX/3Zt;->A04:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/3Zt;->A01:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Zt;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public A04(LX/1x8;)LX/1x8;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1y7;

    iget v1, p1, LX/1x8;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1y7;->A05:Z

    iget v0, v2, LX/1y7;->A03:I

    if-nez v0, :cond_0

    iget v0, v2, LX/1y7;->A02:I

    if-nez v0, :cond_0

    sget-object v0, LX/1x8;->A04:LX/1x8;

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    const-string v1, "Unhandled input format:"

    new-instance v0, LX/2eI;

    invoke-direct {v0, p1, v1}, LX/2eI;-><init>(LX/1x8;Ljava/lang/String;)V

    throw v0
.end method

.method public A05()V
    .locals 5

    instance-of v0, p0, LX/1y7;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1y7;

    iget-boolean v0, v4, LX/1y7;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/1y7;->A05:Z

    iget v2, v4, LX/1y7;->A02:I

    iget-object v0, v4, LX/3Zt;->A00:LX/1x8;

    iget v1, v0, LX/1x8;->A00:I

    mul-int/2addr v2, v1

    new-array v0, v2, [B

    iput-object v0, v4, LX/1y7;->A06:[B

    iget v0, v4, LX/1y7;->A03:I

    mul-int/2addr v0, v1

    iput v0, v4, LX/1y7;->A01:I

    :cond_0
    iput v3, v4, LX/1y7;->A00:I

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 5

    instance-of v0, p0, LX/1y7;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1y7;

    iget-boolean v0, v4, LX/1y7;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/1y7;->A00:I

    if-lez v1, :cond_0

    iget-wide v2, v4, LX/1y7;->A04:J

    iget-object v0, v4, LX/3Zt;->A00:LX/1x8;

    iget v0, v0, LX/1x8;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1y7;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput v0, v4, LX/1y7;->A00:I

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, LX/1y7;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1y7;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v1, LX/1y7;->A06:[B

    :cond_0
    return-void
.end method

.method public final Acp(LX/1x8;)LX/1x8;
    .locals 1

    iput-object p1, p0, LX/3Zt;->A02:LX/1x8;

    invoke-virtual {p0, p1}, LX/3Zt;->A04(LX/1x8;)LX/1x8;

    move-result-object v0

    iput-object v0, p0, LX/3Zt;->A03:LX/1x8;

    invoke-virtual {p0}, LX/3Zt;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zt;->A03:LX/1x8;

    return-object v0

    :cond_0
    sget-object v0, LX/1x8;->A04:LX/1x8;

    return-object v0
.end method

.method public Cr5()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/3Zt;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/3Zt;->A01:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public EBG()Z
    .locals 2

    iget-object v1, p0, LX/3Zt;->A03:LX/1x8;

    sget-object v0, LX/1x8;->A04:LX/1x8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public EHX()Z
    .locals 2

    iget-boolean v0, p0, LX/3Zt;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Zt;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/3Zt;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Zt;->A05:Z

    iget-object v0, p0, LX/3Zt;->A02:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iget-object v0, p0, LX/3Zt;->A03:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A06:LX/1x8;

    invoke-virtual {p0}, LX/3Zt;->A05()V

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Zt;->A05:Z

    invoke-virtual {p0}, LX/3Zt;->A06()V

    return-void
.end method

.method public final reset()V
    .locals 2

    sget-object v1, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/3Zt;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Zt;->A05:Z

    iput-object v1, p0, LX/3Zt;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/1x8;->A04:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A02:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A03:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iput-object v0, p0, LX/3Zt;->A06:LX/1x8;

    invoke-virtual {p0}, LX/3Zt;->A07()V

    return-void
.end method
