.class public final LX/YMx;
.super LX/F5D;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/77h;

.field public final A0G:LX/77h;

.field public final A0H:LX/77h;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 24

    move-object/from16 v21, p4

    move/from16 v8, p5

    const v0, 0x7f070012

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f070076

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v9, v0

    const v1, 0x7f070009

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v20

    const v0, 0x7f070004

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v19

    move/from16 v1, p6

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_0

    const v0, 0x7f070017

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v8

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 p9, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const/16 v21, 0x0

    :cond_2
    const/16 v18, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-static {v0, v7, v3}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v12, LX/YMx;->A09:Landroid/content/Context;

    iput-object v0, v12, LX/YMx;->A0E:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v23

    iput v0, v12, LX/YMx;->A01:F

    move/from16 v0, v19

    iput v0, v12, LX/YMx;->A05:I

    const-wide/16 v4, 0x0

    move-wide/from16 v1, p7

    cmp-long v0, p7, v4

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v15

    const v0, 0x7f070076

    invoke-static {v11, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v17

    const v16, 0x7f07000e

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v6

    iput v6, v12, LX/YMx;->A04:I

    new-instance v5, LX/77h;

    invoke-direct {v5, v11, v8}, LX/77h;-><init>(Landroid/content/Context;I)V

    sget-object v4, LX/0WS;->A08:LX/0WS;

    iget-object v13, v5, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v13}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v14

    sget-object v0, LX/5gS;->A00:LX/5gS;

    invoke-virtual {v14, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v14}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v5, v14}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v9}, LX/77h;->A0U(F)V

    invoke-virtual {v5, v3}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const-string v3, "\u2026"

    invoke-virtual {v5, v7, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    const v14, 0x7f0407b3

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v13}, LX/77h;->A0Z(I)V

    iput-object v5, v12, LX/YMx;->A0F:LX/77h;

    if-eqz v15, :cond_b

    invoke-static {v11, v1, v2}, LX/F6b;->A06(Landroid/content/Context;J)LX/4z3;

    move-result-object v1

    iget-object v14, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const v13, 0x7f0407e9

    if-eqz v1, :cond_3

    const v13, 0x7f0406ee

    :cond_3
    new-instance v2, LX/77h;

    invoke-direct {v2, v11, v8}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v1, v2, LX/77h;->A0i:Landroid/content/Context;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v15

    sget-object v1, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v15, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v9}, LX/77h;->A0U(F)V

    invoke-virtual {v2, v14}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-static {v1, v13}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/77h;->A0Z(I)V

    :goto_0
    iput-object v2, v12, LX/YMx;->A0H:LX/77h;

    if-eqz v21, :cond_a

    new-instance v13, LX/77h;

    invoke-direct {v13, v11, v8}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v8, v13, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v14

    sget-object v1, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v14, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v9}, LX/77h;->A0U(F)V

    move-object/from16 v1, v21

    invoke-virtual {v13, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7, v3}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    const v1, 0x7f0407e9

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, LX/77h;->A0Z(I)V

    :goto_1
    iput-object v13, v12, LX/YMx;->A0G:LX/77h;

    if-eqz p9, :cond_4

    const v0, 0x7f04077a

    invoke-static {v11, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f08253b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v9, Landroid/graphics/Rect;

    move/from16 v8, v18

    move/from16 v3, v17

    invoke-direct {v9, v8, v8, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    :goto_2
    iput-object v0, v12, LX/YMx;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    add-int/2addr v4, v6

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v4, v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int v1, v1, v19

    :goto_4
    add-int/2addr v4, v1

    iput v4, v12, LX/YMx;->A07:I

    mul-int/lit8 v3, v20, 0x2

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v12, LX/YMx;->A08:I

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v10, v1

    :cond_5
    iput v10, v12, LX/YMx;->A03:I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v12, LX/YMx;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v12, LX/YMx;->A0C:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v12, LX/YMx;->A00:F

    const/16 v1, 0xc3

    invoke-static {v12, v1}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v1

    iput-object v1, v12, LX/YMx;->A0J:LX/Esp;

    invoke-static {v7}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v7

    const v6, 0x7f040620

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f060057

    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v3, 0x0

    move/from16 v1, v23

    invoke-virtual {v7, v1, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v7, v12, LX/YMx;->A0A:Landroid/graphics/Paint;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    iput v1, v12, LX/YMx;->A06:I

    move/from16 v1, v16

    invoke-static {v11, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v12, LX/YMx;->A02:F

    filled-new-array {v5, v2, v13, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/YMx;->A0I:Ljava/util/List;

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v13, v0

    goto/16 :goto_1

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private final A00(Landroid/graphics/Canvas;LX/77h;)V
    .locals 5

    iget-object v4, p2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    :try_start_0
    iget v0, p0, LX/YMx;->A06:I

    invoke-static {v0, v4}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    iget v0, p0, LX/YMx;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, LX/77h;->A0x(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, LX/77h;->A0x(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/YMx;->A00:F

    iget-object v0, p0, LX/YMx;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/YMx;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/YMx;->A0F:LX/77h;

    invoke-direct {p0, p1, v0}, LX/YMx;->A00(Landroid/graphics/Canvas;LX/77h;)V

    iget-object v0, p0, LX/YMx;->A0H:LX/77h;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/YMx;->A00(Landroid/graphics/Canvas;LX/77h;)V

    :cond_0
    iget-object v0, p0, LX/YMx;->A0G:LX/77h;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, LX/YMx;->A00(Landroid/graphics/Canvas;LX/77h;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/YMx;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget-object v1, p0, LX/YMx;->A0B:Landroid/graphics/Path;

    iget-object v0, p0, LX/YMx;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/YMx;->A0F:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/YMx;->A0H:LX/77h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, LX/YMx;->A0G:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/YMx;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/YMx;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/YMx;->A08:I

    int-to-float v1, v0

    iget v0, p0, LX/YMx;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v5, p0, LX/YMx;->A08:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v1, p0, LX/YMx;->A03:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iget-object v4, p0, LX/YMx;->A0C:Landroid/graphics/Rect;

    add-int/2addr v5, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/YMx;->A0B:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, LX/YMx;->A01:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v6, p0, LX/YMx;->A0F:LX/77h;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v5, p0, LX/YMx;->A0G:LX/77h;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-static {v2}, LX/AsI;->A00(I)F

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    iget v0, p0, LX/YMx;->A07:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    iget-object v7, p0, LX/YMx;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v7}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v3

    invoke-static {v7}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v7}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/YMx;->A04:I

    add-int/2addr v8, v0

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v6, v3, v8, v0}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    iget-object v2, p0, LX/YMx;->A0H:LX/77h;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/YMx;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v3, v1, v0}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, LX/F5D;->setAlpha(I)V

    iget-object v0, p0, LX/YMx;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/YMx;->A0F:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/YMx;->A0H:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/YMx;->A0G:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/YMx;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
