.class public abstract LX/6uB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Landroid/animation/TimeInterpolator;

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/74z;

.field public A0B:LX/74z;

.field public A0C:LX/74z;

.field public A0D:LX/74z;

.field public A0E:LX/7BE;

.field public A0F:LX/4zZ;

.field public A0G:LX/5AO;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final A0L:LX/Dpp;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:LX/6x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/5NI;->A01:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/6uB;->A0Q:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6uB;->A0W:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/6uB;->A0V:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/6uB;->A0T:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/6uB;->A0U:[I

    const v0, 0x101009e

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/6uB;->A0S:[I

    new-array v0, v1, [I

    sput-object v0, LX/6uB;->A0R:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LX/Dpp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6uB;->A0I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6uB;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/6uB;->A04:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6uB;->A0M:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6uB;->A0N:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6uB;->A0O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6uB;->A0J:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, LX/6uB;->A0L:LX/Dpp;

    new-instance v2, LX/6x1;

    invoke-direct {v2}, LX/6x1;-><init>()V

    iput-object v2, p0, LX/6uB;->A0P:LX/6x1;

    sget-object v1, LX/6uB;->A0W:[I

    new-instance v0, LX/6xI;

    invoke-direct {v0, p0}, LX/6xI;-><init>(LX/6uB;)V

    invoke-static {v0}, LX/6uB;->A01(LX/B4l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6x1;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/6uB;->A0V:[I

    new-instance v0, LX/6y3;

    invoke-direct {v0, p0}, LX/6y3;-><init>(LX/6uB;)V

    invoke-static {v0}, LX/6uB;->A01(LX/B4l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6x1;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/6uB;->A0T:[I

    new-instance v0, LX/6y3;

    invoke-direct {v0, p0}, LX/6y3;-><init>(LX/6uB;)V

    invoke-static {v0}, LX/6uB;->A01(LX/B4l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6x1;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/6uB;->A0U:[I

    new-instance v0, LX/6y3;

    invoke-direct {v0, p0}, LX/6y3;-><init>(LX/6uB;)V

    invoke-static {v0}, LX/6uB;->A01(LX/B4l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6x1;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/6uB;->A0S:[I

    new-instance v0, LX/6yD;

    invoke-direct {v0, p0}, LX/6yD;-><init>(LX/6uB;)V

    invoke-static {v0}, LX/6uB;->A01(LX/B4l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6x1;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/6uB;->A0R:[I

    new-instance v0, LX/6zB;

    invoke-direct {v0, p0}, LX/6zB;-><init>(LX/6uB;)V

    invoke-static {v0}, LX/6uB;->A01(LX/B4l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6x1;->A00(Landroid/animation/ValueAnimator;[I)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    return-void
.end method

.method public static A00(LX/74z;LX/6uB;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v0, v3, [F

    const/4 v6, 0x0

    aput p2, v0, v6

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    invoke-virtual {p0, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v3, [F

    aput p3, v0, v6

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "scale"

    invoke-virtual {p0, v2}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v3, [F

    aput p3, v0, v6

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, LX/6uB;->A0J:Landroid/graphics/Matrix;

    invoke-static {v3, p1, p4}, LX/6uB;->A02(Landroid/graphics/Matrix;LX/6uB;F)V

    new-instance v2, LX/U9p;

    invoke-direct {v2}, LX/U9p;-><init>()V

    new-instance v1, LX/ld5;

    invoke-direct {v1, p1}, LX/ld5;-><init>(LX/6uB;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v0}, [Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    invoke-virtual {p0, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v4}, LX/hC3;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/B4l;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, LX/6uB;->A0Q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A02(Landroid/graphics/Matrix;LX/6uB;F)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/6uB;->A05:I

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/6uB;->A0N:Landroid/graphics/RectF;

    iget-object v3, p1, LX/6uB;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p1, LX/6uB;->A05:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p1, LX/6uB;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, p2, p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 13

    iget-object v6, p0, LX/6uB;->A0M:Landroid/graphics/Rect;

    invoke-virtual {p0, v6}, LX/6uB;->A06(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/6uB;->A08:Landroid/graphics/drawable/Drawable;

    const-string v0, "Didn\'t initialize content background"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6uB;->A0L:LX/Dpp;

    check-cast v0, LX/6v2;

    iget-object v5, v0, LX/6v2;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6uB;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    invoke-static {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    move-result v1

    iget v0, p0, LX/6uB;->A06:I

    if-lt v1, v0, :cond_2

    :cond_0
    iget-object v7, p0, LX/6uB;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v7, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Landroid/graphics/drawable/Drawable;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00:I

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v8, p0, LX/6uB;->A08:Landroid/graphics/drawable/Drawable;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0
.end method

.method public final A04(FFF)V
    .locals 11

    move-object v2, p0

    check-cast v2, LX/6v4;

    new-instance v4, Landroid/animation/StateListAnimator;

    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, LX/6uB;->A0W:[I

    invoke-static {v2, p1, p3}, LX/6v4;->A01(LX/6v4;FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/6uB;->A0V:[I

    invoke-static {v2, p1, p2}, LX/6v4;->A01(LX/6v4;FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/6uB;->A0T:[I

    invoke-static {v2, p1, p2}, LX/6v4;->A01(LX/6v4;FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/6uB;->A0U:[I

    invoke-static {v2, p1, p2}, LX/6v4;->A01(LX/6v4;FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x1

    new-array v1, v7, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x64

    sget-object v10, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v7, [F

    const/4 v7, 0x0

    aput v7, v5, v9

    invoke-static {v3, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, LX/6uB;->A0Q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/6uB;->A0S:[I

    invoke-virtual {v4, v0, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/6uB;->A0R:[I

    invoke-static {v2, v7, v7}, LX/6v4;->A01(LX/6v4;FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const v0, 0x3e37410d

    invoke-static {v4, v3, v0}, LX/0KG;->A00(Landroid/animation/StateListAnimator;Landroid/view/View;I)V

    iget-object v0, v2, LX/6uB;->A0L:LX/Dpp;

    check-cast v0, LX/6v2;

    iget-object v0, v0, LX/6v2;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/6uB;->A0H:Z

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    invoke-static {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    move-result v1

    iget v0, v2, LX/6uB;->A06:I

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/6uB;->A03()V

    return-void
.end method

.method public A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/6uB;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public A06(Landroid/graphics/Rect;)V
    .locals 6

    iget-boolean v0, p0, LX/6uB;->A0H:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/6uB;->A06:I

    iget-object v1, p0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    invoke-static {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v4, v2, 0x2

    :goto_0
    iget-boolean v0, p0, LX/6uB;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v5

    iget v0, p0, LX/6uB;->A03:F

    add-float/2addr v5, v0

    :goto_1
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A07(LX/5AO;)V
    .locals 2

    iput-object p1, p0, LX/6uB;->A0G:LX/5AO;

    iget-object v0, p0, LX/6uB;->A0F:LX/4zZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4zZ;->setShapeAppearanceModel(LX/5AO;)V

    :cond_0
    iget-object v1, p0, LX/6uB;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/rhP;

    if-eqz v0, :cond_1

    check-cast v1, LX/rhP;

    invoke-interface {v1, p1}, LX/rhP;->setShapeAppearanceModel(LX/5AO;)V

    :cond_1
    iget-object v0, p0, LX/6uB;->A0E:LX/7BE;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/7BE;->A07:LX/5AO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
