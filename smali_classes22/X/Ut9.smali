.class public final LX/Ut9;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public A00:LX/6Mz;

.field public final A01:LX/6QA;

.field public final A02:LX/6Qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/6Pz;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/6QA;

    invoke-direct {v0, p0}, LX/6QA;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Ut9;->A01:LX/6QA;

    invoke-virtual {v0, p2, v1}, LX/6QA;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/6Qz;

    invoke-direct {v0, p0}, LX/6Qz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/Ut9;->A02:LX/6Qz;

    invoke-virtual {v0, p2, v1}, LX/6Qz;->A08(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/Ut9;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/6Mz;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/6Mz;
    .locals 1

    iget-object v0, p0, LX/Ut9;->A00:LX/6Mz;

    if-nez v0, :cond_0

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0}, LX/6Mz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/Ut9;->A00:LX/6Mz;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, LX/Ut9;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A03()V

    :cond_0
    iget-object v0, p0, LX/Ut9;->A02:LX/6Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/Ut9;->A01:LX/6QA;

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

    iget-object v0, p0, LX/Ut9;->A01:LX/6QA;

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

    iget-object v0, p0, LX/Ut9;->A02:LX/6Qz;

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

    iget-object v0, p0, LX/Ut9;->A02:LX/6Qz;

    iget-object v0, v0, LX/6Qz;->A08:LX/Kre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kre;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, LX/Ut9;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Mz;->A01(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ut9;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/Ut9;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A05(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ut9;->A02:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ut9;->A02:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/Ut9;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Mz;->A02(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/Ut9;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    iget-object v0, v0, LX/6Mz;->A00:LX/6Nz;

    iget-object v0, v0, LX/6Nz;->A00:LX/gPy;

    invoke-virtual {v0, p1}, LX/gPy;->A05([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/Ut9;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/Ut9;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/Ut9;->A02:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/Ut9;->A02:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
