.class public final LX/nVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rvM;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;


# virtual methods
.method public final BhI(LX/3V2;LX/3V2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/2V9;
    .locals 4

    iget-object v2, p0, LX/nVj;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v3, LX/2U0;

    invoke-direct {v3, v1, v0}, LX/2U0;-><init>(II)V

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v2, LX/2U0;

    invoke-direct {v2, v1, v0}, LX/2U0;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method

.method public final Cum(Ljava/util/List;Ljava/util/List;II)LX/2V9;
    .locals 4

    iget-object v2, p0, LX/nVj;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v3, LX/2U0;

    invoke-direct {v3, v1, v0}, LX/2U0;-><init>(II)V

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v2, LX/2U0;

    invoke-direct {v2, v1, v0}, LX/2U0;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method

.method public final CzP(Ljava/util/List;II)LX/2V9;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Dot(Ljava/util/List;Ljava/util/List;II)LX/2V9;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
