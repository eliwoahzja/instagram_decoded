.class public final LX/MWW;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardActionsFragment"


# instance fields
.field public A00:LX/E4R;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/E9D;

.field public A03:LX/YTn;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x22b07b0e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_16

    const/16 v0, 0x7f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, p0, LX/MWW;->A01:Lcom/instagram/user/model/User;

    const/16 v0, 0x7f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MWW;->A04:Z

    const/16 v0, 0x7f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MWW;->A05:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/MWW;->A01:Lcom/instagram/user/model/User;

    const-string v4, "viewerUser"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/MWW;->A00:LX/E4R;

    iget-object v0, p0, LX/MWW;->A03:LX/YTn;

    if-eqz v0, :cond_14

    new-instance v1, LX/E9D;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v5, v1, LX/E9D;->A01:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/E9D;->A00:LX/E4R;

    iput-object v0, v1, LX/E9D;->A02:LX/YTn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/E9D;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MWW;->A02:LX/E9D;

    iget-object v0, p0, LX/MWW;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    iget-object v3, p0, LX/MWW;->A01:Lcom/instagram/user/model/User;

    if-nez v3, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x318ffbb8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    const v4, -0x24c70209

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QHd;->A03:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x4231e12c

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    :goto_0
    sget-object v0, LX/QHd;->A0G:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/MWW;->A02:LX/E9D;

    if-nez v1, :cond_12

    const-string v0, "reelDashboardActionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QHd;->A0D:LX/QHd;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/QHd;->A05:LX/QHd;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/MWW;->A01:Lcom/instagram/user/model/User;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v3, 0x318ffbb8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v7, LX/IIH;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x7cc4eb3e

    invoke-static {v4, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const v1, -0x24c70209

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_8

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v5, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/QHd;->A02:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/MWW;->A00:LX/E4R;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/E4R;->A0Q:Z

    if-ne v0, v5, :cond_a

    sget-object v0, LX/QHd;->A0E:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v0, 0x83

    invoke-static {v4, v7, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v5, :cond_b

    sget-object v0, LX/QHd;->A09:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/QHd;->A0D:LX/QHd;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/MWW;->A04:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/QHd;->A04:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QHd;->A0A:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/QHd;->A0G:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81136200086591L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/QHd;->A0F:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, p0, LX/MWW;->A05:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/QHd;->A06:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {p0, v6}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7lA;->A0K:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/QHd;->A07:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TdN;

    invoke-direct {v1, v0}, LX/TdN;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x67e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TdN;->A00(LX/TdN;Ljava/lang/String;)V

    :cond_f
    :goto_3
    iget-object v1, p0, LX/MWW;->A02:LX/E9D;

    if-nez v1, :cond_12

    const-string v0, "reelDashboardActionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, LX/5z4;->A0W:LX/5z4;

    invoke-static {v0, v4}, LX/deY;->A02(Lcom/instagram/common/session/UserSession;LX/5z4;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/QHd;->A07:LX/QHd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    goto :goto_3

    :cond_11
    sget-object v0, LX/QHd;->A05:LX/QHd;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/E9D;->A03:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    :cond_13
    const v0, -0x3ace9f31

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_14
    const-string v0, "delegate is expected to be set after the fragment is created"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x14f6e75e

    goto :goto_4

    :cond_15
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ab389c7

    goto :goto_4

    :cond_16
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a9f7d9c

    goto :goto_4

    :cond_17
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f6b5b0

    :goto_4
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x143c871c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ce5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1c5af314

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/MWW;->A01:Lcom/instagram/user/model/User;

    if-nez v1, :cond_0

    const-string v0, "viewerUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x54750aac

    invoke-static {v1, v0, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    const v0, 0x7f0b4236

    invoke-static {p1, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v2

    const v0, 0x7f0b06cf

    invoke-static {p1, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, -0xfd6772a

    invoke-static {v1, v3, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    invoke-interface {v2, v4}, LX/Klx;->setVisibility(I)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {p0, v1}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/MWW;->A02:LX/E9D;

    if-nez v0, :cond_1

    const-string v0, "reelDashboardActionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void
.end method
