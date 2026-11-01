.class public final LX/R0t;
.super LX/F5D;
.source ""

# interfaces
.implements LX/mhj;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/45w;

.field public final A07:LX/VRZ;

.field public final A08:Z

.field public final A09:I

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/VRZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 22

    move-object/from16 v2, p4

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    invoke-static {v0, v6, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x3

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v4, LX/R0t;->A04:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v4, LX/R0t;->A07:LX/VRZ;

    iput-object v3, v4, LX/R0t;->A00:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p6

    iput-boolean v0, v4, LX/R0t;->A08:Z

    if-eqz p2, :cond_8

    iget-object v3, v1, LX/VRZ;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    if-eqz p2, :cond_7

    iget-object v3, v1, LX/VRZ;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const v0, 0x7f070007

    invoke-static {v6, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v13

    iput v13, v4, LX/R0t;->A03:I

    const v0, 0x7f070018

    invoke-static {v6, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v14

    iput v14, v4, LX/R0t;->A02:I

    const v0, 0x7f070015

    invoke-static {v6, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x7f07000e

    if-eqz v5, :cond_2

    const v0, 0x7f070152

    :cond_2
    invoke-static {v6, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v16

    add-int v18, v15, v16

    const v0, 0x7f07000e

    invoke-static {v6, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v19

    const v0, 0x7f0407ef

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v20

    iget-object v3, v4, LX/R0t;->A04:Landroid/content/Context;

    const v0, 0x7f040620

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, LX/R0t;->A01:I

    const v0, 0x7f070015

    invoke-static {v6, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/R0t;->A09:I

    const v0, 0x7f070027

    invoke-static {v6, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/R0t;->A0A:I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/R0t;->A05:Landroid/graphics/RectF;

    if-nez p4, :cond_3

    if-eqz p2, :cond_6

    iget-object v2, v1, LX/VRZ;->A08:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    if-eqz v5, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, v1, LX/VRZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    new-instance v0, LX/8VP;

    invoke-direct {v0, v1}, LX/8VP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VW;->A00(LX/8VP;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    const v0, 0x7f040723

    invoke-static {v6, v0}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v12

    :goto_3
    new-instance v9, LX/45w;

    move/from16 v21, v8

    move/from16 v17, v7

    invoke-direct/range {v9 .. v21}, LX/45w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;[IIIIIIIIIZ)V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v4, LX/R0t;->A06:LX/45w;

    return-void

    :cond_4
    const v0, 0x7f04076d

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v6}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f04076a

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f040768

    const v0, 0x7f060283

    invoke-static {v6, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v5, v3, v2, v0}, [I

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Aa9()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/R0t;->A06:LX/45w;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/R0t;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R0t;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/R0t;->A01:I

    invoke-static {p1, v1, v0}, LX/26Q;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/R0t;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/R0t;->A03:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/R0t;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/R0t;->A06:LX/45w;

    iget v0, p0, LX/R0t;->A02:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/R0t;->A09:I

    int-to-float v4, v0

    sget-object v1, LX/QJ2;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v3, v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/R0t;->A0A:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v0, p0, LX/R0t;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
