.class public final LX/MS9;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Nfa;
.implements LX/IA5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteEducationDrawerBottomSheetFragment"


# instance fields
.field public A00:LX/QOL;

.field public A01:LX/QOL;

.field public A02:LX/CXT;

.field public A03:LX/CZF;

.field public A04:LX/Zmb;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/MS9;->A09:Ljava/lang/Integer;

    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    iput-object v0, p0, LX/MS9;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MS9;->A0B:LX/Esp;

    return-void
.end method


# virtual methods
.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exl()V
    .locals 15

    iget-object v0, p0, LX/MS9;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    const-string v2, "promoteData"

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MS9;->A04:LX/Zmb;

    if-eqz v1, :cond_7

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/DkT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Shq;

    iget-object v0, p0, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/MS9;->A04:LX/Zmb;

    if-eqz v1, :cond_7

    invoke-static {}, LX/884;->A0c()V

    iget-object v0, p0, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/MNK;

    invoke-direct {v0}, LX/MNK;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/MS9;->A04:LX/Zmb;

    if-eqz v1, :cond_7

    invoke-static {}, LX/884;->A0c()V

    new-instance v0, LX/MN9;

    invoke-direct {v0}, LX/MN9;-><init>()V

    goto :goto_0

    :cond_4
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_5

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    iget-boolean v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    new-instance v6, LX/UjW;

    invoke-direct {v6, p0, v3}, LX/UjW;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v14}, LX/Shq;->A00(LX/QNN;LX/Zgk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/N0l;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Zmb;->Eo8(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/MS9;->A04:LX/Zmb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Zmb;->Exj()V

    return-void

    :cond_7
    return-void
.end method

.method public final Exo()V
    .locals 3

    iget-object v2, p0, LX/MS9;->A02:LX/CXT;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/MS9;->A00:LX/QOL;

    if-nez v0, :cond_0

    const-string v0, "currentScreen"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_education_drawer"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 3

    iget-object v0, p0, LX/MS9;->A03:LX/CZF;

    const-string v1, "pageAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CZF;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/QOL;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/MS9;->A00:LX/QOL;

    iget-object v0, p0, LX/MS9;->A03:LX/CZF;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/CZF;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v2, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/MS9;->A02:LX/CXT;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/MS9;->A00:LX/QOL;

    if-nez v0, :cond_2

    const-string v0, "currentScreen"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v2}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void

    :cond_4
    const-string v0, "promoteComponentValue"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "promoteScreen"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MS9;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MS9;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x45239f87

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QOL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MS9;->A01:LX/QOL;

    const v0, 0x65e1a96a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6779ced5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1242

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f5c52ff

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5a45869a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v3, p0, LX/MS9;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v2, "viewPager"

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MS9;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v0, :cond_1

    const-string v0, "pageIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    iget-object v0, p0, LX/MS9;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    iput-object v1, p0, LX/MS9;->A02:LX/CXT;

    const v0, 0x31834d9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, v1, LX/MS9;->A06:Lcom/instagram/business/promote/model/PromoteState;

    invoke-static {v1}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, v1, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/MS9;->A09:Ljava/lang/Integer;

    const v0, 0x7f0b06e6

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/MS9;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b2c13

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v1, LX/MS9;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, v1, LX/MS9;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v11, "viewPager"

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v10, "pageIndicator"

    if-nez v2, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    iget-object v0, v1, LX/MS9;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/MS9;->A01:LX/QOL;

    if-nez v4, :cond_3

    const-string v0, "entryScreen"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v8, "promoteData"

    const/16 v4, 0xa

    if-eq v5, v4, :cond_b

    const/16 v4, 0xb

    if-eq v5, v4, :cond_a

    const/16 v4, 0xf

    if-eq v5, v4, :cond_5

    const/16 v4, 0x26

    if-ne v5, v4, :cond_4

    const v4, 0x7f13632c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f13632a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\n\n"

    const v4, 0x7f13632b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/TqP;->A00:LX/TqP;

    sget-object v15, LX/QOL;->A1C:LX/QOL;

    const-string v20, "education_secondary_cta"

    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, v1, LX/MS9;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v6, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v4, 0x7f136372

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v1, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v5, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v5, v4}, LX/884;->A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f136362

    invoke-static {v0, v5, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f136357

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x21

    invoke-static {v1, v4}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TqL;->A00:LX/TqL;

    sget-object v15, LX/QOL;->A0j:LX/QOL;

    const-string v20, "education_budget"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f136376

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    const v4, 0x7f136369

    invoke-static {v0, v5, v4}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f13635a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x1a

    invoke-static {v1, v4}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TqN;->A00:LX/TqN;

    const-string v20, "education_duration"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f136374

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v4, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    const v4, 0x7f136365

    if-eqz v5, :cond_9

    const v4, 0x7f136366

    :cond_9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f136358

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TqO;->A00:LX/TqO;

    const-string v20, "education_distribution"

    goto :goto_2

    :cond_a
    const v4, 0x7f136371

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f136361

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f136356

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x1d

    invoke-static {v1, v4}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TrL;->A00:LX/TrL;

    sget-object v15, LX/QOL;->A0i:LX/QOL;

    const-string v20, "education_audience_automatic"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f136377

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f13636a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f13635b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0x1e

    invoke-static {v1, v4}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TrM;->A00:LX/TrM;

    const-string v20, "education_audience_manual"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f13637a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f13636e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f13635e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f13635f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v14

    const-string v20, "education_audience_special_requirements"

    :goto_2
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const v4, 0x7f136379

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f13636d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f13635d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TrA;->A00:LX/TrA;

    sget-object v15, LX/QOL;->A0k:LX/QOL;

    const-string v20, "education_reach_new_people"

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/16 v0, 0xc

    if-eq v4, v0, :cond_e

    const/16 v0, 0xe

    if-ne v4, v0, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f13637b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f13636f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\n\n"

    const v0, 0x7f136370

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f136360

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TrP;->A00:LX/TrP;

    const-string v20, "education_destination_website"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f136378

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f13636b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\n\n"

    const v0, 0x7f13636c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f13635c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TrO;->A00:LX/TrO;

    const-string v20, "education_destination_profile"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f136375

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f136367

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\n\n"

    const v0, 0x7f136368

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f136359

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v13

    sget-object v14, LX/TrN;->A00:LX/TrN;

    const-string v20, "education_destination_direct"

    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/QOL;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v0, v1, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_23

    const v0, 0x7f0e1293

    new-instance v5, LX/CZF;

    invoke-direct {v5}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, v5, LX/CZF;->A00:I

    iput-object v2, v5, LX/CZF;->A02:Ljava/util/List;

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_5
    const/4 v2, -0x1

    if-ge v4, v8, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v6}, LX/CZF;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2d4c

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iput v2, v5, LX/CZF;->A01:I

    :cond_12
    iget v0, v5, LX/CZF;->A01:I

    invoke-static {v6, v2, v0}, LX/215;->A1J(Landroid/view/View;II)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/MS9;->A03:LX/CZF;

    iget-object v0, v1, LX/MS9;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_15

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    iget v2, v5, LX/CZF;->A01:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v2, v0, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_6
    iput v0, v5, LX/CZF;->A01:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_14
    iget v0, v5, LX/CZF;->A01:I

    goto :goto_6

    :cond_15
    const-string v4, "pageAdapter"

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v2, v1, LX/MS9;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v2, :cond_16

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const v0, 0x106ef075

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v1, LX/MS9;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v2, :cond_17

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v1, LX/MS9;->A03:LX/CZF;

    if-nez v0, :cond_18

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, LX/CZF;->getCount()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/4t1;->A05(II)V

    sget-object v2, LX/QOL;->A1C:LX/QOL;

    iget-object v0, v1, LX/MS9;->A01:LX/QOL;

    if-nez v0, :cond_19

    const-string v0, "entryScreen"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    if-ne v2, v0, :cond_1b

    iget-object v2, v1, LX/MS9;->A08:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v2, :cond_1a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const v0, -0x2b42709e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1b
    iget-object v0, v1, LX/MS9;->A03:LX/CZF;

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, LX/CZF;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/MS9;->A03:LX/CZF;

    if-nez v0, :cond_1d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v0, LX/CZF;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/QOL;

    if-eqz v0, :cond_20

    iput-object v0, v1, LX/MS9;->A00:LX/QOL;

    iget-object v0, v1, LX/MS9;->A0B:LX/Esp;

    invoke-static {v0}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v4

    iput-object v4, v1, LX/MS9;->A02:LX/CXT;

    if-eqz v4, :cond_1f

    iget-object v0, v1, LX/MS9;->A00:LX/QOL;

    if-nez v0, :cond_1e

    const-string v0, "currentScreen"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_education_drawer"

    invoke-virtual {v4, v2, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v1, LX/MS9;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_22

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "promoteScreen"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "promoteComponentValue"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v1, v0, v0, v3}, LX/MS9;->FhK(IIZ)V

    return-void

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
