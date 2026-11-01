.class public final LX/DTx;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/GAA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLandingFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextSwitcher;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2bu;

.field public A05:LX/2go;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/HpK;

.field public A08:LX/Gtt;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/Hzn;

.field public final A0D:LX/27U;

.field public final A0E:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DTx;->A0D:LX/27U;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/DTx;->A0E:LX/2gq;

    return-void
.end method

.method public static final A00(LX/DTx;)V
    .locals 5

    iget-object v0, p0, LX/DTx;->A0C:LX/Hzn;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v2

    const-string v1, "ig_landing_screen_text"

    iget-object v0, v2, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/1zX;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const v0, 0x7f138902

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/DTx;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138906

    invoke-static {v1, v3, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/DTx;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/DTx;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DTx;)Z
    .locals 2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    const-string v0, "RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3lt;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DTx;->A05:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/DTx;->A08:LX/Gtt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4x8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/DTx;->A05:LX/2go;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "landing"

    invoke-static {v1, v0}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x6a8c0c9b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v8, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A13(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/DTx;->A05:LX/2go;

    const-string v6, "loggedOutSession"

    const/4 v13, 0x0

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v0

    iput-object v0, p0, LX/DTx;->A04:LX/2bu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A08(LX/00V;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object v0, p0, LX/DTx;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v4, LX/0NL;

    invoke-direct {v4}, LX/0NL;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v13, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:Ljava/lang/String;

    :cond_0
    iget-object v10, p0, LX/DTx;->A05:LX/2go;

    if-nez v10, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v12, LX/HCr;->A0r:LX/HCr;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v11, p0, LX/DTx;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v7, LX/Gtt;

    invoke-direct/range {v7 .. v13}, LX/Gtt;-><init>(LX/4Ka;LX/9PW;LX/2go;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HCr;Ljava/lang/String;)V

    iput-object v7, p0, LX/DTx;->A08:LX/Gtt;

    iget-object v0, p0, LX/DTx;->A05:LX/2go;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/GtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GtS;->A03:LX/2go;

    iput-object v5, v1, LX/GtS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v1, LX/GtS;->A01:LX/4Ka;

    iput-object v12, v1, LX/GtS;->A06:LX/HCr;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, v1, LX/GtS;->A02:LX/2gq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v0, p0, LX/DTx;->A08:LX/Gtt;

    invoke-virtual {v4, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {p0, v4}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    iget-object v0, p0, LX/DTx;->A05:LX/2go;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v4, LX/HpK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HpK;->A01:LX/1ok;

    iput-object p0, v4, LX/HpK;->A00:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/KCI;->A02:LX/JzI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v5

    iput-object v5, v4, LX/HpK;->A02:LX/KCI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/DTx;->A07:LX/HpK;

    new-instance v0, LX/JR1;

    invoke-direct {v0, v4}, LX/JR1;-><init>(LX/HpK;)V

    iget-object v4, v5, LX/KCI;->A00:LX/3aF;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Ln0;

    invoke-direct {v1, v0, v5}, LX/Ln0;-><init>(LX/JR1;LX/KCI;)V

    const-string v0, "reg_flow_extras_serialize_key"

    invoke-virtual {v4, v1, v0}, LX/3aF;->A03(LX/jFf;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v1, LX/2aq;->A0D:LX/2b0;

    iget-object v0, p0, LX/DTx;->A05:LX/2go;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    iput-object v0, p0, LX/DTx;->A0C:LX/Hzn;

    iget-object v1, p0, LX/DTx;->A05:LX/2go;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "landing"

    invoke-static {v1, v0}, LX/KYv;->A05(LX/4Nb;Ljava/lang/String;)V

    const-string v0, "is_current_user_fb_connected"

    invoke-static {v3, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DTx;->A09:Z

    const v0, 0x135c4ff6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x2806d8ea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DTx;->A01(LX/DTx;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0932

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0827

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DTx;->A01:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/DTx;->A01(LX/DTx;)Z

    move-result v0

    const v1, 0x7f0e0560

    if-eqz v0, :cond_0

    const v1, 0x7f0e0561

    :cond_0
    iget-object v0, p0, LX/DTx;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f0b24a5

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b3e9b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/KZc;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    sget-object v2, LX/KVn;->A00:LX/KVn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040634

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/KVn;->A01(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b479f

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DTx;->A0B:Landroid/widget/TextView;

    invoke-static {p0}, LX/DTx;->A00(LX/DTx;)V

    const v0, 0x7f0b3b9c

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x2a

    invoke-static {v2, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DTx;->A01(LX/DTx;)Z

    move-result v1

    const v0, 0x7f1374b9

    if-eqz v1, :cond_1

    const v0, 0x7f13200c

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b248e

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/DTx;->A01(LX/DTx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f134a86

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/DTx;->A01(LX/DTx;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/KHL;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_2
    const/16 v0, 0x29

    invoke-static {v2, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v3, p0, LX/DTx;->A05:LX/2go;

    if-nez v3, :cond_11

    invoke-static {}, LX/194;->A19()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f0e0931

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0827

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/DTx;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0e05a0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b16d7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    iput-object v1, p0, LX/DTx;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_5

    new-instance v0, LX/LJZ;

    invoke-direct {v0, v6, v2, p0}, LX/LJZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_5
    iget-object v1, p0, LX/DTx;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_6

    const v0, 0x7f134a87

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/DTx;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_7

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v2, p0, LX/DTx;->A02:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_8

    const v1, 0x7f08031e

    const v0, 0x2ce5f2c6

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DTx;->A00:J

    iput-boolean v6, p0, LX/DTx;->A0A:Z

    iget-object v0, p0, LX/DTx;->A04:LX/2bu;

    const-string v8, "instagramPhoneIdPublicStore"

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v0, LX/2bu;->A00:LX/2bw;

    iget-object v1, v0, LX/2bw;->A02:Landroid/content/SharedPreferences;

    const/16 v0, 0x8a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3lt;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const v0, 0x7f0b3c1c

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DTx;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b13d3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const-string v7, "loggedOutSession"

    if-eqz v3, :cond_f

    iget-object v3, p0, LX/DTx;->A05:LX/2go;

    if-nez v3, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DTx;->A04:LX/2bu;

    if-nez v1, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/2cb;->A1v:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/KSi;->A02(LX/2go;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/EqR;

    invoke-direct {v0, p0}, LX/EqR;-><init>(LX/DTx;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_f
    sget-object v1, LX/6ah;->A0b:LX/6ah;

    iget-object v0, p0, LX/DTx;->A05:LX/2go;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A0r:LX/HCr;

    sget-object v0, LX/HCt;->A05:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v3

    const-string v2, "is_account_linked"

    iget-boolean v1, p0, LX/DTx;->A09:Z

    iget-object v0, v3, LX/HrZ;->A00:LX/2ld;

    invoke-static {v0, v2, v1}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/HrZ;->A00()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.appmanager"

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    new-instance v1, LX/LoB;

    invoke-direct {v1, v0, v7, v3, v2}, LX/LoB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :catch_0
    const v0, 0x367884e3

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1dfd4058

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, p0, LX/DTx;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DTx;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DTx;->A02:Landroid/widget/TextSwitcher;

    iput-object v0, p0, LX/DTx;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/DTx;->A0B:Landroid/widget/TextView;

    const v0, -0x1570c7a5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x3e7171

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp5;

    iget-object v0, p0, LX/DTx;->A0D:LX/27U;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x5b1a9436

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x33642248

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp5;

    iget-object v0, p0, LX/DTx;->A0D:LX/27U;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x1f8479ad

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6c8bcb2d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/DTx;->A0C:LX/Hzn;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Hzn;->AQm(LX/GAA;)V

    const v0, -0x8cd928

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x58351dc5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/DTx;->A0C:LX/Hzn;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Hzn;->GZn(LX/GAA;)V

    const v0, -0x40673ae2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    new-instance v0, LX/Nh2;

    invoke-direct {v0, p0}, LX/Nh2;-><init>(LX/DTx;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Lp7;

    iget-object v0, p0, LX/DTx;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Pyv;->A00(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f134ad1

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
