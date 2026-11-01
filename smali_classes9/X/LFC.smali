.class public final LX/LFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/LFC;->$t:I

    iput-object p2, p0, LX/LFC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LFC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LFC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/LFC;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x73283c00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dkv;

    iget-object v5, v4, LX/LFC;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v3, LX/DsV;

    iget-object v1, v3, LX/DsV;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logCreationNuxTryItClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v2, v5}, LX/Dkv;->A03(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)LX/CXO;

    move-result-object v5

    const-string v7, "user"

    const-string v8, "creation_education"

    const-string v9, "tap_try_it"

    invoke-static/range {v5 .. v10}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DsV;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2d5bf2da

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x4185ee82

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    const v1, -0x5685febd

    goto :goto_0

    :pswitch_1
    const v0, -0x53012220

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    const-string v5, "waterfall_id"

    const-string v10, "cta_category"

    const-string v9, "entrypoint"

    const-string v11, "back_stack_tag"

    const-string v13, "sessionId"

    const-string v12, "entryPoint"

    if-eqz v2, :cond_5

    sget-object v3, LX/4Yw;->A03:LX/4Yw;

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    sget-object v8, LX/4Yw;->A06:LX/4Yw;

    const v7, 0x9a72851

    invoke-interface {v6, v8, v7}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v3, v1, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    sget-object v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1432f9db

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    sget-object v3, LX/4Yw;->A05:LX/4Yw;

    invoke-interface {v6, v8, v7}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v3, v1, :cond_a

    iget-object v3, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v14

    iget-object v15, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v15, :cond_3

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const v1, -0x541b4807

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x1c56f

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const v1, 0x1432f9db

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1d

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v21}, LX/KDJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/3VC;->A0B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    sget-object v1, LX/0qT;->A05:LX/0qT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v7, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    const/4 v1, 0x0

    new-instance v6, LX/ElG;

    invoke-direct {v6, v7, v3, v3, v1}, LX/ElG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v3

    sget-object v1, LX/FDd;->A00:LX/FDd;

    invoke-static {v3, v1, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "business/instant_experience/get_donation_button_partners_bundle/"

    invoke-static {v3, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v6, v1, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v7, v1}, LX/Vsm;->schedule(LX/mpd;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    sget-object v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f136fa5

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.instagram.fbe.screens.partner_list"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v8, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v6}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v3}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    iput-object v7, v5, LX/3VC;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f13358e

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.instagram.fbe.screens.edit_cta"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v8, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v6}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v3}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    iput-object v7, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/3VC;->A09()V

    :goto_1
    invoke-virtual {v5, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v5}, LX/3VC;->A06()V

    :cond_a
    :goto_3
    iget-object v1, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/KVL;

    if-nez v6, :cond_b

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_6

    :cond_b
    iget-object v5, v4, LX/LFC;->A02:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v1, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v6}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v1, "home_page"

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v2, v6, v1, v5, v4}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    const v1, -0x22b4e19    # -3.5340007E37f

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    const-string v3, ""

    goto :goto_4

    :pswitch_2
    const v0, 0x5aa9b3c8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_d

    iget-object v1, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q8y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Q8y;->A01:LX/Esp;

    invoke-static {v3, v2, v1}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    :cond_d
    const v1, -0xffe4dc2

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x77a9dc01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v2, LX/2in;

    iget-object v5, v4, LX/LFC;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gne;

    iget-object v1, v3, LX/Gne;->A00:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1, v2, v5}, LX/Im9;->A00(Landroid/util/Pair;LX/2in;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Prefecture location updated to "

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/Gne;->A09(LX/Gne;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v1, -0x3a608fb

    goto/16 :goto_0

    :pswitch_4
    const v0, 0xd6223b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v3, LX/OdW;

    iget-object v2, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v2, LX/BvV;

    iget-object v1, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/OdW;->F15(LX/BvV;Ljava/lang/String;)V

    const v1, 0x2cdaf273

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x70bb197c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const v1, 0x7f138550

    invoke-virtual {v5, v1}, LX/28r;->A0A(I)V

    const v2, 0x7f13854e

    iget-object v1, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-static {v6, v1, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f1369de

    iget-object v2, v4, LX/LFC;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v2, v6, v1}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f1312ae

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    const v1, 0x1551411e

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x789d1915

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134859

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_e
    const v1, 0x6bb93c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x55746d11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KTK;->A02(LX/1ok;Ljava/lang/String;)V

    iget-object v1, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/OjB;->EmU()V

    :cond_f
    const v1, -0xae72c25

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5fea5a1e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0IL;->A04:LX/0IL;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v7, LX/DUj;

    iget-object v8, v7, LX/DUj;->A00:LX/722;

    if-nez v8, :cond_10

    invoke-static {}, LX/194;->A0x()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_10
    sget-object v1, LX/H7M;->A03:LX/H7M;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v8, LX/722;->A00:LX/0gs;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CMg;

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/CMg;->A05:Z

    :cond_11
    invoke-static {v3}, LX/20W;->A1O(LX/0go;)V

    iget-object v5, v8, LX/722;->A02:LX/5We;

    iget-object v1, v8, LX/722;->A06:LX/JWv;

    if-nez v1, :cond_13

    const-string v0, "partnerProgramEligibilityRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    sget-object v1, LX/0IL;->A03:LX/0IL;

    goto :goto_5

    :cond_13
    iget-object v1, v1, LX/JWv;->A00:LX/HnE;

    invoke-virtual {v1, v9, v6}, LX/HnE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/NYj;

    invoke-direct {v1, v8, v2}, LX/NYj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    const-string v2, "primary_button_clicked"

    iget-object v1, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-static {v7, v2, v1}, LX/DUj;->A00(LX/DUj;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7162f24b

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x4f22afdd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v5, LX/NFc;

    iget-object v1, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, LX/LFC;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v5, LX/NFc;->A05:LX/EfK;

    if-eqz v4, :cond_14

    sget-object v2, LX/Gz3;->A0C:LX/Gz3;

    const-string v1, "following_sheet_restrict_option"

    invoke-virtual {v4, v2, v6, v1}, LX/EfK;->A01(LX/Gz3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const v1, 0x2003c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v5, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/Gz3;->A0C:LX/Gz3;

    invoke-static {v5}, LX/NFc;->A00(LX/NFc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v5, LX/NFc;->A04:LX/BOt;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-nez v3, :cond_15

    const/4 v12, 0x0

    :catch_0
    :goto_7
    move v14, v13

    move v15, v13

    invoke-static/range {v7 .. v15}, LX/J5l;->A00(Lcom/instagram/common/session/UserSession;LX/Gz3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/DgD;

    move-result-object v6

    new-instance v1, LX/NUj;

    invoke-direct {v1, v5, v13}, LX/NUj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/DgD;->A05:LX/OfW;

    iget-object v4, v5, LX/NFc;->A03:LX/Dgs;

    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iget-object v2, v5, LX/NFc;->A01:Landroid/content/Context;

    const v1, 0x7f136b67

    invoke-static {v2, v3, v1}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {v3, v13}, LX/194;->A1Y(LX/FDl;Z)V

    iput-object v6, v3, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v4, v6, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, -0x7de0b3f9

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v2, "surface"

    const-string v1, "profile_of_commenter"

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comment_id"

    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_a
    const v0, -0x72d7b2aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hhd;

    iget-object v6, v7, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v2, "ads"

    const-string v1, "ads_personalization_entered"

    invoke-static {v3, v6, v2, v1, v3}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/LFC;->A02:Ljava/lang/String;

    const-string v9, "CLOSE"

    const/16 v1, 0x52f

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "app_settings"

    const-string v2, "entrypoint"

    if-eqz v3, :cond_17

    const-string v1, "detailed_version_group"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v3, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_detailed_version_introduction"

    :goto_8
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v2, v7, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13228a

    invoke-static {v2, v3, v1}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v5, v4, v3}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_9
    const v1, -0xad2905b

    goto/16 :goto_0

    :cond_16
    const-string v1, "concise_version_group"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v3, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_concise_version_introduction"

    goto :goto_8

    :cond_17
    iget-object v3, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    const-string v2, "entry_point"

    const-string v1, "ig_settings_ads_android"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.ads.ads_personalization"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v3, v7, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f13228a

    invoke-static {v3, v2, v1}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto :goto_9

    :pswitch_b
    const v0, 0x5b8d1e9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v5, LX/RZP;

    iget-object v6, v4, LX/LFC;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/LFC;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/RZP;->A00:LX/2gq;

    if-nez v1, :cond_18

    const/4 v1, 0x1

    new-instance v3, LX/Lx1;

    invoke-direct {v3, v6, v5, v2, v1}, LX/Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v5, LX/RZP;->A00:LX/2gq;

    iget-object v1, v5, LX/RZP;->A02:LX/Esp;

    invoke-static {v1}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8O5;

    invoke-virtual {v2, v3, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_18
    const/16 v1, 0x8

    new-instance v3, LX/NWk;

    invoke-direct {v3, v1}, LX/NWk;-><init>(I)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v2

    iget-object v1, v5, LX/RZP;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v3}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v4

    iget-object v3, v5, LX/RZP;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x20dd9e

    if-eq v2, v1, :cond_1a

    const v1, 0x4a3f179

    if-eq v2, v1, :cond_19

    const v1, 0x4b900d5

    if-ne v2, v1, :cond_1b

    const-string v1, "STORY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/HCs;->A0O:LX/HCs;

    :goto_a
    invoke-virtual {v1}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v1}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    const v1, 0x4187bb53

    goto/16 :goto_0

    :cond_19
    const-string v1, "REELS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/HCs;->A0N:LX/HCs;

    goto :goto_a

    :cond_1a
    const-string v1, "FEED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/HCs;->A0M:LX/HCs;

    goto :goto_a

    :cond_1b
    const-string v2, ""

    goto :goto_b

    :pswitch_c
    const v0, 0x4de1a30b    # 4.7319485E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v5, LX/OlZ;

    iget-object v3, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x606b9fdf

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/BgE;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v4, LX/LFC;->A02:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, LX/OlZ;->GFG(LX/BgE;Ljava/lang/String;)V

    const v1, -0x2284606d

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x49a20993

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v2, LX/83P;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/83P;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/83P;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v1, 0x50170

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v10, v4, LX/LFC;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x2a802280

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x43e64809

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x72191d90

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x732d102d

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :goto_c
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v10

    invoke-static/range {v7 .. v16}, LX/Pd8;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HOt;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    invoke-static {v6}, LX/M0Z;->A00(Lcom/instagram/common/session/UserSession;)LX/M0Z;

    move-result-object v4

    sget-object v3, LX/HF0;->A03:LX/HF0;

    const v1, 0x402767ff

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "User Pay Earnings"

    invoke-virtual {v4, v3, v1, v5, v2}, LX/M0Z;->A03(LX/HF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6f58ab81    # -6.600007E-29f

    goto/16 :goto_0

    :cond_1c
    move-object v9, v5

    goto :goto_c

    :pswitch_e
    const v0, -0x1cb9e11d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/LFC;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dkv;

    iget-object v5, v4, LX/LFC;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/LFC;->A01:Ljava/lang/Object;

    check-cast v3, LX/DsV;

    iget-object v1, v3, LX/DsV;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logCreationNuxCloseClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v2, v5}, LX/Dkv;->A03(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)LX/CXO;

    move-result-object v5

    const-string v7, "user"

    const-string v8, "creation_education"

    const-string v9, "tap_close"

    invoke-static/range {v5 .. v10}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, -0x340f87b6    # -3.1518868E7f

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3c3a0bfc

    goto :goto_d

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4dd1d120    # 4.4001792E8f

    :goto_d
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
    .end packed-switch
.end method
