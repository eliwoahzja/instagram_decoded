.class public final Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/OiC;


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/OjC;

.field public A02:Ljava/lang/String;

.field public A03:LX/1yf;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public businessNavBarHelper:LX/NYe;

.field public mainView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final Fll()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/OjC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "value_props"

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    const-string v4, "continue"

    new-instance v1, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v3, "value_props"

    iget-object v4, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    new-instance v2, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_1
    return-void
.end method

.method public final Fwp()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "professional_account_description_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/OjC;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "value_props"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/OjC;

    invoke-static {v0}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bu4;->A00:LX/NHg;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0P(LX/a0P;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A07:LX/1yf;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/OjC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/OjC;->AZA()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/OjC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/220;->A1S(Ljava/lang/Object;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1f37f4df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/OjC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/OjC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v0}, LX/344;->A00(LX/349;LX/9PW;LX/4Nb;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v1, "entry_point"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    const-string v0, "selected_account_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:LX/1yf;

    invoke-static {p0}, LX/NYf;->A00(LX/4Ka;)V

    const v0, -0x16f6218d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e3338f1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x5d254e19

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e15e4

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v1, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b455e

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b38d2

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v1, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b29a4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v5, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v3, 0x7f135a17

    const/4 v1, -0x1

    new-instance v0, LX/NYe;

    invoke-direct {v0, v5, v4, v3, v1}, LX/NYe;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/OiC;II)V

    iput-object v0, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBarHelper:LX/NYe;

    invoke-virtual {v4, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v0, v9}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    const/16 v16, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:LX/1yf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_0

    sget-object v15, LX/56z;->A00:LX/56z;

    :goto_0
    const-string v12, "Required value was null."

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    if-eq v1, v10, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v11, v9, [LX/JXw;

    const v0, 0x7f1320e8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1320e5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f08285f

    invoke-static {v13, v9, v11, v0, v7}, LX/JXw;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f1320e7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1320e4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f082316

    invoke-static {v13, v9, v11, v0, v12}, LX/JXw;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f1320e6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1320e3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0824e9

    goto :goto_2

    :cond_1
    new-array v11, v9, [LX/JXw;

    const v0, 0x7f133e8f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f134797

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0824e9

    invoke-static {v13, v9, v11, v0, v7}, LX/JXw;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f136725

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f136724

    goto :goto_1

    :cond_2
    new-array v11, v9, [LX/JXw;

    const v0, 0x7f133e8f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f134797

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0824e9

    invoke-static {v13, v9, v11, v0, v7}, LX/JXw;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f136723

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f136722

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0820af

    invoke-static {v13, v9, v11, v0, v12}, LX/JXw;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f138880

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13887f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f082563

    :goto_2
    invoke-static {v12, v9, v11, v0, v10}, LX/JXw;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f130355

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f130354

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f082579

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f130353

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f130352

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0821a7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b4227

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v14, 0x7f0b4219

    invoke-static {v6, v14}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v13, 0x7f0b3e9b

    invoke-static {v6, v13}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JXw;

    const v0, 0x7f0e15e5

    invoke-static {v8, v6, v0, v7}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v12

    iget-object v11, v1, LX/JXw;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/JXw;->A01:Ljava/lang/String;

    iget v0, v1, LX/JXw;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v12, v14}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v12, v13}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1d77

    invoke-static {v12, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_7

    const-string v14, "value_props"

    iget-object v15, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    new-instance v13, LX/KZa;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v13 .. v21}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v13}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_7
    iget-object v1, v4, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    const v0, -0x5ce22ada

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_8
    const-string v0, "No supported onboarding configuration for account type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x233922fc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBarHelper:LX/NYe;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, -0x602e6d5a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
