.class public final LX/RnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wau;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/mKQ;

.field public A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A03:LX/E9W;

.field public A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A05:LX/Esp;

.field public A06:Z

.field public A07:Landroid/text/TextWatcher;


# direct methods
.method public static final A00(LX/RnK;)V
    .locals 4

    iget-object v0, p0, LX/RnK;->A05:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/PzI;

    invoke-direct {v0, p0, v3}, LX/PzI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/lZq;

    invoke-direct {v0, p0, v1}, LX/lZq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A01(LX/RnK;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/RnK;->A05:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/PzI;

    invoke-direct {v0, p0, v4}, LX/PzI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Pz7;

    invoke-direct {v0, v3, p1, p0}, LX/Pz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final AaB()V
    .locals 2

    iget-object v1, p0, LX/RnK;->A07:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RnK;->A07:Landroid/text/TextWatcher;

    return-void
.end method

.method public final Aac()V
    .locals 2

    iget-object v0, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final AbB()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RnK;->A06:Z

    iget-object v1, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RnK;->A06:Z

    return-void
.end method

.method public final DFe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E50()Z
    .locals 1

    iget-object v0, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final E7a()V
    .locals 1

    iget-object v0, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final GFc(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GJ4()V
    .locals 4

    iget-object v1, p0, LX/RnK;->A07:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RnK;->A07:Landroid/text/TextWatcher;

    iget-object v3, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/RnK;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    const v0, 0x6f1550a9

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x0

    new-instance v0, LX/QKA;

    invoke-direct {v0, p0, v1}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x9

    invoke-static {v3, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Gch()V
    .locals 1

    iget-object v0, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Ge7()V
    .locals 0

    return-void
.end method

.method public final H9X(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final HDW()V
    .locals 0

    return-void
.end method

.method public final HKd()V
    .locals 1

    iget-object v0, p0, LX/RnK;->A04:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    return-void
.end method

.method public final HYE(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move v9, p3

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v8, 0x0

    new-instance v4, LX/pcX;

    move-object v7, p1

    move v10, p4

    invoke-direct/range {v4 .. v10}, LX/pcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-static {p0, v4}, LX/RnK;->A01(LX/RnK;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, LX/RnK;->A03:LX/E9W;

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v1

    iget-object v0, v3, LX/E9W;->A02:Ljava/util/List;

    invoke-static {v3, p2, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    if-eqz v1, :cond_3

    invoke-static {p2, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_3
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/RnK;->AbB()V

    return-void
.end method

.method public final HYj(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method
