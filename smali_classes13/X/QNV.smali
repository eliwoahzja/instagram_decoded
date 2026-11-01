.class public final LX/QNV;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pff;
.implements LX/Pag;


# instance fields
.field public final A00:LX/Odo;

.field public final A01:LX/PXB;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/C6p;

.field public final A07:LX/77h;

.field public final A08:LX/77h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Odo;Ljava/lang/String;)V
    .locals 28

    const/16 v19, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v5, LX/QNV;->A00:LX/Odo;

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, LX/QNV;->A04:I

    invoke-static {v15}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/QNV;->A05:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/QNV;->A02:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v15, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    iput v2, v5, LX/QNV;->A03:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v15, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070094

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v0, 0x7f040804

    invoke-static {v15, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v11, LX/PXB;

    invoke-direct {v11, v15}, LX/PXB;-><init>(Landroid/content/Context;)V

    iput v6, v11, LX/PXB;->A00:I

    iput-object v11, v5, LX/QNV;->A01:LX/PXB;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070009

    invoke-static {v12, v11}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v17

    const/high16 v16, 0x3f000000    # 0.5f

    const-wide/16 v22, 0x12c

    const v18, 0x3e4ccccd    # 0.2f

    new-instance v14, LX/C6p;

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v24, v19

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v19

    invoke-direct/range {v14 .. v27}, LX/C6p;-><init>(Landroid/content/Context;FFFIIIJZZZZ)V

    iget-object v12, v7, LX/Odo;->A00:Ljava/lang/String;

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v12, v9, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    move-object/from16 v2, p3

    invoke-virtual {v14, v11, v2}, LX/C6p;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v14, v5, LX/QNV;->A06:LX/C6p;

    mul-int/lit8 v2, v3, 0x2

    sub-int/2addr v6, v2

    invoke-static {v15, v6}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    int-to-float v2, v8

    invoke-virtual {v3, v2}, LX/77h;->A0U(F)V

    invoke-virtual {v3}, LX/77h;->A0Q()V

    iget-object v2, v7, LX/Odo;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string v2, "..."

    invoke-virtual {v3, v10, v2}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    iput-object v3, v5, LX/QNV;->A08:LX/77h;

    invoke-static {v15, v6}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    int-to-float v0, v1

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v3}, LX/77h;->A0Q()V

    iget-object v1, v7, LX/Odo;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v2}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    const-string v7, ""

    invoke-virtual {v3}, LX/77h;->A0L()LX/2oH;

    move-result-object v6

    move-object v8, v1

    move-object v9, v2

    move v10, v4

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, LX/2oI;->A00(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, v13

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v3, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v2}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object v3, v5, LX/QNV;->A07:LX/77h;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/QNV;->A01:LX/PXB;

    iget-object v2, p0, LX/QNV;->A06:LX/C6p;

    iget-object v1, p0, LX/QNV;->A08:LX/77h;

    iget-object v0, p0, LX/QNV;->A07:LX/77h;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/QNV;->A00:LX/Odo;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bio_product_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QNV;->A01:LX/PXB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/QNV;->A08:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/QNV;->A07:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/QNV;->A06:LX/C6p;

    new-instance v1, LX/YbN;

    invoke-direct {v1, p1}, LX/YbN;-><init>(Landroid/graphics/Canvas;)V

    iput-object v1, v2, LX/C6p;->A07:LX/Vho;

    iget-object v0, v2, LX/C6p;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/YbN;->ExL(LX/C6p;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/QNV;->A04:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/QNV;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/QNV;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QNV;->A08:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/QNV;->A05:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QNV;->A07:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/QNV;->A01:LX/PXB;

    iget v0, v0, LX/PXB;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 15

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v2, p1, p3

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int v3, p2, p4

    int-to-float v14, v3

    div-float/2addr v14, v2

    iget-object v13, p0, LX/QNV;->A01:LX/PXB;

    iget v0, v13, LX/PXB;->A00:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v2

    sub-float v3, v1, v4

    div-float/2addr v0, v2

    sub-float v2, v14, v0

    add-float/2addr v1, v4

    add-float/2addr v14, v0

    iget v0, p0, LX/QNV;->A04:I

    int-to-float v5, v0

    add-float v4, v5, v3

    add-float v12, v5, v2

    sub-float v11, v1, v5

    iget v0, p0, LX/QNV;->A03:I

    int-to-float v10, v0

    add-float/2addr v10, v12

    iget-object v7, p0, LX/QNV;->A08:LX/77h;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-float v9, v5, v10

    int-to-float v8, v0

    add-float/2addr v8, v9

    iget v0, p0, LX/QNV;->A05:I

    int-to-float v6, v0

    add-float/2addr v6, v8

    sub-float v5, v14, v5

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v14

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/QNV;->A06:LX/C6p;

    float-to-int v4, v4

    float-to-int v1, v12

    float-to-int v3, v11

    float-to-int v0, v10

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v1, v9

    float-to-int v0, v8

    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/QNV;->A07:LX/77h;

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
