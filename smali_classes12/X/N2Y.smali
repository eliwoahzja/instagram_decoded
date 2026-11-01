.class public final LX/N2Y;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundedContentSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/DQ4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/N2Y;->A02:LX/DQ4;

    if-nez v1, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/QDC;

    if-eqz v0, :cond_1

    check-cast v1, LX/QDC;

    iget v0, v1, LX/QDC;->A00:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void

    :cond_1
    check-cast v1, LX/QDD;

    iget v0, v1, LX/QDD;->A00:I

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FundedContentSelectorFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 11

    iget-object v0, p0, LX/N2Y;->A02:LX/DQ4;

    const/4 v10, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    const-string v8, "viewModel"

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_1

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/DQ4;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/N2Y;->A02:LX/DQ4;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/DQ4;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfu;

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_0
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz v9, :cond_6

    iget-object v3, p0, LX/N2Y;->A02:LX/DQ4;

    if-nez v3, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v4, "not_funded"

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/QDD;

    if-eqz v0, :cond_6

    check-cast v3, LX/QDD;

    iget-object v2, v3, LX/QDD;->A01:LX/VbG;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/QDD;->A07:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v4, v1}, LX/VbG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return v10

    :cond_6
    return v10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x226e19ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "not_funded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-string v0, "ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "ClipsConstants.ARG_CLIPS_CONTENT_SCHEDULED_PUBLISH_TIME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v9, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v1, 0x1e52a4e

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "funded_content"

    new-instance v8, LX/L9B;

    invoke-direct {v8, v5, v0, v1}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const-string v0, "deals_component"

    invoke-virtual {v8, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v8, LX/L9B;->A00:LX/0Qz;

    invoke-static {p0}, LX/448;->A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v8, v0, p0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/OQV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/OQV;->A05:Z

    iput-object v5, v0, LX/OQV;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v3, v0, LX/OQV;->A00:J

    iput-object v2, v0, LX/OQV;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/OQV;->A03:Ljava/lang/Integer;

    iput-object v8, v0, LX/OQV;->A02:LX/L9B;

    invoke-static {v0, v7}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/DQ4;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/DQ4;

    iput-object v0, p0, LX/N2Y;->A02:LX/DQ4;

    const v0, -0x3d9da404

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5b6591b4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dab

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x246f7d48

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v13, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4219

    invoke-static {v13, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v14, LX/N2Y;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v13, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v14, LX/N2Y;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b23ca

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v14, LX/N2Y;->A02:LX/DQ4;

    const-string v3, "viewModel"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x39

    new-instance v2, LX/YeA;

    invoke-direct {v2, v4, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v0, LX/YeA;

    invoke-direct {v0, v4, v1}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/DTd;

    invoke-direct {v10}, LX/8QJ;-><init>()V

    iput-object v5, v10, LX/DTd;->A00:Landroid/app/Activity;

    iput-object v2, v10, LX/DTd;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/DTd;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/DTd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, v14, LX/N2Y;->A02:LX/DQ4;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/QDD;

    if-eqz v0, :cond_2

    check-cast v1, LX/QDD;

    iget-object v8, v1, LX/QDD;->A01:LX/VbG;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/QDD;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/DQ4;->A06:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v1, v6, v0, v7}, LX/VbG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const v0, 0x7f0b2423

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b242e

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    sget-object v11, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x4

    new-instance v7, LX/Ybd;

    invoke-direct/range {v7 .. v17}, LX/Ybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
