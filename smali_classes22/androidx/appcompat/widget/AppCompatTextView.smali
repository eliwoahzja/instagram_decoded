.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:LX/6Mz;

.field public A02:LX/Fgk;

.field public A03:Z

.field public final A04:LX/6QA;

.field public final A05:LX/6UA;

.field public final A06:LX/6Qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1010084

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A03:Z

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A02:LX/Fgk;

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435474
    move-result-object v0

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {v0, p0}, LX/6Pz;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 268435478
    .line 268435479
    new-instance v0, LX/6QA;

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-direct {v0, p0}, LX/6QA;-><init>(Landroid/view/View;)V

    .line 268435483
    .line 268435484
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A04:LX/6QA;

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {v0, p2, p3}, LX/6QA;->A08(Landroid/util/AttributeSet;I)V

    .line 268435488
    .line 268435489
    new-instance v0, LX/6Qz;

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-direct {v0, p0}, LX/6Qz;-><init>(Landroid/widget/TextView;)V

    .line 268435493
    .line 268435494
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v0, p2, p3}, LX/6Qz;->A08(Landroid/util/AttributeSet;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v0}, LX/6Qz;->A04()V

    .line 268435501
    .line 268435502
    new-instance v0, LX/6UA;

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435506
    .line 268435507
    iput-object p0, v0, LX/6UA;->A00:Landroid/widget/TextView;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A05:LX/6UA;

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()LX/6Mz;

    .line 268435513
    move-result-object v0

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {v0, p2, p3}, LX/6Mz;->A00(Landroid/util/AttributeSet;I)V

    .line 268435517
    return-void
.end method

.method public static synthetic A00(Landroidx/appcompat/widget/AppCompatTextView;FI)V
    .locals 0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/6Mz;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A01:LX/6Mz;

    if-nez v0, :cond_0

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0}, LX/6Mz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A01:LX/6Mz;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A04:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A03()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuperCaller()LX/Fgk;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A02:LX/Fgk;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    new-instance v0, LX/7Cc;

    invoke-direct {v0, p0}, LX/7Cc;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A02:LX/Fgk;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/7Cd;

    invoke-direct {v0, p0}, LX/7Cd;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A04:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A04:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    iget-object v0, v0, LX/6Qz;->A08:LX/Kre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kre;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    iget-object v0, v0, LX/6Qz;->A08:LX/Kre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kre;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/4Wv;->A00(Landroid/widget/TextView;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/Ci1;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v1

    new-instance v0, LX/Ci1;

    invoke-direct {v0, v1}, LX/Ci1;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/6Qz;->A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p0, p1, v0}, LX/gSQ;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x7dc917bf

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    const v0, 0x453060b0

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const v0, -0x1dc9edf2

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A00:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/4Wv;->A00(Landroid/widget/TextView;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const v0, 0x76d91a04

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Mz;->A01(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A04:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A04:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v1

    invoke-virtual {v1, v4, p2}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v1

    invoke-virtual {v1, v4, p3}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    if-eqz p4, :cond_0

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v0}, LX/6Qz;->A04()V

    .line 268435466
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v1

    invoke-virtual {v1, v4, p2}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v1

    invoke-virtual {v1, v4, p3}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    if-eqz p4, :cond_0

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v0}, LX/6Qz;->A04()V

    .line 268435466
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Mz;->A02(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    iget-object v0, v0, LX/6Mz;->A00:LX/6Nz;

    iget-object v0, v0, LX/6Nz;->A00:LX/gPy;

    invoke-virtual {v0, p1}, LX/gPy;->A05([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/7Cd;

    iget-object v0, v0, LX/7Cd;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/7Cd;

    iget-object v0, v0, LX/7Cd;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, LX/4Wv;->A03(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 268435456
    .line 268435457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435458
    .line 268435459
    const/16 v0, 0x22

    .line 268435460
    .line 268435461
    if-lt v1, v0, :cond_0

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    .line 268435465
    move-result-object v0

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-interface {v0, p1, p2}, LX/Fgk;->Gxg(IF)V

    .line 268435469
    return-void

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    invoke-static {p0, p2, p1}, LX/4Wv;->A01(Landroid/widget/TextView;FI)V

    .line 268435473
    return-void
.end method

.method public setPrecomputedText(LX/9oE;)V
    .locals 1

    invoke-static {p0}, LX/4Wv;->A00(Landroid/widget/TextView;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A04:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A04:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A06:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6Qz;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()LX/Fgk;

    move-result-object v0

    check-cast v0, LX/9pC;

    iget-object v0, v0, LX/9pC;->A00:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->A00:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/Ci1;)V
    .locals 3

    iget-object v2, p1, LX/Ci1;->A03:Landroid/text/TextDirectionHeuristic;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v2, v0, :cond_0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/Ci1;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, LX/Ci1;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget v0, p1, LX/Ci1;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void

    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v2, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v2, v0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A03:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4nh;->A01:LX/3Ze;

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->A03:Z

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->A03:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->A03:Z

    throw v0

    :cond_2
    const-string v1, "Context cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
