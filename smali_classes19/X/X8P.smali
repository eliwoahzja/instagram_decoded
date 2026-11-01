.class public final LX/X8P;
.super LX/nEd;
.source ""

# interfaces
.implements LX/r0A;


# virtual methods
.method public final DBW()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TvD;

    return-object v0
.end method

.method public final GUV()V
    .locals 6

    iget-object v0, p0, LX/nEd;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/TvD;

    invoke-virtual {v0}, LX/TvD;->stop()V

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/TvD;->A05:Z

    iget-object v0, v0, LX/TvD;->A04:LX/TqT;

    iget-object v3, v0, LX/TqT;->A00:LX/jpc;

    iget-object v0, v3, LX/jpc;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/jpc;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/jpc;->A08:LX/rzn;

    invoke-interface {v0, v1}, LX/rzn;->GRk(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/jpc;->A03:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/jpc;->A0E:Z

    iget-object v1, v3, LX/jpc;->A09:LX/nIv;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/jpc;->A06:LX/nIh;

    invoke-virtual {v0, v1}, LX/nIh;->A01(LX/sfk;)V

    iput-object v5, v3, LX/jpc;->A09:LX/nIv;

    :cond_1
    iget-object v1, v3, LX/jpc;->A0A:LX/nIv;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/jpc;->A06:LX/nIh;

    invoke-virtual {v0, v1}, LX/nIh;->A01(LX/sfk;)V

    iput-object v5, v3, LX/jpc;->A0A:LX/nIv;

    :cond_2
    iget-object v1, v3, LX/jpc;->A0B:LX/nIv;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/jpc;->A06:LX/nIh;

    invoke-virtual {v0, v1}, LX/nIh;->A01(LX/sfk;)V

    iput-object v5, v3, LX/jpc;->A0B:LX/nIv;

    :cond_3
    iget-object v2, v3, LX/jpc;->A07:LX/jlA;

    iput-object v5, v2, LX/jlA;->A07:LX/jMq;

    iget-object v1, v2, LX/jlA;->A0D:[B

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/jlA;->A08:LX/ekb;

    iget-object v0, v0, LX/ekb;->A01:LX/lPs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/lPs;->A05(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LX/jlA;->A0H:[I

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/jlA;->A08:LX/ekb;

    iget-object v0, v0, LX/ekb;->A01:LX/lPs;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/lPs;->A05(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, LX/jlA;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/jlA;->A08:LX/ekb;

    iget-object v0, v0, LX/ekb;->A00:LX/rzn;

    invoke-interface {v0, v1}, LX/rzn;->GRk(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v5, v2, LX/jlA;->A06:Landroid/graphics/Bitmap;

    iput-object v5, v2, LX/jlA;->A0A:Ljava/nio/ByteBuffer;

    iput-object v5, v2, LX/jlA;->A09:Ljava/lang/Boolean;

    iget-object v1, v2, LX/jlA;->A0C:[B

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/jlA;->A08:LX/ekb;

    iget-object v0, v0, LX/ekb;->A01:LX/lPs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/lPs;->A05(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v4, v3, LX/jpc;->A0D:Z

    return-void
.end method

.method public final getSize()I
    .locals 4

    iget-object v0, p0, LX/nEd;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/TvD;

    iget-object v0, v0, LX/TvD;->A04:LX/TqT;

    iget-object v3, v0, LX/TqT;->A00:LX/jpc;

    iget-object v2, v3, LX/jpc;->A07:LX/jlA;

    iget-object v0, v2, LX/jlA;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, v2, LX/jlA;->A0D:[B

    array-length v0, v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/jlA;->A0H:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget v0, v3, LX/jpc;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
