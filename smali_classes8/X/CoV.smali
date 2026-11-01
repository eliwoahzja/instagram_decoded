.class public final LX/CoV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/WeakHashMap;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/ShapeDrawable;

.field public A09:Landroid/graphics/drawable/ShapeDrawable;

.field public A0A:Landroid/graphics/drawable/ShapeDrawable;

.field public A0B:Ljava/lang/Integer;

.field public A0C:LX/Esp;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/CoV;->A0E:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;)LX/CoV;
    .locals 26

    const/4 v11, 0x0

    sget-object v7, LX/CoV;->A0E:Ljava/util/WeakHashMap;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoV;

    if-nez v0, :cond_0

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/54S;

    invoke-direct {v0, v1}, LX/54S;-><init>(F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/54S;

    invoke-direct {v0, v1}, LX/54S;-><init>(F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, LX/54S;

    invoke-direct {v0, v1}, LX/54S;-><init>(F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sub-int v0, v12, v8

    const/4 v1, 0x2

    div-int/lit8 v0, v0, 0x2

    const v8, 0x7f040d7a

    invoke-static {v6, v8}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v13

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v9, v13, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    sget-object v17, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v3, v12, v10, v13}, LX/5u2;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    const v12, 0x7f040d7f

    invoke-static {v6, v12}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v13

    const v12, 0x7f040d7d

    invoke-static {v6, v12}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v12

    filled-new-array {v13, v12}, [I

    move-result-object v21

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v22, v12

    move/from16 v23, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v23}, LX/5u2;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/Dzz;

    const v8, 0x7f08265b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v12, "Required value was null."

    if-eqz v10, :cond_2

    const v8, 0x7f082618

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v9, 0xff

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v17, 0x3

    const/16 v22, 0x4

    filled-new-array {v3, v2, v4, v8, v10}, [Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    move-object/from16 v16, v9

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int v23, v0, v15

    sub-int v25, v0, v15

    move-object/from16 v21, v9

    move/from16 v24, v0

    move/from16 p0, v0

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance v0, LX/CoV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/CoV;->A04:Landroid/content/Context;

    iput-object v4, v0, LX/CoV;->A08:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v3, v0, LX/CoV;->A09:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v2, v0, LX/CoV;->A0A:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v10, v0, LX/CoV;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v8, v0, LX/CoV;->A06:Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/CoV;->A0B:Ljava/lang/Integer;

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, v0, LX/CoV;->A01:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, v0, LX/CoV;->A02:Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v8, v0, LX/CoV;->A03:Landroid/animation/ValueAnimator;

    const/16 v2, 0x396

    new-instance v3, LX/C84;

    invoke-direct {v3, v2}, LX/C84;-><init>(I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/CoV;->A0C:LX/Esp;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, LX/CoV;->A05:Landroid/graphics/Matrix;

    const-wide/16 v2, 0xf

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v2, 0x1b

    invoke-static {v8, v0, v2}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v2, 0x1c

    invoke-static {v6, v0, v2}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v1, 0x1d

    invoke-static {v4, v0, v1}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final A01()V
    .locals 3

    iget-object v1, p0, LX/CoV;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/CoV;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/CoV;->A04:Landroid/content/Context;

    const v0, 0x7f040d7a

    :goto_0
    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/CoV;->A09:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/CoV;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/CoV;->A04:Landroid/content/Context;

    const v0, 0x7f040d7f

    goto :goto_0
.end method

.method public static final A02(LX/CoV;F)V
    .locals 3

    iget-object v2, p0, LX/CoV;->A08:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.MutableArcShape"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/54S;

    iput p1, v1, LX/54S;->A00:F

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iput p1, p0, LX/CoV;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/CoV;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/CoV;->A0A:Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v2, p0, LX/CoV;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/CoV;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-direct {p0}, LX/CoV;->A01()V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/CoV;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/CoV;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CoV;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CoV;->A0A:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v2, p0, LX/CoV;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/CoV;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/CoV;->A01()V

    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/CoV;->A0B:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/CoV;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CoV;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CoV;->A0A:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v3, p0, LX/CoV;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/CoV;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/CoV;->A01()V

    return-void
.end method
