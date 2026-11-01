.class public final Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;
.super Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/16 v1, 0xa

    .line 536870919
    .line 536870920
    new-instance v0, LX/eFL;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p0, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/16 v1, 0xa

    .line 268435466
    .line 268435467
    new-instance v0, LX/eFL;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 268435473
    .line 268435474
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xa

    new-instance v0, LX/eFL;

    invoke-direct {v0, p0, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 10

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, LX/0ql;->A0V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:Ljava/lang/Integer;

    sget-object v0, LX/1p6;->A00:LX/1p6;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x20

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_4

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v3, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    if-eq v5, v3, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ZNO;

    invoke-direct {v0, p0, v2}, LX/ZNO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "onCollapse"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    goto :goto_0

    :cond_3
    iput-object v4, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:Ljava/lang/Integer;

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v3, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    if-eq v4, v3, :cond_6

    iget-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    invoke-static {v4, v3}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "onExpand"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    goto :goto_1

    :cond_7
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    goto :goto_1

    :cond_8
    iput-object v5, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method

.method private final getCollapsedStateHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    return v0
.end method

.method private final getExpandedStateHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    return v0
.end method

.method private final setEllipsizedMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->setMaxLines(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v1, "Can\'t override the onClickListener for this viewTry using EllipsizingTextView instead"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnExpandedStateChangeListener(LX/mcj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/0DF;

    invoke-direct {v0, p1}, LX/0DF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:Lcom/google/common/base/Optional;

    return-void
.end method
