.class public final LX/EFT;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubConsiderationFragment"


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/Klx;

.field public A0C:LX/Klx;

.field public A0D:LX/Klx;

.field public A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0xc

    new-instance v4, LX/BV9;

    invoke-direct {v4, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x207

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xc9

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0P:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0J:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0L:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0N:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/D7A;

    invoke-direct {v0, p0, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0O:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/D7A;

    invoke-direct {v0, p0, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0K:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0M:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/lpu;

    invoke-direct {v0, p0, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0I:LX/Esp;

    new-instance v0, LX/D7A;

    invoke-direct {v0, p0, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0H:LX/Esp;

    const-string v0, "FanClubFanOnboardingConsiderationFragment"

    iput-object v0, p0, LX/EFT;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
    .locals 0

    iget-object p0, p0, LX/EFT;->A0P:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    return-object p0
.end method

.method public static final A01(LX/EFT;)V
    .locals 3

    iget-object v1, p0, LX/EFT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "benefitHeader"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x83e26a4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/EFT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f13221f

    invoke-static {v1, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A02(LX/EFT;)Z
    .locals 0

    iget-object p0, p0, LX/EFT;->A0N:LX/Esp;

    invoke-static {p0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EFT;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LX/3Bz;->A1c(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {p0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v6

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-nez v0, :cond_3

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v7, 0x7f082719

    const v0, 0x7f133958

    new-instance v1, LX/CNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/CNf;->A03:Ljava/lang/Integer;

    iput v7, v1, LX/CNf;->A01:I

    iput v0, v1, LX/CNf;->A00:I

    iput-object v4, v1, LX/CNf;->A02:LX/Bfu;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:LX/7b9;

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    const-string v1, "has_seen_consideration_share_screen_promo_sticker_tooltip"

    invoke-interface {v0, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:LX/7b9;

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-static {v0, v1, v2}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13210e

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x7f082720

    const v0, 0x7f133959

    new-instance v1, LX/CNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CNf;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/CNf;->A01:I

    iput v0, v1, LX/CNf;->A00:I

    iput-object v4, v1, LX/CNf;->A02:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CNf;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget v0, v3, LX/CNf;->A01:I

    iput v0, v2, LX/Dyt;->A07:I

    iget v0, v3, LX/CNf;->A00:I

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x46

    new-instance v0, LX/LHF;

    invoke-direct {v0, v1, p0, v3}, LX/LHF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EFT;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GwX;->A04:LX/GwX;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f1339ae

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1339ad

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1339ac

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1339ab

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3faa46e7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EFT;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f0e05b0

    if-eqz v1, :cond_0

    const v0, 0x7f0e05b2

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2abef381

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x42fd84c0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-static {p0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HsX;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GwX;->A04:LX/GwX;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    iget-object v4, v0, LX/HsX;->A00:LX/1pA;

    iget-object v0, v0, LX/HsX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x4

    const-string v1, "cancel_during_purchase_flow"

    const v0, 0x3f5a0f70

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3r9;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x2096bb0a

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6cb837c0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/EFT;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4YQ;->A04:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x55d2d4f2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x23c2bad8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/EFT;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/EFT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/EFT;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v3, LX/558;

    invoke-direct/range {v3 .. v9}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    const v0, 0x49efcb7e    # 1964399.8f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iput-object v3, p0, LX/EFT;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3e93

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b16e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/EFT;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1d7e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/EFT;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b170f

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b170e

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e7f

    invoke-static {v1, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b0550

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b10a7

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b07ac

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10a9

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b170b

    invoke-static {v1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0B:LX/Klx;

    const v0, 0x7f0b170c

    invoke-static {v1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0C:LX/Klx;

    const v0, 0x7f0b170d

    invoke-static {v1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A0D:LX/Klx;

    const v0, 0x7f0b3322

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EFT;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0fe8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/EFT;->A00:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/EFT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/EFT;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v2, LX/558;

    invoke-direct/range {v2 .. v8}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v0, p0, LX/EFT;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/PVy;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "Unexpected origin: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f5a349b

    invoke-static {v2, v1, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v2, p0, v7, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
