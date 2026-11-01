.class public final LX/H1G;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Esp;

.field public final A03:[F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 4

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/H1G;->A09:Ljava/util/List;

    iput p2, p0, LX/H1G;->A04:I

    iput p3, p0, LX/H1G;->A06:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/H1G;->A03:[F

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/H1G;->A07:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/H1G;->A08:Landroid/graphics/Paint;

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v1

    iput v1, p0, LX/H1G;->A05:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/H1G;->A01:I

    iput p2, p0, LX/H1G;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/DSf;

    invoke-direct {v0, p0, v1}, LX/DSf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/H1G;->A02:LX/Esp;

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v8, v11, LX/H1G;->A09:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v11, LX/H1G;->A02:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v15

    const/4 v5, 0x0

    if-ltz v15, :cond_2

    :goto_0
    add-int/lit8 v16, v15, -0x1

    iget-object v0, v11, LX/H1G;->A03:[F

    aget v14, v0, v15

    cmpg-float v0, v14, v5

    if-lez v0, :cond_1

    invoke-static {v8, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget v3, v11, LX/H1G;->A05:I

    mul-int/2addr v3, v15

    int-to-float v13, v3

    iget v2, v11, LX/H1G;->A04:I

    invoke-static {v2}, LX/AsI;->A00(I)F

    move-result v12

    add-float/2addr v13, v12

    iget v1, v11, LX/H1G;->A06:I

    if-lez v1, :cond_0

    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v15, v0, :cond_0

    int-to-float v1, v1

    add-float/2addr v1, v13

    iget-object v0, v11, LX/H1G;->A08:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v12, v12, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v14, v14}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v1, v13

    neg-float v0, v12

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int v0, v3, v2

    invoke-virtual {v4, v3, v9, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-ltz v16, :cond_2

    move/from16 v15, v16

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v11, LX/H1G;->A07:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/H1G;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/H1G;->A01:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const-string v0, "android_purge_26_q3_StaggeredFacepileDrawable_setAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "android_purge_26_q3_StaggeredFacepileDrawable_setColorFilter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
