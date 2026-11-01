.class public final LX/LGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LGs;->$t:I

    iput-object p1, p0, LX/LGs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LGs;
    .locals 1

    new-instance v0, LX/LGs;

    invoke-direct {v0, p0, p1}, LX/LGs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LGs;

    invoke-direct {v0, p1, p2}, LX/LGs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/LGs;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1f1a8c3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v3

    const/16 v2, 0x299

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v3

    const/16 v2, 0x434

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v4

    const/16 v2, 0x347

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132775

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x2f45ee92

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x73fc41e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x529cca06

    goto :goto_0

    :pswitch_1
    const v0, -0x5ea875ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v8, LX/DUz;

    iget-boolean v1, v8, LX/DUz;->A07:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/DUz;->A07:Z

    iget-object v2, v8, LX/DUz;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_0
    iget-object v1, v8, LX/DUz;->A0A:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v6, ", "

    const-string v5, ""

    invoke-static {v6, v5, v5, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "objectives"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v3, v8, LX/DUz;->A09:Ljava/util/Set;

    invoke-static {v6, v5, v5, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "connection_methods"

    invoke-static {v1, v2, v4}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v8, LX/DUz;->A03:LX/27V;

    if-nez v4, :cond_1

    const-string v0, "onboardingChecklistNetworkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/266;

    invoke-direct {v1, v2, v5, v8}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v7, v3}, LX/27V;->A04(LX/4Kj;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const v1, 0x50c89ddf

    goto :goto_0

    :pswitch_2
    const v0, 0x251adee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x425a9bbc

    goto :goto_0

    :pswitch_3
    const v0, -0x21cba98d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    const-string v1, "continue"

    const/4 v5, 0x0

    invoke-static {v6, v1, v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/27V;

    if-eqz v4, :cond_3

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x7

    new-instance v1, LX/266;

    invoke-direct {v1, v2, v5, v6}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v3, v5}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    const v1, -0x6f505268

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x77492eb4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x2b451b8b

    goto/16 :goto_0

    :pswitch_5
    const v0, -0xaf5a3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x39e1673f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xe3c2ba0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0x()V

    iget-object v3, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3, v1}, LX/21R;->A18(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-direct {v1}, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, -0x3a2cf0f1

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x371e0ca8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/EOt;

    if-nez v1, :cond_6

    const-string v0, "partnerTypesAdapterV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v1, LX/EOt;->A01:LX/BIA;

    if-eqz v1, :cond_47

    iget-object v10, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/KVL;

    if-nez v10, :cond_7

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/21R;->A0s(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x541b4807

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v7, v8, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v1, "update_action_button"

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v2, v10, v1, v9, v7}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v8, v5, v4}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/EOt;

    if-nez v1, :cond_8

    const-string v0, "partnerTypesAdapterV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v1, LX/EOt;->A01:LX/BIA;

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/21R;->A0s(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, LX/Fcg;

    invoke-direct {v4, v1, v7}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136059

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/266;

    invoke-direct {v1, v2, v4, v6}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v6, v5}, LX/Ifc;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;)V

    const v1, -0x4a55992e

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x64c17d61

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BIS;

    if-eqz v1, :cond_48

    iget-object v10, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/KVL;

    if-nez v10, :cond_9

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/21R;->A0s(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x541b4807

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v8, v7, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v1, "remove_action_button"

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v2, v10, v1, v9, v4}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v8, v7, v5}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v5, LX/Fcg;

    invoke-direct {v5, v1, v4}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136059

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v3, LX/266;

    invoke-direct {v3, v1, v5, v6}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v2

    sget-object v1, LX/FDa;->A00:LX/FDa;

    invoke-static {v2, v1, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "accounts/remove_profile_action_button/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v3, v1, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v6, v1}, LX/Vsm;->schedule(LX/mpd;)V

    const v1, 0x4ec4d311

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x13f2658c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v9, :cond_a

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v7, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-static {}, LX/194;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v6, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v3

    const-string v1, "flow_connect_website"

    invoke-static {v3, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v3, v9, v1, v7, v6}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "partner_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "partner_name"

    invoke-interface {v3, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "url"

    invoke-interface {v3, v10, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    iget-boolean v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    if-eqz v1, :cond_e

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    const v1, 0x773b9ad6

    goto/16 :goto_0

    :cond_e
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4a

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v4, :cond_12

    move v1, v4

    if-nez v2, :cond_f

    move v1, v3

    :cond_f
    invoke-static {v8, v1}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    const/4 v2, 0x1

    goto :goto_1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    if-eqz v1, :cond_12

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_12
    invoke-static {v8, v4, v3}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "appID"

    if-nez v2, :cond_17

    iget-object v11, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v11, :cond_13

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v10, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v10, :cond_14

    invoke-static {}, LX/194;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-boolean v6, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v4, :cond_15

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v3, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v3, :cond_16

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v1, "validate_url"

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "url_invalid"

    invoke-static {v2, v11, v1, v10, v6}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v4, v3, v8}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v1, 0x7f1345df

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v7}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v9}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_2

    :cond_17
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v6, :cond_18

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v1, 0x2

    new-instance v4, LX/Eq8;

    invoke-direct {v4, v8, v5, v1}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/FDf;->A00:LX/FDf;

    invoke-static {v2, v1, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "business/instant_experience/smb_validate_url/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v7, v3, LX/4Em;->A0U:Z

    invoke-virtual {v3, v10, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    invoke-virtual {v3, v1, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "use_strict_checking"

    const-string v1, "0"

    invoke-static {v3, v2, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v4, v1, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v5, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_19
    :goto_2
    const v1, -0x147b1f02

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x353fe9f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v8, :cond_1a

    invoke-static {}, LX/194;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v7, :cond_1b

    invoke-static {}, LX/194;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v6, :cond_1c

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v5, :cond_1d

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v4, :cond_4c

    const/4 v3, 0x1

    invoke-static {v8}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v1, "remove_link"

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v2, v8, v1, v7, v3}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5, v4}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v1, 0x357f9021

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4d3172a7    # 1.8606757E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYi;

    invoke-virtual {v1}, LX/DYi;->onBackPressed()Z

    const v1, -0x4058c62d

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5d9afb25

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYi;

    iget-object v4, v1, LX/DYi;->A06:LX/690;

    if-nez v4, :cond_1e

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v8, "not_business"

    iget-object v1, v4, LX/690;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "intro"

    const/4 v9, 0x0

    iget-object v7, v4, LX/690;->A08:Ljava/lang/String;

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    iget-object v7, v4, LX/690;->A07:LX/1ok;

    const-string v2, "feed_persistent_icon"

    iget-object v1, v4, LX/690;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1f

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/H1N;->A0I:LX/H1N;

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v3, LX/EZj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/EZj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/EZj;->A01:LX/H1N;

    iput-object v1, v3, LX/EZj;->A02:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x18f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/KTb;->A00:LX/Vsm;

    invoke-static {v7, v6, v5, v1, v9}, LX/KTb;->A00(Lcom/instagram/common/session/UserSession;LX/H1N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    iget-object v2, v4, LX/690;->A00:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    :goto_3
    const v1, 0x58aadc12

    goto/16 :goto_0

    :cond_1f
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v4, v2, v1}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_3

    :pswitch_d
    const v0, 0xbaad2f4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, 0xe97eb14

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x1466f9a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IZs;->A00:LX/IZs;

    invoke-static {v3, v1, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "users/accept_insights_terms/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v4, v1}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v1

    iput-object v1, v2, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x3e6fb83c

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x68561082

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    new-instance v3, LX/KVo;

    invoke-direct {v3, v1}, LX/KVo;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v2}, LX/KVo;->A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/KVo;->A0B:LX/58S;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/KVo;->A00()LX/58S;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v1, -0x49f4ddc2

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x16c066e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v15, LX/85f;->A63:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v16, "https://www.facebook.com/help/instagram/145903034165129?ref=igapp"

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v1, "promote_automatic_creative_optimization_bottom_sheet"

    iput-object v1, v11, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v11}, LX/NEo;->A0T()Z

    const v1, -0x6910dbdb

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x29c25f83

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v15, LX/85f;->A0Q:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v16, "https://www.facebook.com/legal/terms/ad_creative_generative_ai_terms"

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v1, "promote_automatic_creative_optimization_bottom_sheet"

    iput-object v1, v11, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v11}, LX/NEo;->A0T()Z

    :cond_20
    const v1, 0x3450e573

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x3a0615a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x7992652e

    goto/16 :goto_0

    :pswitch_13
    const v0, 0xaef043c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dy9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    sget-object v18, LX/85f;->A63:LX/85f;

    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v5

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v19, "https://business.facebook.com/business/help/204798856225114?id=649869995454285"

    new-instance v14, LX/NEo;

    move-object/from16 v16, v4

    move/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v1, "promotions_in_review_fragment"

    iput-object v1, v14, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v14}, LX/NEo;->A0T()Z

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v4

    iget-object v3, v2, LX/Dy9;->A00:Ljava/lang/String;

    if-nez v3, :cond_21

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const-string v2, "promotion_details"

    const-string v1, "learn_more_cta"

    invoke-virtual {v4, v2, v1, v3, v5}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6bf5c100

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x237a54d5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x36f2a059

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7003c811

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v6, LX/EFV;

    iget-object v5, v6, LX/EFV;->A03:LX/LXD;

    const/4 v4, 0x0

    if-nez v5, :cond_22

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const-string v3, "continue"

    const-string v2, ""

    const-string v1, "pro_inspiration_grid"

    invoke-virtual {v5, v1, v3, v2, v4}, LX/LXD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/EFV;->A04(LX/EFV;Z)V

    const v1, 0x8517fb6

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4fb26a03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, 0x17d6dcd

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x4c7a06b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x3047e587

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x495b66e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x2002a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkT;

    invoke-virtual {v2}, LX/DkT;->A01()LX/SjM;

    new-instance v3, LX/DOS;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DWj;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4d

    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x5b7af872

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x699c8096

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x2002a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DkT;

    invoke-virtual {v2}, LX/DkT;->A01()LX/SjM;

    new-instance v3, LX/DOU;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/DWj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DWj;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4e

    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x1d7bede4

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x40c59cda

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v4, LX/NYg;

    iget-boolean v1, v4, LX/NYg;->A05:Z

    if-nez v1, :cond_23

    const v1, 0x23cbaf96

    goto/16 :goto_0

    :cond_23
    iget-object v3, v4, LX/NYg;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v4, LX/NYg;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    iget-object v1, v4, LX/NYg;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()V

    const v1, -0x79fa49b7

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x77d0a245

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/OlY;

    invoke-interface {v1}, LX/OlY;->FiY()V

    const v1, 0x58fbbeda

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x68c3c900

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/OlY;

    invoke-interface {v1}, LX/OlY;->Esd()V

    const v1, -0x65ce5114

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x4a0741e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/OlY;

    invoke-interface {v1}, LX/OlY;->FdS()V

    const v1, -0x4745ffc2

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x5d253a4e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/OlY;

    invoke-interface {v1}, LX/OlY;->GKR()V

    const v1, 0x672ff953

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x483efef8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_24

    const-string v0, "profileDisplayToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, 0x490eb697

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x30d8213

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v2, LX/NYe;

    iget-boolean v1, v2, LX/NYe;->A03:Z

    if-nez v1, :cond_25

    iget-object v1, v2, LX/NYe;->A01:LX/OiC;

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/OiC;->Fll()V

    :cond_25
    const v1, -0x63d8dcc4

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x6a9cf964

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v2, LX/NYe;

    iget-boolean v1, v2, LX/NYe;->A03:Z

    if-nez v1, :cond_26

    iget-object v1, v2, LX/NYe;->A01:LX/OiC;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/OiC;->Fwp()V

    :cond_26
    const v1, -0x3275d412

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x4cf91f55

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Imh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/KDK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EFa;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0xc

    invoke-virtual {v4, v5, v1}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, 0x5b96ad79

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x5bd842e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v3, LX/41S;->A01:LX/41S;

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/41S;->A00(Ljava/lang/Integer;)V

    iget-object v3, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v2

    invoke-static {v3}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v10

    sget-object v1, LX/TTs;->A05:LX/8YO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v5

    sget-object v8, LX/Gxd;->A05:LX/Gxd;

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v1, LX/Eu7;

    invoke-direct/range {v1 .. v10}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    invoke-static {v1}, LX/220;->A1N(LX/TTs;)V

    const v1, 0x5cd459c2

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x7b6c3459

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v2}, LX/JwH;->A00()LX/KXe;

    move-result-object v3

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/EDG;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    sget-object v8, LX/008;->A06:Ljava/lang/Integer;

    iget-object v9, v1, LX/EDG;->A00:Ljava/lang/String;

    const-string v2, "appealLink"

    if-nez v9, :cond_27

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v9}, LX/KXe;->A02(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v1, LX/EDG;->A00:Ljava/lang/String;

    if-nez v1, :cond_28

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    const v1, 0x2b862e42

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x6c45f04e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/KXe;->A04:LX/JwH;

    invoke-virtual {v2}, LX/JwH;->A00()LX/KXe;

    move-result-object v7

    iget-object v6, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    sget-object v12, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/KXe;->A02(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/Gxd;->A05:LX/Gxd;

    invoke-virtual {v6}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    new-instance v2, LX/GFT;

    invoke-direct/range {v2 .. v11}, LX/GFT;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0dj;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, LX/TTs;->A07([Ljava/lang/Object;)V

    invoke-static {v6}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x61adb82d

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x72052583

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v4, LX/58U;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v2

    const-string v1, "eligible_to_mock_notification_dialog_showing_quota"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/58U;->A00(LX/58U;Ljava/lang/Integer;)V

    const v1, 0x3a784136

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x3187e154

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dw5;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/Dw5;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/HRO;

    invoke-direct {v3, v2, v1}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v2, LX/aHc;->A0x:LX/aHc;

    iget-object v1, v3, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v1, -0x93b01e5

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x76dc637f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v15, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v15, LX/EHq;

    iget-object v1, v15, LX/EHq;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qkp;

    iget-object v2, v15, LX/EHq;->A01:LX/BvV;

    if-nez v2, :cond_29

    const-string v0, "categoryType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v3, v15, LX/EHq;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v15, LX/EHq;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    iget-object v1, v15, LX/EHq;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v6, v15, LX/EHq;->A00:I

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v8

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_2f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2d

    const/4 v10, 0x0

    :goto_4
    const-string v1, "entrypoint"

    invoke-static {v1, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v2, "chat_creation_size"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v2, "modified_category"

    if-eqz v8, :cond_2c

    const-string v1, "True"

    :goto_5
    invoke-static {v2, v1, v7, v5}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v8, :cond_2a

    const-string v1, "category_size"

    invoke-static {v1, v2, v6}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2a
    if-eqz v10, :cond_2b

    sget-object v9, LX/N3a;->A06:LX/N3a;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-string v12, "thread_create"

    const-string v13, "tap"

    invoke-static/range {v9 .. v14}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2b
    iput-boolean v4, v15, LX/EHq;->A09:Z

    invoke-static {v15}, LX/EHq;->A00(LX/EHq;)V

    iget-object v14, v15, LX/EHq;->A0B:LX/KDN;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v15, LX/EHq;->A0D:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v15, LX/EHq;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    iget-object v1, v15, LX/EHq;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v14 .. v19}, LX/KDN;->A03(LX/4Ka;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1a474ff4

    goto/16 :goto_0

    :cond_2c
    const-string v1, "False"

    goto :goto_5

    :cond_2d
    sget-object v10, LX/N2e;->A0B:LX/N2e;

    goto :goto_4

    :cond_2e
    sget-object v10, LX/N2e;->A0A:LX/N2e;

    goto :goto_4

    :cond_2f
    sget-object v10, LX/N2e;->A09:LX/N2e;

    goto :goto_4

    :pswitch_29
    const v0, 0x48d96390    # 445212.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/KDN;

    iget-object v1, v1, LX/KDN;->A02:LX/OiN;

    if-nez v1, :cond_30

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-interface {v1}, LX/OiN;->HUJ()V

    const v1, -0x4835e74c

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x35c4e843

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHr;

    iget-object v1, v1, LX/EHr;->A0F:LX/KDN;

    iget-object v5, v1, LX/KDN;->A04:LX/JTY;

    if-eqz v5, :cond_32

    iget-object v1, v1, LX/KDN;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_31
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v2}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v5, LX/JTY;->A00:LX/PrY;

    invoke-virtual {v1, v2}, LX/PrY;->A02(Ljava/util/List;)V

    :cond_32
    const v1, 0x5bca8676

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x7d25d28d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v9, LX/EHr;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_33

    const-string v12, "unknown"

    :cond_33
    iget-object v1, v9, LX/EHr;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v5

    iget-object v1, v9, LX/EHr;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v2, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "chat_creation_size"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v3, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    sget-object v4, LX/N2e;->A0C:LX/N2e;

    const-string v7, "tap"

    sget-object v3, LX/N3a;->A06:LX/N3a;

    const-string v6, "thread_create"

    invoke-static/range {v3 .. v8}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, v9, LX/EHr;->A09:Z

    invoke-static {v9}, LX/EHr;->A01(LX/EHr;)V

    iget-object v8, v9, LX/EHr;->A0F:LX/KDN;

    iget-object v1, v9, LX/EHr;->A0H:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/EHr;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, v9, LX/EHr;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual/range {v8 .. v13}, LX/KDN;->A03(LX/4Ka;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x67047c67

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x49ef51d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_34

    const v1, 0x70b75877

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/6fd;->ADh:LX/6fd;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/3Su;->A00:LX/3Su;

    const/4 v4, 0x0

    const-string v9, "universal_creation_story_camera"

    invoke-virtual/range {v2 .. v9}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0x69d9abbc

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x6594807c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dxh;

    iget-object v7, v2, LX/Dxh;->A02:LX/Esp;

    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v4, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_39

    const/4 v1, 0x2

    if-eq v3, v1, :cond_38

    const-string v5, "https://creators.instagram.com/earn-money/branded-content"

    :goto_8
    invoke-static {v7}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v4, LX/85f;->A0m:LX/85f;

    :goto_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1, v4, v5}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    const v1, -0x635b5e1f

    goto/16 :goto_0

    :cond_35
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v1, v3}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v4, LX/85f;->A3c:LX/85f;

    goto :goto_9

    :cond_36
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v1, v3}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v4, LX/85f;->A0W:LX/85f;

    goto :goto_9

    :cond_37
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v1, v3}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-object v4, LX/85f;->A2o:LX/85f;

    goto :goto_9

    :cond_38
    const-string v5, "https://creators.instagram.com/earn-money/badges"

    goto :goto_8

    :cond_39
    const-string v5, "https://help.instagram.com/478012211024479"

    goto :goto_8

    :cond_3a
    const-string v5, "https://help.instagram.com/331274061770840"

    goto :goto_8

    :cond_3b
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v1, v3}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_3c
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v1, v3}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_3d
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v1, v3}, LX/20W;->A1a(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_2e
    const v0, -0x95f89be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v5, LX/KXa;->A00:LX/KXa;

    iget-object v6, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dxh;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/Dxh;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v1, :cond_3e

    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_3e
    invoke-static {v1}, LX/KXa;->A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "conversion_cta"

    invoke-virtual {v5, v4, v2, v1}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Dxh;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67R;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v4, :cond_3f

    invoke-static {}, LX/21X;->A0x()V

    const-string v2, "creator_tools"

    invoke-static {v2}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/67R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_3f
    const v1, 0x591279e0

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x42a7fe8d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v6, LX/Goa;

    iget-object v2, v6, LX/Goa;->A01:LX/Esp;

    invoke-static {v2}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v3, 0x10

    new-instance v4, LX/eym;

    invoke-direct {v4, v1, v3}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v1, -0x430948a9

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    const/4 v5, 0x0

    const/16 v1, 0x230

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-wide v17, LX/XcY;->A00:J

    const/16 v19, 0x0

    const/4 v1, 0x4

    new-instance v13, LX/BVC;

    invoke-direct {v13, v1}, LX/BVC;-><init>(I)V

    new-instance v4, LX/Us0;

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v20, v19

    move/from16 v21, v2

    move/from16 v22, v19

    move/from16 v23, v2

    invoke-direct/range {v4 .. v23}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    new-instance v1, LX/C56;

    invoke-direct {v1, v3}, LX/C56;-><init>(I)V

    invoke-virtual {v4, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x60883118

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x5019f481

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "you clicked me!"

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1, v1}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v1, 0x71658485

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x1a3bb555

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "you clicked me!"

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1, v1}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v1, -0x3f55c155

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x5c7c9785

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/E10;

    iget-object v2, v1, LX/E10;->A00:Landroid/content/Context;

    if-nez v2, :cond_40

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    const-string v1, "Cusom action clicked"

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x55df0939

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x61101b1a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4P;

    iget-object v2, v1, LX/E4P;->A00:Landroid/content/Context;

    if-nez v2, :cond_41

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    const-string v1, "Primary Button Clicked"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x177d973f

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x5915081d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4P;

    iget-object v2, v1, LX/E4P;->A00:Landroid/content/Context;

    if-nez v2, :cond_42

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    const-string v1, "Secondary Button Clicked"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x77997e65

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x5e19ac31

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4P;

    iget-object v2, v1, LX/E4P;->A00:Landroid/content/Context;

    if-nez v2, :cond_43

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    const-string v1, "Text Link Clicked"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x5ab0cd45

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x2e9ae96e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5O;

    iget-object v1, v1, LX/E5O;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "Cancel button clicked"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x55a02b3c

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x224b8089

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5O;

    iget-object v1, v1, LX/E5O;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "People cell clicked"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x470ca023

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x42c271a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, LX/6QS;

    invoke-direct {v6, v7}, LX/6QS;-><init>(Landroid/content/Context;)V

    const-string v1, "This is a headline"

    iput-object v1, v6, LX/6QS;->A0E:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, LX/47t;

    invoke-direct {v4, v7, v2, v1, v1}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v3, "Primary has moved"

    const-string v2, "You can still customize your Primary tab to easily access important chats."

    const v1, 0x7f0823d2

    invoke-virtual {v4, v3, v2, v1}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v3, "General chats are in the All tab"

    const-string v2, "You can find every chat and your message requests in the All  tab."

    const v1, 0x7f082563

    invoke-virtual {v4, v3, v2, v1}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/47t;->A00()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/6QS;->A0J:Ljava/util/List;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f08208b

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v6, v1}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, v6, LX/6QS;->A0M:Z

    invoke-virtual {v6}, LX/6QS;->A01()V

    const v1, -0x7a359ac0

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x785d07df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Clicked!"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x6b6da640

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x4b93304f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Clicked!"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x38888f5a

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x7e25b38e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_44

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A06()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    const v2, 0x7f132588

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13258a

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f135be4

    const/16 v2, 0xd

    new-instance v1, LX/LDs;

    invoke-direct {v1, v2, v5, v6, v7}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f13156e

    const/16 v1, 0xc

    invoke-static {v6, v7, v1}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    invoke-static {v4}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_44
    const v1, -0x679b2134

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x26b21672

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_45

    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A07()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    const v2, 0x7f13258b

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13258d

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f135be4

    const/16 v2, 0xe

    new-instance v1, LX/LDs;

    invoke-direct {v1, v2, v5, v6, v7}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f13156e

    const/16 v1, 0xd

    invoke-static {v6, v7, v1}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    invoke-static {v4}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_45
    const v1, 0xe6c5149

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x2d408f2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v7

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e0ba8

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v9

    const v2, 0x7f0b11a2

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/NumberPicker;

    const-string v10, "1"

    const-string v11, "5"

    const/4 v4, 0x1

    const-string v12, "10"

    const-string v13, "30"

    const-string v14, "45"

    const/4 v2, 0x5

    const-string v15, "60"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v5, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v5, v10}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const v2, 0x7f0b11a1

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v2, 0x7f0b11a0

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/LFK;

    invoke-direct/range {v3 .. v10}, LX/LFK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v2, 0x7f0b119f

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v2, v7, v1}, LX/LGs;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v1, -0x55a57897

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x4cb8328f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v1, 0x6b661470

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x74719b40

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v9, LX/dEH;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v9, LX/dEH;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v4, LX/jaK;

    invoke-direct {v4, v1, v7, v5}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    const v1, 0x7f1335d3

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1335d2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f13792b

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/16 v2, 0x9

    new-instance v1, LX/lrH;

    invoke-direct {v1, v2, v7, v5, v9}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v10, v1, v6}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v13

    const v1, 0x7f1335d4

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/lrI;

    invoke-direct {v1, v2, v7, v5, v9}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v3, v1, v6}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    const v1, 0x7f135ad0

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/BVC;

    invoke-direct {v1, v2}, LX/BVC;-><init>(I)V

    invoke-static {v7, v3, v1, v6}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v15

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v19

    move-object/from16 v18, v4

    move/from16 v20, v6

    invoke-static/range {v11 .. v20}, LX/DSh;->A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v1, v5}, LX/fDM;->A00(LX/eCQ;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x32f1b98

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x35920996

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/VRc;->A00()LX/VRc;

    move-result-object v8

    iget-object v4, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v4, LX/GkI;

    iget-object v3, v4, LX/GkI;->A00:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/eXz;->A02(Landroid/content/Context;LX/0tn;LX/VRc;)V

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v1, "com.bloks.www.bloks_unified_application_direct_install"

    iput-object v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v8, LX/VRc;->A00:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/VRc;->A01:Ljava/lang/String;

    const-string v1, "dso_id"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/VRc;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tracking_token"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7, v3, v4, v5}, LX/Igg;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x198c39aa

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x28e60328

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/VRc;->A00()LX/VRc;

    move-result-object v8

    iget-object v4, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v4, LX/GkI;

    iget-object v3, v4, LX/GkI;->A00:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/eXz;->A02(Landroid/content/Context;LX/0tn;LX/VRc;)V

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v1, "com.bloks.www.bloks_unified_application_direct_install"

    iput-object v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v8, LX/VRc;->A00:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/VRc;->A01:Ljava/lang/String;

    const-string v1, "dso_id"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/VRc;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tracking_token"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7, v3, v4, v5}, LX/Igg;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x368c1f38

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x7dbdea26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v3, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "data_saver_mode_on"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "data_saver_network_resources_quality"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "data_saver_network_feed_autoplay"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "data_saver_network_story_autoplay"

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, -0x57dc3a36

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x7b13ada6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/JIy;->A00:LX/Izl;

    sget-object v1, LX/JIy;->A01:[LX/Lms;

    invoke-static {v4, v2, v1, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    const v1, 0x7054fff6

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x5c72ef6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x50119

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/4 v4, 0x0

    const/16 v1, 0xb4

    new-instance v2, LX/F2V;

    invoke-direct {v2, v3, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/BsH;

    invoke-static {v3, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BsH;

    const/16 v1, 0x16f

    new-instance v7, LX/C79;

    invoke-direct {v7, v1}, LX/C79;-><init>(I)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "opted_in"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const/16 v1, 0x76

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/O5z;->A00:LX/O5z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGCommentInsightsOptinStatusMutation"

    const-string v10, "xdt_update_comment_summary_opt_in_by_user_id"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v5, LX/BsH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v3, LX/48V;

    invoke-direct {v3, v7, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/LSK;

    invoke-direct {v1, v7, v2}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v6, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const v1, 0x18c8c042

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x5abcb8e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/4 v4, -0x1

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v3

    const/16 v2, 0x2c2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const/16 v2, 0x94d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v2, v1, LX/LGs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13268d

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x259a78e3

    goto/16 :goto_0

    :cond_46
    const-string v1, "Selected Partner should not be null if save enabled"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x40f59655

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_47
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_48
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_49
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x111d5805

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_4a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4b
    const-string v0, "urlEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2b434fbc

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_4d
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7e5a9a0b

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_50
    const-string v0, "Unsupported flow type for learn more link"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_51
    const-string v0, "Unsupported flow type for learn more link"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_52
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x65e5c3aa

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
