.class public final LX/mER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget v0, p0, LX/mER;->A00:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/mER;->A01:I

    if-eq p4, v0, :cond_3

    :cond_0
    add-int v0, p3, p4

    int-to-float v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v2

    sub-float v2, v4, v1

    iget-boolean v0, p0, LX/mER;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    int-to-float v3, p5

    :cond_1
    add-float/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move/from16 v0, p7

    int-to-float v5, v0

    :cond_2
    iget-object v6, p0, LX/mER;->A03:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput p3, p0, LX/mER;->A00:I

    iput p4, p0, LX/mER;->A01:I

    :cond_3
    return-void
.end method
