.class public final LX/LFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/LFH;->$t:I

    iput-boolean p6, p0, LX/LFH;->A04:Z

    iput-object p2, p0, LX/LFH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LFH;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/LFH;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LFH;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/LFH;->$t:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const v0, 0x515956b3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/LFH;->A03:Ljava/lang/Object;

    check-cast v4, LX/lRa;

    iget-boolean v0, v4, LX/lRa;->A0A:Z

    if-eqz v0, :cond_0

    const v0, -0x34d500aa

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget v0, v4, LX/lRa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/lRa;->A00:I

    iget-object v1, p0, LX/LFH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v0, v4, LX/lRa;->A0I:LX/Wdw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/6Qy;->A09(Ljava/lang/String;)V

    iget-object v3, v4, LX/lRa;->A0H:LX/lQF;

    iget-object v1, v4, LX/lRa;->A03:LX/ZxT;

    if-nez v1, :cond_1

    sget-object v1, LX/ZxT;->A06:LX/ZxT;

    :cond_1
    iget v0, v4, LX/lRa;->A00:I

    invoke-virtual {v3, v1, v0}, LX/lQF;->A04(LX/ZxT;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/lRa;->A0A:Z

    iget-boolean v0, p0, LX/LFH;->A04:Z

    invoke-static {v4, v0}, LX/lRa;->A03(LX/lRa;Z)V

    iget-object v1, p0, LX/LFH;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LFH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/lRa;->A00(LX/lRa;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x100e459

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x57c940fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/LFH;->A04:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/LFH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/LFH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_2
    const v0, 0x788886e8

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/LFH;->A01:Ljava/lang/Object;

    check-cast v6, LX/NFc;

    iget-object v1, p0, LX/LFH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, 0x13cab0b5

    const-string v4, "itas-android"

    invoke-static {v1, v4, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, -0x3bffaa3

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v4, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/BOr;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v6, LX/NFc;->A05:LX/EfK;

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/Gz3;->A0C:LX/Gz3;

    const-string v0, "following_sheet_unrestrict_option"

    invoke-virtual {v4, v1, v3, v0}, LX/EfK;->A01(LX/Gz3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v6, LX/NFc;->A03:LX/Dgs;

    const/4 v1, 0x2

    new-instance v0, LX/427;

    invoke-direct {v0, v1, v5, v6}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Dgs;->A0O(LX/mlx;)V

    goto :goto_2

    :cond_6
    const v0, -0x53c52063

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LFH;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/LFH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x24d72008

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/KXd;->A02:LX/KXd;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXd;->A03(Landroid/content/Context;)V

    iget-object v4, p0, LX/LFH;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/KZc;->A05(Landroid/os/Bundle;LX/0dj;)V

    iget-object v3, p0, LX/LFH;->A00:Ljava/lang/Object;

    check-cast v3, LX/HCt;

    iget-object v1, p0, LX/LFH;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, p0, LX/LFH;->A03:Ljava/lang/Object;

    check-cast v0, LX/HCr;

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/J1N;->A00(LX/1ok;LX/HCt;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/KLq;->A01:LX/KLq;

    sget-object v1, LX/KCI;->A02:LX/JzI;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v0

    invoke-virtual {v0}, LX/KCI;->A00()V

    const v0, -0x67312c6d

    goto/16 :goto_0

    :cond_8
    const v0, -0x4cd00a1f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/LFH;->A03:Ljava/lang/Object;

    check-cast v1, LX/KZv;

    iget-boolean v3, p0, LX/LFH;->A04:Z

    iget-object v0, p0, LX/LFH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gxd;

    iget-object v11, p0, LX/LFH;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    sget-object v4, LX/Gxd;->A05:LX/Gxd;

    iget-object v5, v1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_9

    const-string v7, "logout_bottom_sheet_logout_clicked"

    const-string v8, "voluntary_logout"

    const-string v9, "logout"

    const-string v10, "logout_interaction"

    invoke-static/range {v5 .. v10}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v0, v3}, LX/KZv;->A0K(LX/Gxd;Z)V

    const v0, 0x1bd154f2

    goto/16 :goto_0

    :cond_9
    const-string v7, "logout_bottom_sheet_logout_all_clicked"

    const-string v8, "voluntary_logout"

    const-string v9, "logout"

    const-string v10, "logout_interaction"

    invoke-static/range {v5 .. v11}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_a
    const v0, -0x32d1e3f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/LFH;->A03:Ljava/lang/Object;

    check-cast v6, LX/d2m;

    iget-object v4, p0, LX/LFH;->A02:Ljava/lang/Object;

    check-cast v4, LX/YsT;

    iget-object v1, p0, LX/LFH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v8, p0, LX/LFH;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    iget-boolean v9, p0, LX/LFH;->A04:Z

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/d2m;->A03(LX/YsT;)Ljava/util/Set;

    move-result-object v5

    if-eqz v9, :cond_12

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    iget-boolean v0, v6, LX/V0w;->A04:Z

    if-nez v0, :cond_d

    iget-object v0, v6, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v0}, LX/nbc;->A03()V

    iget-object v1, v6, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_c

    new-instance v0, LX/Ne7;

    invoke-direct {v0, v6}, LX/Ne7;-><init>(LX/d2m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    const v0, 0x469a6591

    goto/16 :goto_0

    :cond_d
    iget-object v7, v6, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v4, LX/YsT;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    iget-object v0, v6, LX/d2m;->A00:LX/Fuv;

    iget-object v3, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_e
    :goto_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/XZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XZG;->A00:Ljava/lang/String;

    iput-boolean v10, v1, LX/XZG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v3, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b0a81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :cond_11
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v5, v1, v0}, LX/nbc;->A0A(LX/YsT;Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_12
    new-instance v3, LX/0Ta;

    invoke-direct {v3, v8}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_13
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b0a81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/d2m;->A00:LX/Fuv;

    invoke-virtual {v0, v1}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_16
    :goto_7
    invoke-static {v4}, LX/d2m;->A03(LX/YsT;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {v5}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    iget-object v4, v6, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_19

    invoke-static {v0, v4}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v7, :cond_18

    if-eqz v3, :cond_18

    iget-object v0, v6, LX/V0w;->A08:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroidx/core/widget/NestedScrollView;->A0I(I)V

    :cond_18
    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v6, LX/d2m;->A01:LX/Fuv;

    iget-object v0, v6, LX/d2m;->A00:LX/Fuv;

    invoke-virtual {v0, v3}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    move-object v1, v3

    goto :goto_8

    :cond_1a
    new-instance v4, LX/0Ta;

    invoke-direct {v4, v8}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_1b
    :goto_a
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b107f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0b0a81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    :cond_1c
    const/16 v1, 0x8

    :cond_1d
    const v0, -0x79d6b950

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_a

    :cond_1e
    const v0, 0x585f8243

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/LFH;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LFH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Geb;

    iget-boolean v4, v0, LX/Geb;->A05:Z

    iget-object v0, p0, LX/LFH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gea;

    iget-boolean v3, v0, LX/Gea;->A02:Z

    iget-boolean v1, p0, LX/LFH;->A04:Z

    iget-object v0, p0, LX/LFH;->A03:Ljava/lang/Object;

    check-cast v0, LX/mku;

    if-nez v4, :cond_1f

    if-nez v3, :cond_20

    :cond_1f
    if-nez v1, :cond_21

    invoke-static {v5}, LX/Wnh;->A00(Landroid/content/Context;)V

    :cond_20
    :goto_b
    const v0, -0x1e423c6a

    goto/16 :goto_0

    :cond_21
    invoke-interface {v0}, LX/mku;->FTV()V

    goto :goto_b
.end method
