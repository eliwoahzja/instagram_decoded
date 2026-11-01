.class public LX/UvE;
.super Landroid/widget/CheckBox;
.source ""


# instance fields
.field public A00:LX/6Mz;

.field public final A01:LX/6QA;

.field public final A02:LX/gJ0;

.field public final A03:LX/6Qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/6Pz;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, LX/gJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/gJ0;->A00:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/gJ0;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gJ0;->A03:Z

    iput-boolean v0, v1, LX/gJ0;->A04:Z

    iput-object p0, v1, LX/gJ0;->A02:Landroid/widget/CompoundButton;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UvE;->A02:LX/gJ0;

    invoke-virtual {v1, p2, p3}, LX/gJ0;->A01(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/6QA;

    invoke-direct {v0, p0}, LX/6QA;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/UvE;->A01:LX/6QA;

    invoke-virtual {v0, p2, p3}, LX/6QA;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/6Qz;

    invoke-direct {v0, p0}, LX/6Qz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/UvE;->A03:LX/6Qz;

    invoke-virtual {v0, p2, p3}, LX/6Qz;->A08(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/UvE;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/6Mz;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()LX/6Mz;
    .locals 1

    iget-object v0, p0, LX/UvE;->A00:LX/6Mz;

    if-nez v0, :cond_0

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0}, LX/6Mz;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/UvE;->A00:LX/6Mz;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    iget-object v0, p0, LX/UvE;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A03()V

    :cond_0
    iget-object v0, p0, LX/UvE;->A03:LX/6Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/UvE;->A01:LX/6QA;

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

    iget-object v0, p0, LX/UvE;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/UvE;->A02:LX/gJ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gJ0;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/UvE;->A02:LX/gJ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/gJ0;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/UvE;->A03:LX/6Qz;

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

    iget-object v0, p0, LX/UvE;->A03:LX/6Qz;

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

    invoke-direct {p0}, LX/UvE;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Mz;->A01(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/UvE;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QA;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/UvE;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A05(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-static {p0, p1}, LX/C7E;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/UvE;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/UvE;->A02:LX/gJ0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/gJ0;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gJ0;->A05:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gJ0;->A05:Z

    invoke-virtual {v1}, LX/gJ0;->A00()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/UvE;->A03:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/UvE;->A03:LX/6Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qz;->A04()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/UvE;->getEmojiTextViewHelper()LX/6Mz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6Mz;->A02(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, LX/UvE;->getEmojiTextViewHelper()LX/6Mz;

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

    iget-object v0, p0, LX/UvE;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/UvE;->A01:LX/6QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QA;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/UvE;->A02:LX/gJ0;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/gJ0;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gJ0;->A03:Z

    invoke-virtual {v1}, LX/gJ0;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/UvE;->A02:LX/gJ0;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/gJ0;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gJ0;->A04:Z

    invoke-virtual {v1}, LX/gJ0;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/UvE;->A03:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/UvE;->A03:LX/6Qz;

    invoke-virtual {v0, p1}, LX/6Qz;->A07(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/6Qz;->A04()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
