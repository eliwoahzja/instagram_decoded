.class public final LX/P1y;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/FeA;

.field public A0B:LX/CX5;

.field public A0C:LX/4Ka;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public A0G:LX/2D7;

.field public A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0I:LX/CqI;

.field public A0J:LX/CqI;

.field public A0K:LX/CqI;

.field public A0L:LX/P3k;

.field public A0M:LX/P5x;

.field public A0N:LX/P6l;

.field public A0O:LX/a9o;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/snk;

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static final A00(LX/Zx3;LX/P1y;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zx3;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/1IX;)V
    .locals 9

    iget-object v1, p0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81151b00006b72L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/lDX;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P1y;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/1IX;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/P1y;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/lDX;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZZ)V

    return-void

    :cond_2
    invoke-static {v3}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method private final A02(LX/1IX;LX/HFK;)V
    .locals 7

    iget-object v1, p0, LX/P1y;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x2803ee3b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/P1y;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x284c4f65

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v3, p0, LX/P1y;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const v0, -0x1562793f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    invoke-static {p1}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/HFK;->A06:LX/HFK;

    const/4 v6, 0x1

    if-eq p2, v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v5, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    invoke-virtual {v0}, LX/2XO;->A01()LX/Zx3;

    move-result-object v1

    invoke-static {v5}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    const-string v0, "XpostRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v5}, LX/2XO;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    if-eqz v6, :cond_a

    const v0, 0x7f137304

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    iget v0, p2, LX/HFK;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5}, LX/HFK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13113d

    invoke-static {v4, v1, v2, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    if-eqz v3, :cond_7

    const v0, 0x6cd628a6

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_a
    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/Zx3;->A05:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A03(LX/1IX;LX/HFK;)V
    .locals 4

    iget-object v1, p0, LX/P1y;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x782dc831

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/P1y;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x18ca4654

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-static {p1}, LX/64C;->A04(LX/1IX;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/P1y;->A09:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/HFK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x6c6c7436

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/P1y;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v0, p2, LX/HFK;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/P1y;->A08:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public static final A04(LX/QNw;LX/P1y;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_0

    const p0, 0x7f13738a

    const v1, 0x7f137389

    :goto_0
    iget-object v0, p1, LX/P1y;->A0C:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/28r;->A0A(I)V

    invoke-virtual {v0, v1}, LX/28r;->A09(I)V

    invoke-virtual {v0}, LX/28r;->A07()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    const p0, 0x7f137388

    const v1, 0x7f137387

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/b0X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object p0

    iget-object v0, p1, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c78

    invoke-static {v1, p0, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {p0}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public static final A05(LX/QNw;LX/P1y;)V
    .locals 5

    sget-object v0, LX/QNw;->A06:LX/QNw;

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iget-object v0, p1, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c78

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_0
    sget-object v0, LX/QNw;->A0L:LX/QNw;

    iget-object v1, p1, LX/P1y;->A0C:LX/4Ka;

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "share_post_to_threads"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1372f3

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0xa

    if-eq v3, v0, :cond_d

    const/16 v0, 0xb

    if-eq v3, v0, :cond_c

    const/16 v0, 0xd

    if-eq v3, v0, :cond_b

    const/16 v0, 0x17

    if-eq v3, v0, :cond_a

    const/16 v0, 0x18

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_7

    const/16 v0, 0x29

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_3

    const/16 v0, 0x43

    if-eq v3, v0, :cond_2

    const v0, 0x7f1372f2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_2
    const v0, 0x7f1372e6

    goto :goto_0

    :cond_3
    const v0, 0x7f1372f0

    goto :goto_0

    :cond_4
    const v0, 0x7f1372ee

    goto :goto_0

    :cond_5
    const v0, 0x7f1372ed

    goto :goto_0

    :cond_6
    const v0, 0x7f1372ec

    goto :goto_0

    :cond_7
    const v0, 0x7f1372f1

    goto :goto_0

    :cond_8
    const v0, 0x7f1372ea

    goto :goto_0

    :cond_9
    const p0, 0x7f1372e9

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x82055900090d77L

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const v0, 0x7f1372e8

    goto :goto_0

    :cond_b
    const v0, 0x7f1372ef

    goto :goto_0

    :cond_c
    const v0, 0x7f1372e7

    goto :goto_0

    :cond_d
    const v0, 0x7f1372eb

    goto :goto_0
.end method

.method public static final A06(LX/HFK;LX/P1y;)V
    .locals 8

    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/564;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v3

    iget-object v2, p1, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CDG;->A00:LX/NPe;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDG;

    invoke-virtual {p0, v1, v0}, LX/HFK;->A02(Landroid/content/Context;LX/CDG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v6, p1, LX/P1y;->A0P:Ljava/lang/String;

    iget-object p0, p0, LX/HFK;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "composer"

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "SHARE_TO_OPTION_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v1, p1, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/P1y;->A0N:LX/P6l;

    iget-object v0, v0, LX/P6l;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8w;

    iget-boolean v0, v0, LX/K8w;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p1, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, p1, LX/P1y;->A0O:LX/a9o;

    invoke-interface {v0, v1}, LX/a9o;->GKp(Z)V

    if-eqz v1, :cond_2

    sget-object v1, LX/FeA;->A7D:LX/FeA;

    :goto_0
    iget-object v0, p1, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/FeA;->A7C:LX/FeA;

    goto :goto_0
.end method

.method public static final A07(LX/P1y;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v1, v4, LX/P1y;->A0N:LX/P6l;

    iget-object v0, v1, LX/P6l;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QTk;

    iget-object v0, v1, LX/P6l;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A01:LX/YYc;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v4, LX/P1y;->A0J:LX/CqI;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/QCN;

    if-nez v0, :cond_3

    check-cast v1, LX/QCY;

    iget-object v0, v1, LX/QCY;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    :goto_1
    xor-int/lit8 v3, v7, 0x1

    iget-object v13, v4, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/Ewt;->A0w:LX/Ewt;

    if-eqz v3, :cond_2

    sget-object v9, LX/eCs;->A05:LX/eCs;

    :goto_2
    sget-object v10, LX/EyW;->A02:LX/EyW;

    const/4 v8, 0x0

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/lQi;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v13}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A7A:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    if-nez v14, :cond_1

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8105590005185eL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/VAP;

    invoke-direct {v0, v2}, LX/VAP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81106a000057aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/16 v0, 0x76

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v13}, LX/mCN;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x24

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/PBT;

    if-eqz v0, :cond_7

    check-cast v6, LX/PBT;

    iget-object v0, v6, LX/PBT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNw;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/P1y;->A05(LX/QNw;LX/P1y;)V

    return-void

    :cond_2
    sget-object v9, LX/eCs;->A04:LX/eCs;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v4, v3, v13, v2}, LX/mCN;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v13}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    iget-object v0, v4, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/dh8;->A03:LX/dh8;

    new-instance v0, LX/aqg;

    invoke-direct {v0, v1, v8, v2}, LX/aqg;-><init>(LX/dh8;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/c7z;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v0}, LX/aqg;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_7
    invoke-static {v13}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/VAP;

    invoke-direct {v0, v3}, LX/VAP;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    if-nez v7, :cond_8

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8105590001185bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/P1y;->A0G:LX/2D7;

    iget-object v1, v0, LX/2D7;->A00:LX/Kmf;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v4, LX/P1y;->A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v4, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/jkh;

    invoke-direct {v1, v0, v11, v13}, LX/jkh;-><init>(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Whg;

    invoke-direct {v0, v4, v3}, LX/Whg;-><init>(LX/P1y;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v6, LX/aq3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 p0, v8

    invoke-direct/range {v6 .. v19}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    return-void

    :cond_8
    invoke-static {v4, v3}, LX/P1y;->A0A(LX/P1y;Z)V

    return-void
.end method

.method public static final A08(LX/P1y;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/P1y;->A0N:LX/P6l;

    iget-object v1, v3, LX/P6l;->A08:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8w;

    iget-object v6, v3, LX/P6l;->A06:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v5, v2, LX/K8w;->A01:LX/HFK;

    iget-object v4, v2, LX/K8w;->A00:LX/1IX;

    if-eqz v5, :cond_22

    if-eqz v4, :cond_22

    iget-object v1, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    invoke-virtual {v1}, LX/2XO;->A01()LX/Zx3;

    move-result-object v3

    iget-boolean v1, v2, LX/K8w;->A06:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-direct {v0, v4}, LX/P1y;->A01(LX/1IX;)V

    invoke-direct {v0, v4, v5}, LX/P1y;->A03(LX/1IX;LX/HFK;)V

    invoke-direct {v0, v4, v5}, LX/P1y;->A02(LX/1IX;LX/HFK;)V

    iget-object v10, v0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f13027b

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f137386

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v9, v5, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/P1y;->A03:Landroid/view/View;

    if-eqz v6, :cond_6

    const v2, 0x7f0b0390

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, -0xbe1aee3

    invoke-static {v2, v7, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/P1y;->A01:Landroid/view/View;

    if-eqz v8, :cond_0

    const v6, 0x17584e38

    invoke-static {v8, v7, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v11, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v11}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    const/4 v13, 0x0

    invoke-static {v11}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-boolean v8, v3, LX/Zx3;->A06:Z

    iget-object v6, v3, LX/Zx3;->A00:LX/TUi;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    const-string v12, "default_privacy_instruction_view_impression"

    const-string v15, "share_sheet"

    move-object v14, v13

    move/from16 p0, v8

    move/from16 v17, v7

    invoke-static/range {v11 .. v19}, LX/hEc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    iget-object v6, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v6, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v8, v0, LX/P1y;->A03:Landroid/view/View;

    if-eqz v8, :cond_3

    const/16 v7, 0xb

    new-instance v6, LX/ebb;

    invoke-direct {v6, v7, v3, v0}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/216;->A00(Landroid/content/Context;)I

    move-result v12

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/16 v6, 0x10

    new-instance v7, LX/0Vq;

    invoke-direct {v7, v6, v4}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, LX/NFN;

    move v13, v1

    move-object v11, v4

    move-object v10, v0

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, LX/NFN;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v6, v2, v5, v4}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A0s:LX/Ewt;

    sget-object v2, LX/eCs;->A0C:LX/eCs;

    sget-object v3, LX/EyW;->A02:LX/EyW;

    new-instance v5, LX/XPr;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v0, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_1
    if-ne v0, v1, :cond_21

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-direct {v0, v4}, LX/P1y;->A01(LX/1IX;)V

    invoke-direct {v0, v4, v5}, LX/P1y;->A03(LX/1IX;LX/HFK;)V

    invoke-direct {v0, v4, v5}, LX/P1y;->A02(LX/1IX;LX/HFK;)V

    iget-object v3, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_8

    const/4 v2, 0x6

    new-instance v1, LX/Vnu;

    invoke-direct {v1, v2, v5, v0}, LX/Vnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :cond_8
    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTk;

    instance-of v1, v2, LX/PBT;

    if-eqz v1, :cond_1b

    check-cast v2, LX/PBT;

    iget-object v1, v2, LX/PBT;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QNw;

    iget-object v3, v0, LX/P1y;->A03:Landroid/view/View;

    if-eqz v3, :cond_9

    const/16 v2, 0xd

    new-instance v1, LX/ebb;

    invoke-direct {v1, v2, v7, v0}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v2, v0, LX/P1y;->A03:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x60572b7

    invoke-static {v2, v1}, LX/0KG;->A0L(Landroid/view/View;I)V

    :cond_a
    iget-object v1, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    iget-object v1, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    sget-object v8, LX/QNw;->A0T:LX/QNw;

    const/4 v3, 0x0

    if-ne v7, v8, :cond_17

    iget-object v1, v0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/lDX;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/P1y;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v1, v0, LX/P1y;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, v0, LX/P1y;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget v1, v5, LX/HFK;->A01:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v2, v0, LX/P1y;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    const v1, -0x7523ac7b

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    iget-object v2, v0, LX/P1y;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    const v1, 0x21cf1208

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iget-object v2, v0, LX/P1y;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    const v1, 0x98e6109

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12
    iget-object v2, v0, LX/P1y;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    const v1, 0x5d0d6599

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    :goto_3
    iget-boolean v1, v0, LX/P1y;->A0R:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/P1y;->A0R:Z

    iget-object v5, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A0s:LX/Ewt;

    sget-object v3, LX/EyW;->A02:LX/EyW;

    if-ne v7, v8, :cond_16

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "XpostRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/RJe;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_4
    invoke-static {v3, v4, v5, v0, v6}, LX/RQe;->A00(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_16
    if-nez v7, :cond_14

    const/4 v0, 0x0

    goto :goto_4

    :cond_17
    invoke-static {v4}, LX/64C;->A03(LX/1IX;)Z

    move-result v4

    iget-object v2, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    invoke-virtual {v1}, LX/2XO;->A01()LX/Zx3;

    move-result-object v10

    invoke-virtual {v5, v2}, LX/HFK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, LX/P1y;->A06:Landroid/widget/TextView;

    sget-object v1, LX/HFK;->A06:LX/HFK;

    if-ne v5, v1, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_18
    if-nez v4, :cond_13

    iget-object v5, v0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13387b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_19

    iget-object v3, v10, LX/Zx3;->A04:Ljava/lang/String;

    :cond_19
    if-eqz v9, :cond_13

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13113d

    invoke-static {v2, v4, v3, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x23fdc80f

    invoke-static {v9, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_1b
    instance-of v1, v2, LX/PBV;

    if-eqz v1, :cond_23

    iget-object v2, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/P1y;->A0N:LX/P6l;

    iget-object v1, v1, LX/P6l;->A08:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8w;

    iget-boolean v1, v1, LX/K8w;->A04:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1c
    iget-object v2, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x1

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1d
    iget-object v4, v0, LX/P1y;->A03:Landroid/view/View;

    if-eqz v4, :cond_1e

    const/16 v3, 0xc

    new-instance v2, LX/ebb;

    invoke-direct {v2, v3, v5, v0}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    iget-object v3, v0, LX/P1y;->A03:Landroid/view/View;

    if-eqz v3, :cond_1f

    const v2, -0x79bcfc5a

    invoke-static {v3, v2}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1f
    iget-object v3, v0, LX/P1y;->A01:Landroid/view/View;

    if-eqz v3, :cond_20

    const v2, -0x232d55ae

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_20
    iget-object v6, v0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A0s:LX/Ewt;

    sget-object v2, LX/eCs;->A0C:LX/eCs;

    sget-object v3, LX/EyW;->A02:LX/EyW;

    new-instance v5, LX/XPr;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v0, v0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    goto/16 :goto_1

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_22
    iget-object v1, v0, LX/P1y;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x170121e8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/P1y;)V
    .locals 13

    iget-object v1, p0, LX/P1y;->A0N:LX/P6l;

    iget-object v0, v1, LX/P6l;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K3i;

    iget-object v5, v1, LX/P6l;->A07:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-boolean v0, v6, LX/K3i;->A04:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/P1y;->A0K:LX/CqI;

    iput-object v0, p0, LX/P1y;->A0J:LX/CqI;

    iget-object v1, p0, LX/P1y;->A0I:LX/CqI;

    if-eqz v1, :cond_0

    const v0, -0x63fc10b7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105590005185eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/P1y;->A0J:LX/CqI;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_1

    const v0, -0x4070ac1b

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/P1y;->A0J:LX/CqI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CqI;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, v6, LX/K3i;->A03:Z

    if-nez v0, :cond_5

    iget-object v10, v6, LX/K3i;->A01:LX/YYc;

    iget-object v7, p0, LX/P1y;->A0J:LX/CqI;

    if-eqz v7, :cond_3

    iget-object v9, p0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/Tfg;->A01(Landroid/content/Context;LX/do9;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_c

    if-nez v0, :cond_c

    :goto_2
    iget-boolean v2, v6, LX/K3i;->A05:Z

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/Tfg;->A01(Landroid/content/Context;LX/do9;)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v7, LX/QCN;

    if-eqz v0, :cond_8

    check-cast v7, LX/QCN;

    iget-object v1, v7, LX/QCN;->A00:Landroid/view/View;

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_6
    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/PBV;

    iget-object v1, p0, LX/P1y;->A0J:LX/CqI;

    instance-of v0, v1, LX/QCY;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/QCY;

    :cond_4
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/K3i;->A02:LX/QnU;

    iget-object v0, v0, LX/QnU;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/QCY;->setChecked(Z)V

    :cond_5
    :goto_7
    iget-object v0, p0, LX/P1y;->A0J:LX/CqI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/CqI;->setEnabledState(Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_5

    check-cast v1, LX/QCY;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/QCY;->setChecked(Z)V

    goto :goto_7

    :cond_8
    check-cast v7, LX/QCY;

    const/4 v11, 0x3

    iget-object v1, v7, LX/QCY;->A00:Landroid/view/View;

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/QCY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f080120

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    invoke-static {v9, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    iget-object v2, v7, LX/QCY;->A01:Landroid/widget/TextView;

    const v1, 0x7f13113d

    const v0, 0x7f1380fb

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/QCY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_5

    :cond_a
    move-object v8, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_d

    const v1, 0x7f133ac9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    goto/16 :goto_2

    :cond_d
    if-nez v8, :cond_e

    const v1, 0x7f133aca

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_e
    const v1, 0x7f133ac8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v8, v3

    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, LX/K3i;->A01:LX/YYc;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105590000185aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/P1y;->A0I:LX/CqI;

    iput-object v0, p0, LX/P1y;->A0J:LX/CqI;

    iget-object v1, p0, LX/P1y;->A0K:LX/CqI;

    if-eqz v1, :cond_11

    const v0, -0x5e653224

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iget-object v1, p0, LX/P1y;->A0J:LX/CqI;

    if-eqz v1, :cond_2

    const v0, 0x983cc73

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, LX/P1y;->A0I:LX/CqI;

    if-eqz v1, :cond_13

    const v0, 0x46949b00    # 19021.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    iget-object v1, p0, LX/P1y;->A0K:LX/CqI;

    if-eqz v1, :cond_6

    const v0, 0x3e01009d

    goto :goto_9

    :cond_14
    if-eqz v1, :cond_6

    const v0, -0x6da3f38f

    :goto_9
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0A(LX/P1y;Z)V
    .locals 7

    const v6, 0x7f1328a1

    if-eqz p1, :cond_0

    const v6, 0x7f132897

    :cond_0
    iget-object v0, p0, LX/P1y;->A0N:LX/P6l;

    iget-object v0, v0, LX/P6l;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A01:LX/YYc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v5, 0x7f13289b

    if-eq v1, v0, :cond_2

    :cond_1
    const v5, 0x7f132899

    :cond_2
    const v4, 0x7f13287c

    const v2, 0x7f13289d

    if-eqz p1, :cond_3

    const v4, 0x7f132893

    const v2, 0x7f132869

    :cond_3
    iget-object v0, p0, LX/P1y;->A0C:LX/4Ka;

    invoke-static {v0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/28r;->A0A(I)V

    if-eqz p1, :cond_4

    invoke-virtual {v3, v5}, LX/28r;->A09(I)V

    :cond_4
    const/4 v1, 0x7

    new-instance v0, LX/TjO;

    invoke-direct {v0, v1, p0, p1}, LX/TjO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x8

    new-instance v0, LX/TjO;

    invoke-direct {v0, v1, p0, p1}, LX/TjO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13287a

    const/16 v1, 0x9

    new-instance v0, LX/TjO;

    invoke-direct {v0, v1, p0, p1}, LX/TjO;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    iput-object v1, p0, LX/P1y;->A04:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/P1y;->A0C:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/QCY;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0e158a

    invoke-static {v0, v9, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b3ac5

    invoke-static {v1, v5}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v1, LX/QCY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3ac7

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QCY;->A01:Landroid/widget/TextView;

    const v6, 0x7f0b3aca

    invoke-static {v1, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QCY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b02fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QCY;->A00:Landroid/view/View;

    const v0, 0x7f0b3abe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v1, LX/QCY;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P1y;->A0I:LX/CqI;

    iget-object v4, p0, LX/P1y;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/P1y;->A0I:LX/CqI;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/CqI;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    :cond_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const v0, 0xf65f4a8

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v2, LX/QCN;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v2, v5}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    const v0, 0x7f082fda

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f0b3ac7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1380fb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b02fd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/QCN;->A00:Landroid/view/View;

    const v0, 0x7f0b3abe

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v2, LX/QCN;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/P1y;->A0K:LX/CqI;

    invoke-static {v4, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/P1y;->A0K:LX/CqI;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/CqI;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0xa583cd8

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/P1y;->A0N:LX/P6l;

    iget-object v0, v0, LX/P6l;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A02:LX/QnU;

    iget-boolean v0, v0, LX/QnU;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/P1y;->A0C:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/P1y;->A0B:LX/CX5;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5
    iget-object v0, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v0, LX/FeA;->A7A:LX/FeA;

    sget-object v2, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v1, v2, v0}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    iget-object v1, p0, LX/P1y;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/P1y;->A0I:LX/CqI;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/P1y;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/P1y;->A0K:LX/CqI;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, p0, LX/P1y;->A0C:LX/4Ka;

    invoke-static {v3}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1795

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/P1y;->A03:Landroid/view/View;

    invoke-static {v3}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iget-object v4, p0, LX/P1y;->A03:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3ac4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/P1y;->A02:Landroid/view/View;

    invoke-static {v4, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/P1y;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3acb

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/P1y;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3ac7

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/P1y;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3ac8

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/P1y;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3ac9

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/P1y;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3abe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/P1y;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b0391

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/P1y;->A01:Landroid/view/View;

    const v0, -0x746912dc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v4, v5}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, p0, LX/P1y;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_6
    sget-object v4, LX/Ss8;->A00:LX/Ss8;

    iget-object v6, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v7, p0, LX/P1y;->A0P:Ljava/lang/String;

    sget-object v0, LX/HFK;->A06:LX/HFK;

    const-string v9, "facebook"

    const-string v8, "composer"

    invoke-virtual/range {v4 .. v9}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v0, LX/FeA;->A7D:LX/FeA;

    invoke-virtual {v1, v2, v0}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    iget-object v1, p0, LX/P1y;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/P1y;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/P1y;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1y;->A0A:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v0

    invoke-virtual {v0}, LX/FfX;->A02()V

    iget-object v2, p0, LX/P1y;->A0C:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v3, LX/BVa;

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/P1y;->A0M:LX/P5x;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1y;->A0O:LX/a9o;

    invoke-interface {v0}, LX/a9o;->HUq()V

    :cond_0
    invoke-virtual {p0}, LX/P1y;->DLd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0xc

    new-instance v3, LX/owK;

    invoke-direct/range {v3 .. v8}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 2

    iget-object v0, p0, LX/P1y;->A0C:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P1y;->A0B:LX/CX5;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 2

    iget-object v0, p0, LX/P1y;->A0N:LX/P6l;

    iget-object v1, v0, LX/P6l;->A01:LX/P2f;

    new-instance v0, LX/XhA;

    invoke-direct {v0, p0}, LX/XhA;-><init>(LX/P1y;)V

    invoke-virtual {v1, v0}, LX/P2f;->A07(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/P1y;->A0O:LX/a9o;

    invoke-interface {v0}, LX/a9o;->ElB()V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1y;->A0Q:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1y;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00292e59L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
