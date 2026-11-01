.class public final Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0K:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/EXl;

.field public A0C:LX/EYl;

.field public A0D:Z

.field public A0E:J

.field public A0F:Landroid/widget/TextView;

.field public A0G:Z

.field public final A0H:Landroid/animation/AnimatorListenerAdapter;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const-wide/16 v0, 0xbb8

    .line 536870919
    .line 536870920
    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    .line 536870921
    .line 536870922
    const-wide/16 v0, 0x12c

    .line 536870923
    .line 536870924
    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:J

    .line 536870925
    .line 536870926
    const/high16 v0, 0x3f000000    # 0.5f

    .line 536870927
    .line 536870928
    iput v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 536870929
    .line 536870930
    new-instance v0, Ljava/util/ArrayList;

    .line 536870931
    .line 536870932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0J:Ljava/util/List;

    .line 536870936
    .line 536870937
    const/4 v0, 0x1

    .line 536870938
    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Z

    .line 536870939
    .line 536870940
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v3

    .line 536870944
    const/4 v2, 0x2

    .line 536870945
    new-instance v1, LX/9yC;

    .line 536870946
    .line 536870947
    invoke-direct {v1, p0, v2}, LX/9yC;-><init>(Ljava/lang/Object;I)V

    .line 536870948
    .line 536870949
    .line 536870950
    new-instance v0, Landroid/os/Handler;

    .line 536870951
    .line 536870952
    invoke-direct {v0, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 536870953
    .line 536870954
    .line 536870955
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0I:Landroid/os/Handler;

    .line 536870956
    .line 536870957
    new-instance v0, LX/9xW;

    .line 536870958
    .line 536870959
    invoke-direct {v0, p0, v2}, LX/9xW;-><init>(Ljava/lang/Object;I)V

    .line 536870960
    .line 536870961
    .line 536870962
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0H:Landroid/animation/AnimatorListenerAdapter;

    .line 536870963
    .line 536870964
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Landroid/content/Context;)V

    .line 536870965
    .line 536870966
    .line 536870967
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-wide/16 v0, 0xbb8

    .line 268435464
    .line 268435465
    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    .line 268435466
    .line 268435467
    const-wide/16 v0, 0x12c

    .line 268435468
    .line 268435469
    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:J

    .line 268435470
    .line 268435471
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0J:Ljava/util/List;

    .line 268435481
    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Z

    .line 268435484
    .line 268435485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v3

    .line 268435489
    const/4 v2, 0x2

    .line 268435490
    new-instance v1, LX/9yC;

    .line 268435491
    .line 268435492
    invoke-direct {v1, p0, v2}, LX/9yC;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    new-instance v0, Landroid/os/Handler;

    .line 268435496
    .line 268435497
    invoke-direct {v0, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0I:Landroid/os/Handler;

    .line 268435501
    .line 268435502
    new-instance v0, LX/9xW;

    .line 268435503
    .line 268435504
    invoke-direct {v0, p0, v2}, LX/9xW;-><init>(Ljava/lang/Object;I)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0H:Landroid/animation/AnimatorListenerAdapter;

    .line 268435508
    .line 268435509
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Landroid/content/Context;)V

    .line 268435510
    .line 268435511
    .line 268435512
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/9yC;

    invoke-direct {v1, p0, v2}, LX/9yC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0I:Landroid/os/Handler;

    new-instance v0, LX/9xW;

    invoke-direct {v0, p0, v2}, LX/9xW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0H:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "currentHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "nextHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/9vC;

    invoke-direct {v0, p0, v2}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0H:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/9vC;

    invoke-direct {v0, p0, v1}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/9vC;

    invoke-direct {v0, p0, v1}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(Landroid/widget/TextView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 4

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v3, p0, v2}, Lcom/instagram/common/ui/base/igvr/IgvrUtilsKt;->updateFontToIgui(Landroid/content/Context;Landroid/widget/TextView;LX/4Nm;)V

    :goto_0
    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :cond_c
    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v0, "currentHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v0, "nextHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    sget v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0K:I

    iput v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0I:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0I:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "translationAnimator"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    const-string v1, "fadeInAnimator"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    const-string v1, "fadeOutAnimator"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_8
    iget v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    sput v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0K:I

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setEditText(Landroid/widget/EditText;)V

    new-instance v0, LX/CMn;

    invoke-direct {v0, p0}, LX/CMn;-><init>(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    new-instance v0, LX/DUl;

    invoke-direct {v0, p0, v1}, LX/DUl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-super {p0, p1, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "currentHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, -0x1

    invoke-super {p0, v0, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "nextHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-super {p0, v0, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const-string v0, "emojiHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v2, 0x800015

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-super {p0, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const-string v1, "We already have an EditText, can only have one"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Only accepting EditTexts"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnimationDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    return-wide v0
.end method

.method public final getAnimationDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:J

    return-wide v0
.end method

.method public final getClipHintsToBackgroundOutline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Z

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getHintTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "currentHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getHintTranslationFactor()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    return v0
.end method

.method public final getListener()LX/EXl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/EXl;

    return-object v0
.end method

.method public final getRotationHintIndexListener()LX/EYl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:LX/EYl;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x5f492979

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0I:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x60fef6bd

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setAnimationDelayMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    return-void
.end method

.method public final setAnimationDurationMillis(J)V
    .locals 1

    iput-wide p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:J

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final setClipHintsToBackgroundOutline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public final setEditText(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    return-void
.end method

.method public final setHintIndex(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    return-void
.end method

.method public final setHintTranslationFactor(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    return-void
.end method

.method public final setHints(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    return-void
.end method

.method public final setListener(LX/EXl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/EXl;

    return-void
.end method

.method public final setRotationHintIndexListener(LX/EYl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:LX/EYl;

    return-void
.end method
