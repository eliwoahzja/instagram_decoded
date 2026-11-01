.class public final LX/Nuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final synthetic AYZ(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C2F()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic CYO()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic DOg()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, LX/Nuy;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final synthetic DST()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic ELT(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FDU(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 14

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Nuy;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/Pxe;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Pxe;

    if-eqz v6, :cond_0

    iget-wide v0, p0, LX/Nuy;->A01:J

    long-to-int v3, v0

    iget-wide v1, p0, LX/Nuy;->A00:J

    long-to-int v0, v1

    invoke-interface {v6, v3, v0}, LX/Pxe;->Gs7(II)V

    :cond_0
    instance-of v0, v5, LX/Big;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/Big;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget v0, v2, LX/Big;->A00:I

    invoke-virtual {v2, v0}, LX/Big;->EFA(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/Big;->A00:I

    invoke-virtual {v2, v0}, LX/Big;->EFA(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v10, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, LX/Nuy;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/Nuy;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v10, v11, v11, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v1, v10, LX/77h;

    if-eqz v1, :cond_5

    move-object v8, v10

    check-cast v8, LX/77h;

    iget-object v0, v8, LX/77h;->A0L:LX/LRm;

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/146;->A0h(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Nuy;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8, p1}, LX/77h;->A0w(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    move-object v10, v5

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/Nuy;->A04:Z

    if-eqz v0, :cond_4

    sget-object v6, LX/74I;->A00:LX/74I;

    sget-object v9, LX/008;->A0u:Ljava/lang/Integer;

    const-string v10, "StickerGlCanvasInputWrapper.StickerCanvasInput.drawText"

    invoke-virtual/range {v6 .. v11}, LX/74I;->A00(Landroid/graphics/Canvas;LX/77h;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "StickerGlCanvasInput does not support rendering the text and the text background together for text with effects"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v1, :cond_6

    sget-object v8, LX/74I;->A00:LX/74I;

    check-cast v10, LX/77h;

    sget-object v11, LX/008;->A0u:Ljava/lang/Integer;

    const-string v12, "StickerGlCanvasInputWrapper.StickerCanvasInput.drawDrawable"

    const/4 v13, 0x1

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LX/74I;->A00(Landroid/graphics/Canvas;LX/77h;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic GaV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HY0(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final synthetic detach()V
    .locals 0

    return-void
.end method
