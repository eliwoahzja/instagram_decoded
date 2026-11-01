.class public final LX/OYP;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Vmr;

.field public A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:LX/snk;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/OYP;->A06:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/OYP;->A0I:Z

    invoke-static {v0}, LX/B55;->A03(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, LX/OYP;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/OYP;->A0I:Z

    if-nez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static synthetic setProfileImage$default(LX/OYP;LX/9PW;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-virtual {p0, p3, p1, p2, p4}, LX/OYP;->A02(Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;I)V

    return-void
.end method

.method private final setShouldShowNewBadge(Z)V
    .locals 2

    iput-boolean p1, p0, LX/OYP;->A0H:Z

    iget-object v1, p0, LX/OYP;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/OYP;->setShouldShowNewBadge(Z)V

    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/OYP;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_0
    return-void
.end method

.method public final getEnableSwitchView()Z
    .locals 1

    iget-boolean v0, p0, LX/OYP;->A0E:Z

    return v0
.end method

.method public final getHideSwitchView()Z
    .locals 1

    iget-boolean v0, p0, LX/OYP;->A0F:Z

    return v0
.end method

.method public final getOnCheckedChangeListener()LX/snk;
    .locals 1

    iget-object v0, p0, LX/OYP;->A0D:LX/snk;

    return-object v0
.end method

.method public final getOnCheckedClickedListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/OYP;->A00:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnToggleListener()LX/Vmr;
    .locals 1

    iget-object v0, p0, LX/OYP;->A07:LX/Vmr;

    return-object v0
.end method

.method public final getShowDisabledState()Z
    .locals 1

    iget-boolean v0, p0, LX/OYP;->A0I:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/OYP;->A0A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTertiaryText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/OYP;->A0B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/OYP;->A0C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    const v0, -0x1c0ed5f3

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v5, p0, LX/OYP;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v3, p0, LX/OYP;->A01:Landroid/view/View;

    const v0, 0x7f0b4219

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OYP;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OYP;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b424e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/OYP;->A0F:Z

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/OYP;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0b2a05

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/OYP;->A03:Landroid/view/View;

    const v0, 0x7f0b176f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/OYP;->A02:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/OYP;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/OYP;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/OYP;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/OYP;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/OYP;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/OYP;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/OYP;->A0A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/OYP;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/OYP;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v0, p0, LX/OYP;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_7
    iget-object v1, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/OYP;->A0G:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v2, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/OYP;->A0D:LX/snk;

    if-eqz v1, :cond_f

    new-instance v0, LX/XhL;

    invoke-direct {v0, v1, v7}, LX/XhL;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    iget-object v1, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/OYP;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/OYP;->A07:LX/Vmr;

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :cond_b
    invoke-direct {p0}, LX/OYP;->A00()V

    iget-object v1, p0, LX/OYP;->A03:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, LX/OYP;->A0H:Z

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    const v0, 0x65012de

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/OYP;->A0G:Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setEnableSwitchView(Z)V
    .locals 1

    iput-boolean p1, p0, LX/OYP;->A0E:Z

    iget-object v0, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHideSwitchView(Z)V
    .locals 2

    iput-boolean p1, p0, LX/OYP;->A0F:Z

    iget-object v1, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/21R;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(LX/snk;)V
    .locals 3

    iput-object p1, p0, LX/OYP;->A0D:LX/snk;

    iget-object v2, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/XhL;

    invoke-direct {v0, p1, v1}, LX/XhL;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LX/OYP;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnToggleListener(LX/Vmr;)V
    .locals 1

    iput-object p1, p0, LX/OYP;->A07:LX/Vmr;

    iget-object v0, p0, LX/OYP;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :cond_0
    return-void
.end method

.method public final setProfileImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/OYP;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_0
    return-void
.end method

.method public final setShowDisabledState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OYP;->A0I:Z

    invoke-direct {p0}, LX/OYP;->A00()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/OYP;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/OYP;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/OYP;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final setTertiaryText(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, LX/OYP;->A0B:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/OYP;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/OYP;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/OYP;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
