.class public final Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:J

.field public A09:Landroid/animation/AnimatorSet;

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/animation/ValueAnimator;

.field public A0C:Landroid/graphics/LinearGradient;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Esp;

.field public final A0G:Landroid/graphics/Matrix;

.field public final A0H:LX/Esp;

.field public final A0I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0G:Landroid/graphics/Matrix;

    const/16 v0, 0x59

    new-instance v1, LX/E5F;

    invoke-direct {v1, p1, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0H:LX/Esp;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0I:[F

    const/16 v0, 0x81

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, p1, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0F:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0D:Z

    invoke-direct {p0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A01()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A00()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()V
    .locals 8

    iget v3, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A07:F

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0C:Landroid/graphics/LinearGradient;

    iput v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A06:F

    return-void

    :cond_0
    iget v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A06:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0C:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput v3, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A06:F

    invoke-direct {p0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->getGradientColors()[I

    move-result-object v5

    iget-object v6, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0I:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0C:Landroid/graphics/LinearGradient;

    return-void
.end method

.method private final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A07:F

    return-void
.end method

.method private final A02(J)V
    .locals 9

    iget-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0C:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_3

    iget v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A07:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04:Z

    iput-boolean v5, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0E:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v6, 0x2

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    const-string v0, "scaleY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v8, v7, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A09:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const-wide/16 p1, 0x1388

    :cond_1
    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    new-array v2, v6, [F

    iget v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A07:F

    neg-float v0, v1

    aput v0, v2, v4

    aput v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, p1, p2}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/51V;

    invoke-direct {v0, v1, v3, p0}, LX/51V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0A:Landroid/animation/ValueAnimator;

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A08:J

    iput-wide v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02:J

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A09:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0A:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0B:Landroid/animation/ValueAnimator;

    iput-object v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A03:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A01:I

    return-void
.end method

.method public static final A04(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04:Z

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0E:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0F:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A05(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;J)V
    .locals 2

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A01:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final getGradientColors()[I
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getNormalTextColor()I
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0F:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06(J)V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04:Z

    if-nez v0, :cond_0

    iget v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A07:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0C:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A08:J

    invoke-direct {p0, p1, p2}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05:Z

    iput-wide p1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A08:J

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    const v0, -0x46788e79

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A07:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0C:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05:Z

    iget-wide v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A08:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A08:J

    invoke-direct {p0, v0, v1}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02(J)V

    iget-wide v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iput-wide v3, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02:J

    invoke-static {p0, v1, v2}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;J)V

    :cond_0
    const v0, 0x25ae39d7

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x736907b9

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A03(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04:Z

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0E:Z

    const v0, -0x43f8e18c

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0C:Landroid/graphics/LinearGradient;

    iget-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0E:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0G:Landroid/graphics/Matrix;

    iget v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, 0x4995bb88    # 1226609.0f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A01()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A00()V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A07:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05:Z

    iget-wide v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A08:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A08:J

    invoke-direct {p0, v0, v1}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02(J)V

    iget-wide v1, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iput-wide v3, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02:J

    invoke-static {p0, v1, v2}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;J)V

    :cond_0
    const v0, -0x793a0497

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A0D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A01()V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A00()V

    :cond_0
    return-void
.end method
