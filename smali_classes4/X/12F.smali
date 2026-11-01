.class public final LX/12F;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/StaticLayout;

.field public A08:Landroid/text/StaticLayout;

.field public A09:Landroid/view/View;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/util/Map;

.field public final A0H:Landroid/animation/ValueAnimator;

.field public final A0I:Landroid/animation/ValueAnimator;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/text/TextPaint;

.field public final A0L:Landroid/text/TextPaint;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:LX/Esp;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:F

.field public final A0R:F

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Lcom/instagram/common/session/UserSession;

.field public final A0V:Lkotlin/jvm/functions/Function1;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/12F;->A0J:Landroid/content/Context;

    iput-object p2, p0, LX/12F;->A0U:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/12F;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/12F;->A0V:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xc

    invoke-static {p1, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/12F;->A0Q:F

    invoke-static {p1, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/12F;->A0R:F

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/12F;->A0W:Z

    const v0, 0x7f0407e9

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/12F;->A0S:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/12F;->A0G:Ljava/util/Map;

    iput-object v0, p0, LX/12F;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12F;->A0M:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12F;->A0N:Ljava/util/HashMap;

    const/16 v1, 0x3c

    new-instance v0, LX/Dfy;

    invoke-direct {v0, p0, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/12F;->A0O:LX/Esp;

    const/4 v5, -0x1

    iput v5, p0, LX/12F;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12F;->A00:F

    invoke-static {p1, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12F;->A0T:I

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v1, 0x22

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/12F;->A0I:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xb54

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v1, 0x21

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xb

    new-instance v0, LX/9zB;

    invoke-direct {v0, p0, v1}, LX/9zB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/12F;->A0H:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-direct {p0, v0, v4}, LX/12F;->A04(Landroid/text/TextPaint;Z)V

    iput-object v0, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-direct {p0, v0, v3}, LX/12F;->A04(Landroid/text/TextPaint;Z)V

    iput-object v0, p0, LX/12F;->A0K:Landroid/text/TextPaint;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A00(I)I
    .locals 4

    iget-object v1, p0, LX/12F;->A0G:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/12F;->A0M:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12F;->A0J:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/12F;->A0S:I

    return v0
.end method

.method public static final A01(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/Spanned;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method private final A02()V
    .locals 6

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/12F;->A0T:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, LX/12F;->A01:F

    iget-object v2, p0, LX/12F;->A0I:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v5, v0, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12F;->A07:Landroid/text/StaticLayout;

    iget-object v0, p0, LX/12F;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FF)V
    .locals 5

    iget v1, p0, LX/12F;->A03:F

    iget v0, p0, LX/12F;->A04:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v2, p0, LX/12F;->A0N:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v3, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    iget v0, p0, LX/12F;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/12F;->A03:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v4, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/12F;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method

.method private final A04(Landroid/text/TextPaint;Z)V
    .locals 4

    iget v0, p0, LX/12F;->A0S:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/12F;->A0Q:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, LX/12F;->A0W:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, LX/0WS;->A08:LX/0WS;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0WS;->A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/12F;->A0J:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p1, v0, v2}, LX/0WS;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0
.end method

.method public static final A05(LX/12F;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12F;->A0C:Ljava/util/Map;

    iget v0, p0, LX/12F;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12F;->A0V:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A06(LX/12F;)V
    .locals 5

    iget-boolean v4, p0, LX/12F;->A0F:Z

    iget-boolean v0, p0, LX/12F;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/12F;->A04:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    iget v0, p0, LX/12F;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/12F;->A03:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/12F;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810701000422f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/12F;->A0F:Z

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    invoke-direct {p0}, LX/12F;->A02()V

    iget-object v1, p0, LX/12F;->A0I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-boolean v0, p0, LX/12F;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12F;->A0I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, LX/12F;->A02:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/12F;->A07:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/12F;->A0H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, LX/12F;->A06:I

    iget-object v0, p0, LX/12F;->A0I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, LX/12F;->A02:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/12F;->A07:Landroid/text/StaticLayout;

    iput-object v0, p0, LX/12F;->A09:Landroid/view/View;

    iput-object v0, p0, LX/12F;->A08:Landroid/text/StaticLayout;

    iget-object v0, p0, LX/12F;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A08(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12F;->A0A:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12F;->A0G:Ljava/util/Map;

    invoke-static {v0, p7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12F;->A0C:Ljava/util/Map;

    invoke-static {v0, p8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12F;->A0A:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/12F;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12F;->A08:Landroid/text/StaticLayout;

    :cond_1
    iget-object v0, p0, LX/12F;->A0G:Ljava/util/Map;

    invoke-static {p7, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/12F;->A0M:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0, p6}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/12F;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p6, p0, LX/12F;->A0B:Ljava/util/List;

    iput-object p7, p0, LX/12F;->A0G:Ljava/util/Map;

    iput-object p8, p0, LX/12F;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/12F;->A0A:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p2, p0, LX/12F;->A0A:Ljava/lang/CharSequence;

    if-eqz p2, :cond_9

    iget-object v3, p0, LX/12F;->A0K:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iget-object v0, p0, LX/12F;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    :goto_2
    iput v1, p0, LX/12F;->A03:F

    invoke-static {p2}, LX/12F;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    iget v1, p0, LX/12F;->A03:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/12F;->A03:F

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, LX/12F;->A0K:Landroid/text/TextPaint;

    iget-object v1, p0, LX/12F;->A0J:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    const/4 v1, 0x0

    iput v1, p0, LX/12F;->A05:I

    iput v1, p0, LX/12F;->A06:I

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_6

    iget-object v0, p0, LX/12F;->A0H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput v1, p0, LX/12F;->A06:I

    :cond_5
    :goto_3
    iput-object p1, p0, LX/12F;->A09:Landroid/view/View;

    iput-boolean p9, p0, LX/12F;->A0E:Z

    invoke-static {p0}, LX/12F;->A06(LX/12F;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p0}, LX/12F;->A05(LX/12F;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/12F;->A0H:Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x9c4

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    int-to-float v4, v1

    iget v0, p0, LX/12F;->A0R:F

    sub-float/2addr v4, v0

    iget-object v9, p0, LX/12F;->A0A:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v9, :cond_2

    iget-boolean v7, p0, LX/12F;->A0W:Z

    if-eqz v7, :cond_5

    sub-float v8, v5, v3

    :goto_0
    iget-object v0, p0, LX/12F;->A08:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/12F;->A0K:Landroid/text/TextPaint;

    iget v0, p0, LX/12F;->A04:I

    invoke-static {v9, v6, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12F;->A08:Landroid/text/StaticLayout;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/12F;->A03:F

    add-float/2addr v3, v0

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/12F;->A0S:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/12F;->A03:F

    iget-object v0, p0, LX/12F;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    if-eqz v7, :cond_1

    sub-float v1, v5, v1

    :cond_1
    const-string v0, " \u2022 "

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/12F;->A0W:Z

    if-eqz v0, :cond_3

    sub-float v3, v5, v3

    :cond_3
    iget-boolean v0, p0, LX/12F;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/12F;->A07:Landroid/text/StaticLayout;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0, v6}, LX/12F;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, LX/12F;->A02:F

    sub-float/2addr v3, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/12F;->A01:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    iget v2, p0, LX/12F;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_9

    iget-object v6, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    sub-float/2addr v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/12F;->A05:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LX/12F;->A00(I)I

    move-result v5

    iget-object v1, p0, LX/12F;->A0B:Ljava/util/List;

    iget v0, p0, LX/12F;->A05:I

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    neg-float v1, v4

    iget v0, p0, LX/12F;->A00:F

    mul-float/2addr v1, v0

    invoke-direct {p0, p1, v2, v3, v1}, LX/12F;->A03(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FF)V

    :cond_9
    iget-object v2, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    iget v1, p0, LX/12F;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/12F;->A05:I

    invoke-direct {p0, v0}, LX/12F;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12F;->A0B:Ljava/util/List;

    iget v0, p0, LX/12F;->A05:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/12F;->A09:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/12F;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    invoke-direct {p0, p1, v2, v3, v4}, LX/12F;->A03(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FF)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/12F;->A04:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/12F;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12F;->A08:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/12F;->A04:I

    invoke-static {p0}, LX/12F;->A06(LX/12F;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12F;->A0L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, LX/12F;->A05:I

    iput v1, p0, LX/12F;->A06:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/12F;->A0H:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-static {p0}, LX/12F;->A06(LX/12F;)V

    invoke-static {p0}, LX/12F;->A05(LX/12F;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12F;->A0H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput v1, p0, LX/12F;->A06:I

    iget-object v0, p0, LX/12F;->A0I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, LX/12F;->A02:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/12F;->A07:Landroid/text/StaticLayout;

    return v2
.end method
