.class public final Lcom/instagram/compose/ui/emitter/ParticleType$Image;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lli;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/lsj;


# virtual methods
.method public final CNC(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x1

    instance-of v0, p1, LX/iUQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/iUQ;

    iget v0, v5, LX/iUQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/iUQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/iUQ;->A00:I

    :goto_0
    iget-object v3, v5, LX/iUQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/iUQ;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/iUQ;

    invoke-direct {v5, p0, p1, v4}, LX/iUQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/iUQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/compose/ui/emitter/ParticleType$Image;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A02:LX/lsj;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p0, v5, LX/iUQ;->A01:Ljava/lang/Object;

    iput v4, v5, LX/iUQ;->A00:I

    invoke-static {v0, v5}, LX/SBn;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget v2, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A00:I

    if-lez v2, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_6

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    if-ge v1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-ge v0, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v3, v1, v0, v4}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_6
    new-instance v0, LX/3Cs;

    invoke-direct {v0, v3}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    iput-object v0, v5, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A02:LX/lsj;

    :cond_7
    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A02:LX/lsj;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Image;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/compose/ui/emitter/ParticleType$Image;

    iget-object v1, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A00:I

    iget v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Image;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
