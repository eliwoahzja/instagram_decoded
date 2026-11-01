.class public final LX/MO3;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final A0E:LX/DRg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationLiveRefillBalanceBottomSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/DSb;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Z

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DRg;

    invoke-direct {v0, v1}, LX/DRg;-><init>(I)V

    sput-object v0, LX/MO3;->A0E:LX/DRg;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "appreciation_refill_balance"

    iput-object v0, p0, LX/MO3;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO3;->A0B:LX/Esp;

    const/4 v0, 0x2

    new-instance v4, LX/Vbd;

    invoke-direct {v4, p0, v0}, LX/Vbd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x90

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x91

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MO3;->A0C:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/R6V;

    invoke-direct {v0, p0, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MO3;->A0A:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MO3;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MO3;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/MO3;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-boolean v0, p0, LX/MO3;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/Tgb;->A03(ILjava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x690208a7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e064e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x70465d70

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, 0x496c2e40    # 967396.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-boolean v0, p0, LX/MO3;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/MO3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    iput-object v0, p0, LX/MO3;->A01:LX/DSb;

    iput-object v0, p0, LX/MO3;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/MO3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/MO3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/MO3;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/MO3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/MO3;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MO3;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/MO3;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x67822be3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_is_premium_reactions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MO3;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33l;

    invoke-static {p0}, LX/TbQ;->A02(Landroidx/fragment/app/Fragment;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/TbQ;->A02(Landroidx/fragment/app/Fragment;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_premium_reactions_session_id"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/QRm;->A0M:LX/QRm;

    const-string v5, "refill_sheet"

    const-string v6, "purchase_sheet"

    invoke-static/range {v3 .. v9}, LX/33l;->A07(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b34ba

    invoke-static {p1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/MO3;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0319

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iput-object v6, p0, LX/MO3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b34c0

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/MO3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b34c5

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "ext_is_premium_reactions"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v7, 0x8

    const v0, -0x6b606a6b

    :goto_0
    invoke-static {v8, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v8, p0, LX/MO3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b34bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MO3;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b34bc

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/MO3;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b34c6

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/MO3;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b34b9

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/MO3;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/MO3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/DSb;

    invoke-direct {v0, p0}, LX/DSb;-><init>(LX/MO3;)V

    iput-object v0, p0, LX/MO3;->A01:LX/DSb;

    invoke-static {v1}, LX/834;->A13(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v1, p0, LX/MO3;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const v0, 0x7f130992

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7884e9a0

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v5, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p0, LX/MO3;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-virtual {v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A17()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-virtual {v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A16()V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MO3;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33l;

    invoke-static {p0}, LX/TbQ;->A02(Landroidx/fragment/app/Fragment;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/TbQ;->A02(Landroidx/fragment/app/Fragment;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_premium_reactions_session_id"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/QRm;->A0i:LX/QRm;

    const-string v3, "refill_sheet"

    const-string v4, "purchase_sheet"

    invoke-static/range {v1 .. v7}, LX/33l;->A07(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "ext_price_in_stars"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110016

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v3}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x47e42225

    goto/16 :goto_0
.end method
