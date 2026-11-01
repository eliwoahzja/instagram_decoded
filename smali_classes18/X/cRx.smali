.class public final LX/cRx;
.super LX/F5D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Rect;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/graphics/Typeface;

.field public final A0G:LX/77h;

.field public final A0H:LX/77h;

.field public final A0I:LX/77h;

.field public final A0J:LX/77h;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Typeface;

.field public final A0P:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/instagram/common/session/UserSession;III)V
    .locals 10

    move/from16 v3, p6

    const/4 v4, 0x0

    invoke-static {v4, p3, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p4, p0, LX/cRx;->A0B:I

    iput p5, p0, LX/cRx;->A0A:I

    iput-object p2, p0, LX/cRx;->A0F:Landroid/graphics/Typeface;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cRx;->A0L:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, LX/cRx;->A01:I

    iput v1, p0, LX/cRx;->A02:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/cRx;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v3, v1, :cond_0

    const v0, 0x7f07002b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    iput v3, p0, LX/cRx;->A0D:I

    const v0, 0x7f131fbd

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cRx;->A0K:Ljava/lang/String;

    const v0, 0x7f060113

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/cRx;->A0C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/cRx;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/cRx;->A0N:I

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/84L;->A00:LX/84L;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/cRx;->A0O:Landroid/graphics/Typeface;

    const v0, 0x7f070046

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/cRx;->A0M:I

    const v0, 0x7f0804c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, LX/cRx;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v7

    iput-object v7, p0, LX/cRx;->A0G:LX/77h;

    invoke-static {p1, p4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v6

    iput-object v6, p0, LX/cRx;->A0H:LX/77h;

    invoke-static {p1, p4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    iput-object v2, p0, LX/cRx;->A0I:LX/77h;

    invoke-static {p1, p4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v9

    iput-object v9, p0, LX/cRx;->A0J:LX/77h;

    iget v0, p0, LX/cRx;->A0D:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v0, v1, v1}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    iget-object v0, p0, LX/cRx;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/cRx;->A0C:I

    invoke-virtual {v7, v0}, LX/77h;->A0Z(I)V

    iget-object v0, p0, LX/cRx;->A0F:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    :cond_1
    iget v0, p0, LX/cRx;->A0D:I

    int-to-float v0, v0

    invoke-static {p1, v6, v0, v1, v1}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    iget-object v0, p0, LX/cRx;->A0K:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/cRx;->A0C:I

    invoke-virtual {v6, v0}, LX/77h;->A0Z(I)V

    iget-object v0, p0, LX/cRx;->A0F:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-direct {p0, v2}, LX/cRx;->A04(LX/77h;)V

    invoke-direct {p0, v9}, LX/cRx;->A04(LX/77h;)V

    iget-object v1, p0, LX/cRx;->A0L:Ljava/util/List;

    const/4 v3, 0x2

    filled-new-array {v8, v7, v6, v2, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/cRx;->A0E:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, LX/IU5;

    invoke-direct {v0, p0, v3}, LX/IU5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/cRx;)V
    .locals 3

    iget v0, p0, LX/cRx;->A02:I

    iput v0, p0, LX/cRx;->A01:I

    iget-object v2, p0, LX/cRx;->A0G:LX/77h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/cRx;->A0I:LX/77h;

    iget v0, p0, LX/cRx;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    invoke-static {p0, v1, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cRx;->A05:Z

    return-void
.end method

.method public static final A01(LX/cRx;F)V
    .locals 5

    iget-object v4, p0, LX/cRx;->A0G:LX/77h;

    invoke-virtual {v4, p1}, LX/77h;->A0U(F)V

    iget-object v3, p0, LX/cRx;->A0I:LX/77h;

    invoke-virtual {v3, p1}, LX/77h;->A0U(F)V

    iget-object v2, p0, LX/cRx;->A0H:LX/77h;

    invoke-virtual {v2, p1}, LX/77h;->A0U(F)V

    iget-object v1, p0, LX/cRx;->A0J:LX/77h;

    invoke-virtual {v1, p1}, LX/77h;->A0U(F)V

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    invoke-static {p0, v3, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    iget v0, p0, LX/cRx;->A0A:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p0, v2, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    invoke-static {p0, v1, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A02(LX/cRx;LX/77h;F)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-static {p1}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v1, p0, LX/cRx;->A06:F

    div-float/2addr v6, v0

    sub-float v0, v1, v6

    float-to-int v4, v0

    iget v3, p0, LX/cRx;->A07:F

    sub-float v0, v3, v5

    add-float/2addr v0, p2

    float-to-int v2, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-float/2addr v3, v5

    add-float/2addr v3, p2

    float-to-int v0, v3

    invoke-static {v4, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A03(LX/cRx;LX/77h;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/cRx;->A0J:LX/77h;

    iget v0, p0, LX/cRx;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/cRx;->A0A:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p0, p1, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    invoke-static {p0, v1, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    return-void
.end method

.method private final A04(LX/77h;)V
    .locals 3

    iget-object v0, p0, LX/cRx;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/77h;->A0j:Landroid/text/TextPaint;

    iget v0, p0, LX/cRx;->A0N:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {v2}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/cRx;->A0F:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/cRx;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, LX/cRx;->A0O:Landroid/graphics/Typeface;

    iget-object v1, p0, LX/cRx;->A0G:LX/77h;

    const/4 v2, 0x1

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/cRx;->A0I:LX/77h;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/cRx;->A0H:LX/77h;

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/cRx;->A0J:LX/77h;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v3, v2}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/cRx;->A0N:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/cRx;->A01(LX/cRx;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cRx;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-boolean v0, p0, LX/cRx;->A03:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/cRx;->A03:Z

    const/16 v0, 0x9

    iput v0, p0, LX/cRx;->A02:I

    iget-object v2, p0, LX/cRx;->A0E:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/cRx;->A0H:LX/77h;

    iget v0, p0, LX/cRx;->A02:I

    invoke-static {p0, v1, v0}, LX/cRx;->A03(LX/cRx;LX/77h;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/cRx;->A00:I

    iput-boolean v3, p0, LX/cRx;->A05:Z

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A0A(II)V
    .locals 2

    iget-object v0, p0, LX/cRx;->A0G:LX/77h;

    invoke-virtual {v0, p1}, LX/77h;->A0Z(I)V

    iget-object v0, p0, LX/cRx;->A0H:LX/77h;

    invoke-virtual {v0, p1}, LX/77h;->A0Z(I)V

    iget-object v1, p0, LX/cRx;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0B(IZ)V
    .locals 3

    iget v2, p0, LX/cRx;->A02:I

    if-eq v2, p1, :cond_2

    iget v1, p0, LX/cRx;->A01:I

    if-eq v1, p1, :cond_2

    iget-boolean v0, p0, LX/cRx;->A03:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/cRx;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput p1, p0, LX/cRx;->A02:I

    iget-object v0, p0, LX/cRx;->A0H:LX/77h;

    invoke-static {p0, v0, p1}, LX/cRx;->A03(LX/cRx;LX/77h;I)V

    new-instance v0, LX/oAy;

    invoke-direct {v0, p0}, LX/oAy;-><init>(LX/cRx;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/cRx;->A01:I

    iget-object v2, p0, LX/cRx;->A0G:LX/77h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/cRx;->A0I:LX/77h;

    iget v0, p0, LX/cRx;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    invoke-static {p0, v1, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    goto :goto_0

    :cond_2
    if-eq v2, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/cRx;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRx;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/cRx;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v0, p0, LX/cRx;->A00:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/cRx;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/cRx;->A0I:LX/77h;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/cRx;->A0J:LX/77h;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/cRx;->A0M:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, LX/cRx;->A0H:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/cRx;->A0G:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/cRx;->A0A:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/cRx;->A0B:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, LX/cRx;->A06:F

    add-int/2addr p2, p4

    int-to-float v0, p2

    div-float/2addr v0, v2

    iput v0, p0, LX/cRx;->A07:F

    iget v0, p0, LX/cRx;->A0B:I

    int-to-float v8, v0

    iget v0, p0, LX/cRx;->A0A:I

    int-to-float v6, v0

    iget-object v7, p0, LX/cRx;->A0G:LX/77h;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    iget v1, p0, LX/cRx;->A06:F

    div-float/2addr v8, v2

    sub-float v0, v1, v8

    float-to-int v5, v0

    iget v4, p0, LX/cRx;->A07:F

    div-float v3, v6, v2

    sub-float v0, v4, v3

    float-to-int v2, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v3

    float-to-int v0, v4

    invoke-static {v5, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/cRx;->A08:Landroid/graphics/Rect;

    iget-object v1, p0, LX/cRx;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRx;->A08:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-static {p0, v7, v1}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    iget-object v0, p0, LX/cRx;->A0I:LX/77h;

    invoke-static {p0, v0, v1}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    iget-object v0, p0, LX/cRx;->A0H:LX/77h;

    neg-float v1, v6

    invoke-static {p0, v0, v1}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    iget-object v0, p0, LX/cRx;->A0J:LX/77h;

    invoke-static {p0, v0, v1}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    return-void
.end method
