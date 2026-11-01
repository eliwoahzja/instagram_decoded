.class public final LX/MN3;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNuxFragment"


# instance fields
.field public A00:LX/QOL;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A03:Z

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MN3;->A04:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MN3;->A05:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MN3;->A07:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/C3Z;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MN3;->A08:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MN3;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1d(Z)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_native_nux"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MN3;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1dfd1539

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "is_enter_flow_nux"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/MN3;->A03:Z

    iget-object v0, p0, LX/MN3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    sget-object v0, LX/QOL;->A1C:LX/QOL;

    :goto_1
    iput-object v0, p0, LX/MN3;->A00:LX/QOL;

    :cond_0
    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x641f14dc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    sget-object v0, LX/QOL;->A0j:LX/QOL;

    goto :goto_1

    :cond_2
    sget-object v0, LX/QOL;->A0i:LX/QOL;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/MN3;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/MN3;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/QOL;->A16:LX/QOL;

    goto :goto_1

    :cond_4
    sget-object v0, LX/QOL;->A0k:LX/QOL;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x582b592f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1258

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ea37880

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b3fc3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object/from16 v0, p0

    iput-object v1, v0, LX/MN3;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v1, 0x7f0b2c13

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v0, LX/MN3;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, v0, LX/MN3;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v13, "viewPager"

    if-nez v1, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v12, "circlePageIndicatorBottom"

    if-nez v2, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/MN3;->A00:LX/QOL;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x6

    if-eq v5, v1, :cond_7

    const/4 v1, 0x7

    if-eq v5, v1, :cond_6

    const/16 v1, 0x8

    if-eq v5, v1, :cond_5

    const/16 v1, 0x9

    if-eq v5, v1, :cond_3

    const/16 v1, 0x26

    if-ne v5, v1, :cond_2

    const v11, 0x7f081f88

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13632c

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f13632a

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\n\n"

    const v1, 0x7f13632b

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v5 .. v11}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v0, LX/MN3;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v8, :cond_9

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v11, 0x7f081f82

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136372

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136357

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/MN3;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-static {v1, v5}, LX/89P;->A0I(LX/Esp;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f136362

    invoke-static {v7, v6, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x28

    invoke-static {v0, v5}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    invoke-static/range {v5 .. v11}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f08219e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136376

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13635a

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    iget v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    const v5, 0x7f136369

    invoke-static {v7, v6, v5}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x29

    invoke-static {v0, v5}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f0821a4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136374

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136358

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    const v1, 0x7f136365

    if-eqz v5, :cond_4

    const v1, 0x7f136366

    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x2a

    invoke-static {v0, v1}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    const v20, 0x7f082199

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136371

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136356

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136361

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x30

    invoke-static {v0, v1}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f08219a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136377

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13635b

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13636a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13637a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13635e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13635f

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13636e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v14

    const/16 v1, 0x33

    invoke-static {v0, v1}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    const v20, 0x7f081f87

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136379

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13635d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13636d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x2c

    invoke-static {v0, v1}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f081f8a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136378

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13635c

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f13636b

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\n\n"

    const v5, 0x7f13636c

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x2d

    invoke-static {v0, v5}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f081f62

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13637b

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136360

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f13636f

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f136370

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x2e

    invoke-static {v0, v5}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f08219b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136375

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136359

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f136367

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f136368

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v15

    invoke-static/range {v14 .. v20}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    iget-object v5, v0, LX/MN3;->A05:LX/Esp;

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v11, :cond_19

    invoke-static {v5}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    const v10, 0x7f081f74

    const v7, 0x7f136363

    if-eqz v1, :cond_8

    const v10, 0x7f081fc7    # 1.8094E38f

    const v7, 0x7f136364

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136373

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    invoke-static {v6, v1, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13635d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    invoke-static {v6, v5, v1, v7}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x2b

    invoke-static {v0, v1}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    iput v10, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Ljava/lang/CharSequence;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:Landroid/text/SpannableString;

    iput-object v6, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/view/View$OnClickListener;

    iput-object v5, v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    new-instance v6, LX/CZD;

    invoke-direct {v6}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v6, LX/CZD;->A01:Ljava/util/List;

    invoke-static {v8}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v5, v10, :cond_a

    invoke-virtual {v6, v5, v9, v8}, LX/CZD;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b2d4c

    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    iput v2, v6, LX/CZD;->A00:I

    :cond_a
    iget v1, v6, LX/CZD;->A00:I

    invoke-static {v8, v2, v1}, LX/215;->A1J(Landroid/view/View;II)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/MN3;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v3}, Landroid/view/View;->measure(II)V

    iget v2, v6, LX/CZD;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v2, v1, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_3
    iput v1, v6, LX/CZD;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    iget v1, v6, LX/CZD;->A00:I

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-boolean v1, v0, LX/MN3;->A03:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/MN3;->A05:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-eqz v1, :cond_f

    iget-object v2, v0, LX/MN3;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v2, :cond_e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const v1, -0x3bff542b

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/MN3;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v1, :cond_18

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-boolean v1, v0, LX/MN3;->A03:Z

    if-nez v1, :cond_12

    iget-object v1, v0, LX/MN3;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QOL;->A17:LX/QOL;

    if-ne v2, v1, :cond_12

    iget-object v5, v0, LX/MN3;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v5, :cond_10

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v6}, LX/CZD;->getCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v1}, LX/4t1;->A05(II)V

    iget-object v1, v0, LX/MN3;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v1, :cond_11

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v2, v0, LX/MN3;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v2, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v0, LX/MN3;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QOL;->A1C:LX/QOL;

    if-ne v2, v1, :cond_13

    iget-object v2, v0, LX/MN3;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v2, :cond_16

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LX/MN3;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v2, :cond_14

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6}, LX/CZD;->getCount()I

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/4t1;->A05(II)V

    iget-object v2, v0, LX/MN3;->A02:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-nez v2, :cond_17

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const v1, -0x54fbaac5

    goto :goto_4

    :cond_16
    const v1, 0x4b0f7a4d    # 9402957.0f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_17
    const v1, -0x505cb4cf

    :goto_4
    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_5

    :cond_18
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :goto_5
    invoke-static {v0}, LX/884;->A0E(LX/MN3;)LX/CXT;

    move-result-object v2

    iget-object v1, v0, LX/MN3;->A00:LX/QOL;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CXT;->A0L(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
