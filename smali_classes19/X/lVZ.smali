.class public final LX/lVZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lVZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lVZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lVZ;->A00:LX/lVZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 2

    invoke-static {p0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p1}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method private final A01(Landroid/view/View;)LX/Trx;
    .locals 14

    invoke-static {p1}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v2

    iget-object v6, v2, LX/TvY;->A05:LX/Trx;

    if-nez v6, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/TvY;->A01:LX/k1L;

    iget-object v0, v2, LX/TvY;->A00:LX/jSk;

    new-instance v6, LX/Trx;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v6, LX/Trx;->A01:Landroid/content/Context;

    iput-object v1, v6, LX/Trx;->A07:LX/k1L;

    iput-object v0, v6, LX/Trx;->A06:LX/jSk;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/Trx;->A09:Z

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/Trx;->A04:Landroid/graphics/RectF;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget v0, v6, LX/Trx;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v6, LX/Trx;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/TvY;->A02:Landroid/content/Context;

    iget-object v4, v2, LX/TvY;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v12, v2, LX/TvY;->A0A:Ljava/util/List;

    iget-object v7, v2, LX/TvY;->A06:LX/Tt5;

    iget-object v8, v2, LX/TvY;->A07:LX/TtY;

    iget-object v5, v2, LX/TvY;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v13, v2, LX/TvY;->A09:Ljava/util/List;

    iget-object v9, v2, LX/TvY;->A08:LX/Tt8;

    iget-object v10, v2, LX/TvY;->A00:LX/jSk;

    iget-object v11, v2, LX/TvY;->A01:LX/k1L;

    new-instance v2, LX/TvY;

    invoke-direct/range {v2 .. v13}, LX/TvY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Trx;LX/Tt5;LX/TtY;LX/Tt8;LX/jSk;LX/k1L;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x66223df2

    invoke-static {v2, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-object v6
.end method

.method public static final A02(Landroid/view/View;)LX/Tt5;
    .locals 13

    invoke-static {p0}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v1

    iget-object v6, v1, LX/TvY;->A06:LX/Tt5;

    if-nez v6, :cond_0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/TvY;->A01:LX/k1L;

    iget-object v0, v1, LX/TvY;->A00:LX/jSk;

    new-instance v6, LX/Tt5;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v6, LX/Tt5;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/Tt5;->A06:LX/k1L;

    iput-object v0, v6, LX/Tt5;->A05:LX/jSk;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Tt5;->A0B:Z

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v0, v6, LX/Tt5;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/TvY;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/TvY;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LX/TvY;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/TvY;->A05:LX/Trx;

    iget-object v7, v1, LX/TvY;->A07:LX/TtY;

    iget-object v4, v1, LX/TvY;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/TvY;->A09:Ljava/util/List;

    iget-object v8, v1, LX/TvY;->A08:LX/Tt8;

    iget-object v9, v1, LX/TvY;->A00:LX/jSk;

    iget-object v10, v1, LX/TvY;->A01:LX/k1L;

    new-instance v1, LX/TvY;

    invoke-direct/range {v1 .. v12}, LX/TvY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Trx;LX/Tt5;LX/TtY;LX/Tt8;LX/jSk;LX/k1L;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x10a32747

    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-object v6
.end method

.method private final A03(Landroid/view/View;)LX/TtY;
    .locals 13

    invoke-static {p1}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v1

    iget-object v0, v1, LX/TvY;->A07:LX/TtY;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/TvY;->A01:LX/k1L;

    const/16 v0, 0xc

    new-array v6, v0, [F

    const/4 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v6, v0

    const/4 v0, 0x1

    aput v2, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v2, v6, v0

    invoke-static {v6, v2}, LX/146;->A0n([FF)V

    const/16 v0, 0x8

    aput v2, v6, v0

    const/16 v0, 0x9

    aput v2, v6, v0

    const/16 v0, 0xa

    aput v2, v6, v0

    const/16 v0, 0xb

    aput v2, v6, v0

    new-instance v3, LX/kiG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/kiG;->A02:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/drK;->A04:LX/drK;

    iget-object v0, v1, LX/TvY;->A00:LX/jSk;

    new-instance v7, LX/TtY;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v7, LX/TtY;->A01:Landroid/content/Context;

    iput-object v3, v7, LX/TtY;->A0F:LX/kiG;

    iput-object v4, v7, LX/TtY;->A0H:LX/k1L;

    iput-object v0, v7, LX/TtY;->A0G:LX/jSk;

    const/4 v3, 0x1

    new-instance v0, LX/qis;

    invoke-direct {v0, v3, v7, v2}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/TtY;->A0K:LX/Izl;

    const/high16 v0, -0x1000000

    new-instance v2, LX/jtQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/jtQ;->A01:I

    iput v0, v2, LX/jtQ;->A03:I

    iput v0, v2, LX/jtQ;->A02:I

    iput v0, v2, LX/jtQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/TtY;->A0I:LX/jtQ;

    const/16 v0, 0xff

    iput v0, v7, LX/TtY;->A00:I

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/TtY;->A02:Landroid/graphics/Paint;

    iput-boolean v3, v7, LX/TtY;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/TvY;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/TvY;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LX/TvY;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/TvY;->A05:LX/Trx;

    iget-object v6, v1, LX/TvY;->A06:LX/Tt5;

    iget-object v4, v1, LX/TvY;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/TvY;->A09:Ljava/util/List;

    iget-object v8, v1, LX/TvY;->A08:LX/Tt8;

    iget-object v9, v1, LX/TvY;->A00:LX/jSk;

    iget-object v10, v1, LX/TvY;->A01:LX/k1L;

    new-instance v1, LX/TvY;

    invoke-direct/range {v1 .. v12}, LX/TvY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Trx;LX/Tt5;LX/TtY;LX/Tt8;LX/jSk;LX/k1L;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x59ba98d6

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v7

    :cond_0
    return-object v0
.end method

.method public static final A04(Landroid/view/View;)LX/TvY;
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/TvY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TvY;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v1, LX/TvY;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v11

    invoke-direct/range {v1 .. v12}, LX/TvY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Trx;LX/Tt5;LX/TtY;LX/Tt8;LX/jSk;LX/k1L;Ljava/util/List;Ljava/util/List;)V

    const v0, -0xbd390d6

    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v1
.end method

.method public static final A05(Landroid/view/View;)LX/Tt8;
    .locals 13

    invoke-static {p0}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v1

    iget-object v0, v1, LX/TvY;->A08:LX/Tt8;

    if-nez v0, :cond_0

    iget-object v5, v1, LX/TvY;->A01:LX/k1L;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v3, -0x1000000

    const/4 v0, 0x0

    new-instance v8, LX/Tt8;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v8, LX/Tt8;->A03:Landroid/content/Context;

    iput-object v5, v8, LX/Tt8;->A07:LX/k1L;

    iput v0, v8, LX/Tt8;->A00:F

    iput-object v4, v8, LX/Tt8;->A09:Ljava/lang/Integer;

    iput v3, v8, LX/Tt8;->A02:I

    iput v0, v8, LX/Tt8;->A01:F

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v4, v0}, LX/Tt8;->A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v2, v8, LX/Tt8;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v8, LX/Tt8;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v8, LX/Tt8;->A05:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/TvY;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/TvY;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LX/TvY;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/TvY;->A05:LX/Trx;

    iget-object v6, v1, LX/TvY;->A06:LX/Tt5;

    iget-object v7, v1, LX/TvY;->A07:LX/TtY;

    iget-object v4, v1, LX/TvY;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/TvY;->A09:Ljava/util/List;

    iget-object v9, v1, LX/TvY;->A00:LX/jSk;

    iget-object v10, v1, LX/TvY;->A01:LX/k1L;

    new-instance v1, LX/TvY;

    invoke-direct/range {v1 .. v12}, LX/TvY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Trx;LX/Tt5;LX/TtY;LX/Tt8;LX/jSk;LX/k1L;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x637b893

    invoke-static {v1, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v8

    :cond_0
    return-object v0
.end method

.method public static A06(F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, LX/lRe;->A02(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 16

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v7

    move-object/from16 v5, p1

    invoke-virtual {v5, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v0, v9, LX/TvY;

    if-eqz v0, :cond_17

    check-cast v9, LX/TvY;

    if-eqz v9, :cond_17

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v3, v9, LX/TvY;->A00:LX/jSk;

    if-eqz v3, :cond_15

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/jSk;->A00(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v3

    :goto_0
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_14

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, LX/lRe;->A02(F)F

    move-result v1

    :goto_1
    add-float/2addr v4, v1

    iput v4, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    if-eqz v3, :cond_13

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, LX/lRe;->A02(F)F

    move-result v1

    :goto_2
    add-float/2addr v4, v1

    iput v4, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    if-eqz v3, :cond_12

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, LX/lRe;->A02(F)F

    move-result v1

    :goto_3
    sub-float/2addr v4, v1

    iput v4, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    if-eqz v3, :cond_0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    :cond_0
    sub-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v9, LX/TvY;->A01:LX/k1L;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/k1L;->A01()Z

    move-result v0

    if-ne v0, v12, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v4

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v8, v4}, LX/lRe;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/k1L;I)LX/l5l;

    move-result-object v14

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v4

    if-eqz v14, :cond_11

    iget-object v0, v14, LX/l5l;->A02:LX/lJf;

    iget v0, v0, LX/lJf;->A00:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v8

    :goto_4
    if-eqz v3, :cond_10

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v8, v0}, LX/lVZ;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p1

    if-eqz v14, :cond_f

    iget-object v0, v14, LX/l5l;->A02:LX/lJf;

    iget v0, v0, LX/lJf;->A01:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v8

    :goto_6
    if-eqz v3, :cond_e

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-static {v8, v0}, LX/lVZ;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p0

    if-eqz v14, :cond_d

    iget-object v0, v14, LX/l5l;->A03:LX/lJf;

    iget v0, v0, LX/lJf;->A00:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v8

    :goto_8
    if-eqz v3, :cond_c

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {v8, v0}, LX/lVZ;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v15

    if-eqz v14, :cond_b

    iget-object v0, v14, LX/l5l;->A03:LX/lJf;

    iget v0, v0, LX/lJf;->A01:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v8

    :goto_a
    if-eqz v3, :cond_a

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-static {v8, v0}, LX/lVZ;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v11

    if-eqz v14, :cond_9

    iget-object v0, v14, LX/l5l;->A01:LX/lJf;

    iget v0, v0, LX/lJf;->A00:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v8

    :goto_c
    if-eqz v3, :cond_8

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    invoke-static {v8, v0}, LX/lVZ;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v10

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/l5l;->A01:LX/lJf;

    iget v0, v0, LX/lJf;->A01:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v8

    :goto_e
    if-eqz v3, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_f
    invoke-static {v8, v0}, LX/lVZ;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v9

    if-eqz v14, :cond_5

    iget-object v0, v14, LX/l5l;->A00:LX/lJf;

    iget v0, v0, LX/lJf;->A00:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v8

    :goto_10
    if-eqz v3, :cond_4

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_11
    invoke-static {v8, v0}, LX/lVZ;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v8

    if-eqz v14, :cond_1

    iget-object v0, v14, LX/l5l;->A00:LX/lJf;

    iget v0, v0, LX/lJf;->A01:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v13

    :cond_1
    if-eqz v3, :cond_2

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/lVZ;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v13, v1}, LX/lVZ;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    aput p0, v1, v12

    const/4 v0, 0x2

    aput v15, v1, v0

    invoke-static {v1, v11, v10}, LX/C37;->A1Y([FFF)V

    invoke-static {v1, v9, v8}, LX/C37;->A1Z([FFF)V

    invoke-static {v4, v6, v1, v3}, LX/C37;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_4
    move-object v0, v13

    goto :goto_11

    :cond_5
    move-object v8, v13

    goto :goto_10

    :cond_6
    move-object v0, v13

    goto :goto_f

    :cond_7
    move-object v8, v13

    goto :goto_e

    :cond_8
    move-object v0, v13

    goto :goto_d

    :cond_9
    move-object v8, v13

    goto/16 :goto_c

    :cond_a
    move-object v0, v13

    goto/16 :goto_b

    :cond_b
    move-object v8, v13

    goto/16 :goto_a

    :cond_c
    move-object v0, v13

    goto/16 :goto_9

    :cond_d
    move-object v8, v13

    goto/16 :goto_8

    :cond_e
    move-object v0, v13

    goto/16 :goto_7

    :cond_f
    move-object v8, v13

    goto/16 :goto_6

    :cond_10
    move-object v0, v13

    goto/16 :goto_5

    :cond_11
    move-object v8, v13

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_16
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void

    :cond_17
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v0

    iget-object v2, v0, LX/TvY;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/TvY;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, LX/TvY;->A0A:Ljava/util/List;

    iget-object v5, v0, LX/TvY;->A05:LX/Trx;

    iget-object v6, v0, LX/TvY;->A06:LX/Tt5;

    iget-object v7, v0, LX/TvY;->A07:LX/TtY;

    iget-object v12, v0, LX/TvY;->A09:Ljava/util/List;

    iget-object v8, v0, LX/TvY;->A08:LX/Tt8;

    iget-object v9, v0, LX/TvY;->A00:LX/jSk;

    iget-object v10, v0, LX/TvY;->A01:LX/k1L;

    new-instance v1, LX/TvY;

    move-object v4, p0

    invoke-direct/range {v1 .. v12}, LX/TvY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Trx;LX/Tt5;LX/TtY;LX/Tt8;LX/jSk;LX/k1L;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x5508847b

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A09(Landroid/view/View;F)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/lVZ;->A05(Landroid/view/View;)LX/Tt8;

    move-result-object p0

    invoke-static {p1}, LX/lRe;->A02(F)F

    move-result v1

    iget v0, p0, LX/Tt8;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/Tt8;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/view/View;F)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/lVZ;->A05(Landroid/view/View;)LX/Tt8;

    move-result-object p0

    invoke-static {p1}, LX/lRe;->A02(F)F

    move-result v2

    iget v0, p0, LX/Tt8;->A01:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/Tt8;->A01:F

    iget-object v1, p0, LX/Tt8;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/Tt8;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Tt8;->A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    if-nez p1, :cond_6

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v1

    iget-object v5, v1, LX/TvY;->A00:LX/jSk;

    iget-object v4, v1, LX/TvY;->A01:LX/k1L;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gNr;

    iget v9, v2, LX/gNr;->A00:F

    iget v6, v2, LX/gNr;->A01:F

    iget-object v1, v2, LX/gNr;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget-object v1, v2, LX/gNr;->A03:Ljava/lang/Float;

    invoke-static {v1}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v20

    iget-object v1, v2, LX/gNr;->A04:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2
    iget-object v1, v2, LX/gNr;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_1

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    new-instance v14, LX/Tsw;

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v19, v6

    move/from16 p0, v3

    move/from16 p1, v8

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v22}, LX/Tsw;-><init>(Landroid/content/Context;LX/jSk;LX/k1L;FFFFI)V

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/TrT;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v7, LX/TrT;->A04:Landroid/content/Context;

    iput v8, v7, LX/TrT;->A03:I

    iput v9, v7, LX/TrT;->A00:F

    iput v6, v7, LX/TrT;->A01:F

    iput v3, v7, LX/TrT;->A02:F

    iput-object v4, v7, LX/TrT;->A06:LX/k1L;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v20, v20, v1

    invoke-static/range {v20 .. v20}, LX/lUc;->A00(F)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    iput-object v6, v7, LX/TrT;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/high16 v8, -0x1000000

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_0

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v5, :cond_e

    const-string v2, "offsetX"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v10, "offsetY"

    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v10, v1

    const-string v13, "color"

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported color type "

    invoke-static {v12, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qfl;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v4

    goto :goto_4

    :cond_9
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v11, v1}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    const-string v2, "blurRadius"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v12, v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_5
    const-string v2, "spreadDistance"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v13, v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_6
    const-string v2, "inset"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_a
    new-instance v1, LX/gNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/gNr;->A00:F

    iput v10, v1, LX/gNr;->A01:F

    iput-object v11, v1, LX/gNr;->A05:Ljava/lang/Integer;

    iput-object v12, v1, LX/gNr;->A03:Ljava/lang/Float;

    iput-object v13, v1, LX/gNr;->A04:Ljava/lang/Float;

    iput-object v4, v1, LX/gNr;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v7, v6}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto/16 :goto_3

    :cond_b
    move-object v13, v4

    goto :goto_6

    :cond_c
    move-object v12, v4

    goto :goto_5

    :cond_d
    invoke-static {v0}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v1

    iget-object v3, v1, LX/TvY;->A02:Landroid/content/Context;

    iget-object v4, v1, LX/TvY;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, LX/TvY;->A05:LX/Trx;

    iget-object v7, v1, LX/TvY;->A06:LX/Tt5;

    iget-object v8, v1, LX/TvY;->A07:LX/TtY;

    iget-object v5, v1, LX/TvY;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, LX/TvY;->A08:LX/Tt8;

    iget-object v10, v1, LX/TvY;->A00:LX/jSk;

    iget-object v11, v1, LX/TvY;->A01:LX/k1L;

    new-instance v2, LX/TvY;

    invoke-direct/range {v2 .. v13}, LX/TvY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Trx;LX/Tt5;LX/TtY;LX/Tt8;LX/jSk;LX/k1L;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x6719708

    invoke-static {v2, v0, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public static final A0C(Landroid/view/View;LX/lJp;LX/dfW;)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/lVZ;->A00:LX/lVZ;

    invoke-static {p0}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v4

    iget-object v1, v4, LX/TvY;->A01:LX/k1L;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/k1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/k1L;->A0C:LX/lJp;

    iput-object v0, v1, LX/k1L;->A09:LX/lJp;

    iput-object v0, v1, LX/k1L;->A0A:LX/lJp;

    iput-object v0, v1, LX/k1L;->A01:LX/lJp;

    iput-object v0, v1, LX/k1L;->A02:LX/lJp;

    iput-object v0, v1, LX/k1L;->A0B:LX/lJp;

    iput-object v0, v1, LX/k1L;->A08:LX/lJp;

    iput-object v0, v1, LX/k1L;->A03:LX/lJp;

    iput-object v0, v1, LX/k1L;->A00:LX/lJp;

    iput-object v0, v1, LX/k1L;->A07:LX/lJp;

    iput-object v0, v1, LX/k1L;->A06:LX/lJp;

    iput-object v0, v1, LX/k1L;->A05:LX/lJp;

    iput-object v0, v1, LX/k1L;->A04:LX/lJp;

    :cond_0
    iput-object v1, v4, LX/TvY;->A01:LX/k1L;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iput-object p1, v1, LX/k1L;->A0C:LX/lJp;

    goto :goto_0

    :pswitch_1
    iput-object p1, v1, LX/k1L;->A09:LX/lJp;

    goto :goto_0

    :pswitch_2
    iput-object p1, v1, LX/k1L;->A0A:LX/lJp;

    goto :goto_0

    :pswitch_3
    iput-object p1, v1, LX/k1L;->A01:LX/lJp;

    goto :goto_0

    :pswitch_4
    iput-object p1, v1, LX/k1L;->A02:LX/lJp;

    goto :goto_0

    :pswitch_5
    iput-object p1, v1, LX/k1L;->A0B:LX/lJp;

    goto :goto_0

    :pswitch_6
    iput-object p1, v1, LX/k1L;->A08:LX/lJp;

    goto :goto_0

    :pswitch_7
    iput-object p1, v1, LX/k1L;->A03:LX/lJp;

    goto :goto_0

    :pswitch_8
    iput-object p1, v1, LX/k1L;->A00:LX/lJp;

    goto :goto_0

    :pswitch_9
    iput-object p1, v1, LX/k1L;->A07:LX/lJp;

    goto :goto_0

    :pswitch_a
    iput-object p1, v1, LX/k1L;->A06:LX/lJp;

    goto :goto_0

    :pswitch_b
    iput-object p1, v1, LX/k1L;->A05:LX/lJp;

    goto :goto_0

    :pswitch_c
    iput-object p1, v1, LX/k1L;->A04:LX/lJp;

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {v2, p0}, LX/lVZ;->A01(Landroid/view/View;)LX/Trx;

    :cond_2
    iget-object v3, v4, LX/TvY;->A05:LX/Trx;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/TvY;->A01:LX/k1L;

    iput-object v0, v3, LX/Trx;->A07:LX/k1L;

    :cond_3
    iget-object v2, v4, LX/TvY;->A06:LX/Tt5;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/TvY;->A01:LX/k1L;

    iput-object v0, v2, LX/Tt5;->A06:LX/k1L;

    :cond_4
    iget-object v1, v4, LX/TvY;->A07:LX/TtY;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/TvY;->A01:LX/k1L;

    iput-object v0, v1, LX/TtY;->A0H:LX/k1L;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, v4, LX/TvY;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TrT;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TrT;

    iget-object v0, v4, LX/TvY;->A01:LX/k1L;

    iput-object v0, v1, LX/TrT;->A06:LX/k1L;

    goto :goto_2

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_e

    iget-object v0, v4, LX/TvY;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Tsw;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tsw;

    iget-object v0, v4, LX/TvY;->A01:LX/k1L;

    invoke-virtual {v1, v0}, LX/Tsw;->A01(LX/k1L;)V

    goto :goto_4

    :cond_e
    iget-object v1, v4, LX/TvY;->A08:LX/Tt8;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/TvY;->A01:LX/k1L;

    iput-object v0, v1, LX/Tt8;->A07:LX/k1L;

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static final A0D(Landroid/view/View;LX/drK;)V
    .locals 3

    sget-object v0, LX/lVZ;->A00:LX/lVZ;

    invoke-direct {v0, p0}, LX/lVZ;->A03(Landroid/view/View;)LX/TtY;

    move-result-object p0

    iget-object v2, p0, LX/TtY;->A0K:LX/Izl;

    sget-object v1, LX/TtY;->A0O:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public static final A0E(Landroid/view/View;LX/dfc;Ljava/lang/Float;)V
    .locals 10

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/lVZ;->A00:LX/lVZ;

    invoke-static {p0}, LX/lVZ;->A04(Landroid/view/View;)LX/TvY;

    move-result-object v3

    iget-object v0, v3, LX/TvY;->A00:LX/jSk;

    if-nez v0, :cond_0

    new-instance v0, LX/jSk;

    invoke-direct {v0}, LX/jSk;-><init>()V

    :cond_0
    iput-object v0, v3, LX/TvY;->A00:LX/jSk;

    if-eqz v0, :cond_1

    move-object v6, p2

    iget-object v5, v0, LX/jSk;->A00:[Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x0

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_0
    aput-object v6, v5, v4

    :cond_1
    invoke-direct {v7, p0}, LX/lVZ;->A03(Landroid/view/View;)LX/TtY;

    move-result-object v2

    instance-of v0, p1, LX/bGW;

    if-eqz v0, :cond_15

    const/4 v5, 0x7

    :goto_1
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v8

    :goto_2
    iget-object v6, v2, LX/TtY;->A0F:LX/kiG;

    if-eqz v6, :cond_13

    iget-object v0, v6, LX/kiG;->A02:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, LX/kDj;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    if-eqz v6, :cond_6

    iget-object v4, v6, LX/kiG;->A02:[F

    aget v0, v4, v5

    invoke-static {v0, v8}, LX/kDj;->A00(FF)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    aput v8, v4, v5

    invoke-static {v8}, LX/7sR;->A00(F)Z

    move-result p0

    iget v9, v6, LX/kiG;->A00:I

    sget-object v8, LX/kiG;->A03:[I

    aget v0, v8, v5

    or-int v4, v0, v9

    if-eqz p0, :cond_3

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v9

    :cond_3
    iput v4, v6, LX/kiG;->A00:I

    const/16 v0, 0x8

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x7

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x6

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_4

    const/16 v0, 0x9

    aget v0, v8, v0

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iput-boolean v7, v6, LX/kiG;->A01:Z

    :cond_6
    if-eqz v5, :cond_12

    if-eq v5, v1, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_12

    const/4 v0, 0x4

    if-eq v5, v0, :cond_12

    const/4 v0, 0x5

    if-eq v5, v0, :cond_12

    const/16 v0, 0x8

    if-eq v5, v0, :cond_12

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v4, v3, LX/TvY;->A05:LX/Trx;

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/TvY;->A00:LX/jSk;

    iput-object v0, v4, LX/Trx;->A06:LX/jSk;

    :cond_8
    iget-object v2, v3, LX/TvY;->A06:LX/Tt5;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/TvY;->A00:LX/jSk;

    iput-object v0, v2, LX/Tt5;->A05:LX/jSk;

    :cond_9
    iget-object v1, v3, LX/TvY;->A07:LX/TtY;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/TvY;->A00:LX/jSk;

    iput-object v0, v1, LX/TtY;->A0G:LX/jSk;

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_d
    iget-object v0, v3, LX/TvY;->A00:LX/jSk;

    if-nez v0, :cond_e

    new-instance v0, LX/jSk;

    invoke-direct {v0}, LX/jSk;-><init>()V

    :cond_e
    iput-object v0, v3, LX/TvY;->A00:LX/jSk;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/jSk;->A00:[Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_5
    aput-object p2, v4, v2

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_22

    iget-object v0, v3, LX/TvY;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Tsw;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object p2, v1

    goto :goto_5

    :cond_12
    iput-boolean v1, v2, LX/TtY;->A0L:Z

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_14
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto/16 :goto_2

    :cond_15
    instance-of v0, p1, LX/bGV;

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_16
    instance-of v0, p1, LX/bGR;

    if-eqz v0, :cond_17

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_17
    instance-of v0, p1, LX/bGQ;

    if-eqz v0, :cond_18

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_18
    instance-of v0, p1, LX/bGP;

    if-eqz v0, :cond_19

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_19
    instance-of v0, p1, LX/bGI;

    if-eqz v0, :cond_1a

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p1, LX/bGC;

    if-eqz v0, :cond_1b

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_1b
    instance-of v0, p1, LX/bGB;

    if-eqz v0, :cond_1c

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_1c
    instance-of v0, p1, LX/bG9;

    if-eqz v0, :cond_1d

    const/16 v5, 0xb

    goto/16 :goto_1

    :cond_1d
    instance-of v0, p1, LX/bG8;

    if-eqz v0, :cond_1e

    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_1e
    instance-of v0, p1, LX/bG4;

    if-eqz v0, :cond_1f

    const/16 v5, 0x9

    goto/16 :goto_1

    :cond_1f
    const/16 v5, 0x8

    goto/16 :goto_1

    :cond_20
    move-object v6, v2

    goto/16 :goto_0

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tsw;

    iget-object v0, v3, LX/TvY;->A00:LX/jSk;

    invoke-virtual {v1, v0}, LX/Tsw;->A00(LX/jSk;)V

    goto :goto_7

    :cond_22
    return-void
.end method

.method public static final A0F(Landroid/view/View;LX/dfc;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/lVZ;->A00:LX/lVZ;

    invoke-direct {v0, p0}, LX/lVZ;->A03(Landroid/view/View;)LX/TtY;

    move-result-object v2

    iget-object v1, v2, LX/TtY;->A0M:[Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, LX/dfc;->values()[LX/dfc;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Integer;

    :cond_0
    iput-object v1, v2, LX/TtY;->A0M:[Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p2, v1, v0

    iput-boolean v3, v2, LX/TtY;->A0L:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A0G(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/TvY;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/lVZ;->A00:LX/lVZ;

    invoke-direct {v0, p0}, LX/lVZ;->A01(Landroid/view/View;)LX/Trx;

    move-result-object p0

    invoke-static {p1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget v0, p0, LX/Trx;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/Trx;->A00:I

    iget-object v0, p0, LX/Trx;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A0H(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/lVZ;->A05(Landroid/view/View;)LX/Tt8;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/Tt8;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/Tt8;->A02:I

    iget-object v0, p0, LX/Tt8;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/TvY;

    if-eqz v0, :cond_0

    check-cast v1, LX/TvY;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/TvY;->A00:LX/jSk;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/jSk;->A00(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p2, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
