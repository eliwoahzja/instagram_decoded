.class public final LX/VKR;
.super LX/FJ4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CampfireAudiencePickerFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FJ4;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/VKR;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKR;->A07:LX/Esp;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKR;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/VKR;)V
    .locals 4

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7PK;->A06:LX/7PK;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    iget-object v0, p0, LX/VKR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/40v;

    invoke-direct {v0, p0, v3, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/40v;

    invoke-direct {v0, p0, v3, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A01(LX/VKR;)V
    .locals 4

    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, p0, LX/VKR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const v0, 0x6a45d0cc

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    if-lez v3, :cond_4

    iget-object v0, p0, LX/VKR;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "currentCampfireName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const v0, -0x7fde140d

    :goto_0
    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/VKR;IZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_audience_picker_fetch_error"

    invoke-static {v1, v0, p1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7PK;->A04:LX/7PK;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/VKR;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v2, p1}, LX/ZdF;->A03(Ljava/util/List;)V

    invoke-virtual {v2, p2}, LX/ZdF;->A04(Ljava/util/List;)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {p0}, LX/223;->A1J(LX/FJ4;)V

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/FJ4;->A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/VKR;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v5, "GROUP_STORY_ADD_USER"

    const/4 v4, 0x0

    iget-object v0, p0, LX/VKR;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/VKR;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v5, v4, v0}, LX/6qw;->A19(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v0

    invoke-virtual {v0}, LX/eBF;->A02()V

    invoke-static {p0}, LX/VKR;->A01(LX/VKR;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/VKR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/VKR;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "currentCampfireName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/VKR;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v2, v5, v1, v4}, LX/6qw;->A19(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VKR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13127f

    iget-object v0, p0, LX/VKR;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "currentCampfireName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13129d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1V(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final ErA(LX/BSR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKR;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/VKR;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6ee3a6d4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xc5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/VKR;->A02:Ljava/lang/Integer;

    :cond_0
    const-string v0, "hall_pass_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/VKR;->A04:Ljava/lang/String;

    const-string v0, "hall_pass_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKR;->A03:Ljava/lang/String;

    const-string v0, "campfire_has_story_to_share"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/VKR;->A05:Z

    const v0, -0x3ebd9a88

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const-string v0, "ADD_PEOPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x11cd1a5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {p0}, LX/FJ4;->A0C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/BTI;->A0S(Landroid/content/Context;LX/9PW;LX/FJ4;Ljava/lang/Integer;)V

    const v0, 0x7f0e09d4

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x29da460e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6a5c5d75

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/VKR;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x721c089f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/FJ4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/PEG;

    move-object v3, v10

    move-object v4, v10

    move v5, v11

    invoke-direct/range {v1 .. v6}, LX/PEG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v0, LX/HxE;->A00:LX/PEG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03a5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131288

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040765

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/BpZ;

    invoke-direct {v0, p0, v1}, LX/BpZ;-><init>(LX/VKR;I)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0905

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0904

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/VKR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x34e71860    # -1.0020768E7f

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, 0x2e879020

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x5

    new-instance v0, LX/LEo;

    invoke-direct {v0, v1, v2, p0}, LX/LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24f8

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3904

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/VKR;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3916

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v8, p0, LX/VKR;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/VKR;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v9

    new-instance v0, LX/eBG;

    invoke-direct {v0, p0, v11}, LX/eBG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/VKY;

    invoke-direct/range {v3 .. v11}, LX/eBF;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/HxE;Ljava/lang/String;Z)V

    iput-object v4, v3, LX/VKY;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/VKY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/VKY;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v3, LX/VKY;->A03:LX/LgV;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/VKY;->A05()V

    iput-object v3, p0, LX/FJ4;->A01:LX/eBF;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    new-instance v0, LX/bmX;

    invoke-direct {v0, v8}, LX/bmX;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_3

    check-cast v1, LX/3d8;

    if-eqz v1, :cond_3

    iput-boolean v11, v1, LX/3d8;->A00:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ff

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const v0, 0x599806c5

    invoke-static {v1, v0, v11}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_4
    iget-object v1, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    const v0, 0x60f51161

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p0, LX/VKR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_7
    iget-object v2, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_a

    const/16 v0, 0xc

    new-instance v1, LX/CvS;

    invoke-direct {v1, p0, v0}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_9

    const v0, 0x7f131283

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_9
    iget-object v2, p0, LX/VKR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_a

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/bvQ;->A00(Ljava/lang/Object;I)LX/bvQ;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-static {p0}, LX/VKR;->A00(LX/VKR;)V

    return-void
.end method
