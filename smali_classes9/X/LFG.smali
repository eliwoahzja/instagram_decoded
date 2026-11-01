.class public final LX/LFG;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LFG;->$t:I

    iput-object p5, p0, LX/LFG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LFG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LFG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LFG;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/LFG;->$t:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, 0x438a5388

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v3, LX/83R;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v3, LX/83R;->A00:LX/OgK;

    iget-object v4, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LFG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "branded_content_people_cell"

    invoke-interface {v5, v1, v3, v4, v0}, LX/OgK;->Eo3(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, -0x182807a4

    goto/16 :goto_3

    :pswitch_1
    const v1, 0x66861948

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v3, LX/83R;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v3, LX/83R;->A00:LX/OgK;

    iget-object v4, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LFG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "branded_content_people_cell"

    invoke-interface {v5, v1, v3, v4, v0}, LX/OgK;->Eo3(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x27726e97

    goto/16 :goto_3

    :pswitch_2
    const v1, -0x6c7e8f6c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v14, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile"

    const-string v3, "edit_page"

    const-string v1, "disconnect_button"

    invoke-static {v14, v4, v3, v1}, LX/LQU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, LX/LFG;->A00:Ljava/lang/Object;

    iget-object v15, v0, LX/LFG;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/LFG;->A03:Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v10, LX/394;

    invoke-direct/range {v10 .. v15}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/OB4;->A00:LX/OB4;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IgFullyDisconnectFbPagesBizlinkMutation"

    const-string v5, "ig_fully_disconnect_fb_pages_bizlink"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v10, v14}, LX/21X;->A1O(LX/3YS;LX/4Kj;LX/4Nb;)V

    const v0, -0x5892dc11

    goto/16 :goto_3

    :pswitch_3
    const v1, 0x50243d2f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/LFG;->A02:Ljava/lang/Object;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x49dfeab

    invoke-virtual {v3, v1, v5, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "creators/onboarding/reset_onboarding_status/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-static {v1, v4, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/296;

    invoke-direct {v0, v7, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v7, v6, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v0, -0x3312e45

    goto/16 :goto_3

    :pswitch_4
    const v1, 0xbcd2309

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v1, LX/MVD;->A00:LX/MVD;

    iget-object v4, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Xx;

    invoke-virtual {v1, v4}, LX/MVD;->A01(LX/4Xx;)V

    iget-object v3, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v3, LX/LOT;

    invoke-virtual {v4}, LX/4Xx;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/LOT;->A03(LX/4Xx;Ljava/lang/String;)V

    iget-object v3, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v3, LX/GFE;

    const/4 v1, 0x0

    iput-object v1, v3, LX/GFE;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Override set to client default"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/GFE;->A0B(LX/GFE;)V

    const v0, -0x461fe559

    goto/16 :goto_3

    :pswitch_5
    const v1, -0x5d88c733

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v1, LX/MVD;->A00:LX/MVD;

    iget-object v3, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Xx;

    invoke-virtual {v1, v3}, LX/MVD;->A01(LX/4Xx;)V

    iget-object v1, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v1, LX/LOT;

    invoke-virtual {v1, v3}, LX/LOT;->A02(LX/4Xx;)V

    iget-object v3, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v3, LX/GFE;

    const/4 v1, 0x0

    iput-object v1, v3, LX/GFE;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Override removed"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/GFE;->A0B(LX/GFE;)V

    const v0, 0x31b5d1d8

    goto/16 :goto_3

    :pswitch_6
    const v1, 0xb39696e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v3, LX/795;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/795;->A00:LX/KMa;

    iget-object v3, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v1, 0x1700ed52

    invoke-static {v3, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    iget-object v1, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v4}, LX/KMa;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/KMa;)V

    const v0, 0x360fc922

    goto/16 :goto_3

    :pswitch_7
    const v1, 0x65aa5c18

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v3, LX/795;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/795;->A00:LX/KMa;

    iget-object v3, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1700ed52

    invoke-static {v3, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    iget-object v1, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v4}, LX/KMa;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/KMa;)V

    const v0, 0x2bd23407

    goto/16 :goto_3

    :pswitch_8
    const v1, -0x60a2a48d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    const-string v3, "Required value was null."

    const-string v1, "https://help.instagram.com/581066165581870"

    invoke-static {v4, v1}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f137a31

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    if-eqz v5, :cond_0

    iget-object v7, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v7, LX/Odr;

    invoke-static/range {v4 .. v9}, LX/KVw;->A03(Landroid/content/Context;LX/9PW;LX/1ok;LX/Odr;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x50b45271

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71185db7

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1

    :pswitch_9
    const v1, -0x61f0507

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ds7;

    iget-object v3, v1, LX/Ds7;->A08:Ljava/util/HashMap;

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v4, v1, LX/Ds7;->A07:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v13, :cond_3

    iget-object v3, v1, LX/Ds7;->A05:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, v1, LX/Ds7;->A00:LX/3iF;

    if-nez v7, :cond_2

    const-string v0, "oneTapHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const/16 v3, 0x33e

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v9

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, LX/Ds7;->A06:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    iget-object v5, v1, LX/Ds7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v3, LX/KZv;

    iget-object v6, v3, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "uids"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "uids_count"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string v8, "logout_password_saving_multiaccount_opt_in"

    const-string v9, "logout_spi"

    const-string v10, "spi"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v12}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    iget-object v5, v1, LX/Ds7;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v3, LX/KZv;

    iget-object v6, v3, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "uids"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "uids_count"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string v8, "logout_password_saving_multiaccount_opt_out"

    const-string v9, "logout_spi"

    const-string v10, "spi"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v12}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    iget-object v6, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v6, LX/KZv;

    invoke-static {v6}, LX/KZv;->A0F(LX/KZv;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v1, LX/Gxd;->A02:LX/Gxd;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/KZv;->A0K(LX/Gxd;Z)V

    :goto_2
    const v0, 0x76872b63

    goto/16 :goto_3

    :cond_7
    iget-object v5, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v4, v0, LX/LFG;->A00:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, LX/ltx;

    invoke-direct {v0, v3, v4, v6, v1}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    const v1, 0x47ddc917

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ezb;

    iget-object v5, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v5, LX/ErQ;

    iget-object v4, v5, LX/ErQ;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v4, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v0, LX/JqU;

    iget-object v0, v0, LX/JqU;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/Ezb;->Dwk(LX/ErQ;Ljava/lang/String;)V

    const v0, -0x34f89d49    # -8872631.0f

    goto/16 :goto_3

    :pswitch_b
    const v1, 0x4052be0b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ezb;

    iget-object v4, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ext;

    const/4 v3, 0x0

    const-string v1, "tap_whatsapp_profile_banner"

    invoke-virtual {v5, v4, v1, v3}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v1, LX/272;

    check-cast v1, LX/CeT;

    iget-object v1, v1, LX/CeT;->A00:LX/JqP;

    iget-object v3, v1, LX/JqP;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/Ext;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v0}, LX/Ezb;->E49(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x617f841

    goto/16 :goto_3

    :pswitch_c
    const v1, 0x2e4af47b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/eCQ;->A02:LX/eCQ;

    iget-object v1, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v1, LX/WOI;

    iget-object v1, v1, LX/WOI;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v5, v1, v4}, LX/bbg;->A01(LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/bbg;->A02(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v3, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x7

    new-instance v1, LX/NWk;

    invoke-direct {v1, v0}, LX/NWk;-><init>(I)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v1}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v1

    sget-object v0, LX/HCs;->A0I:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    const v0, 0x5171648d

    goto/16 :goto_3

    :pswitch_d
    const v1, -0x3476fd56    # -1.7958228E7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v4, LX/8T0;

    iget-object v3, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v3, LX/42Z;

    iget-object v1, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v3, v4, v1}, LX/8T0;->A02(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/8T0;->A06(LX/8T0;)V

    iget-object v1, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    const v0, 0x64252d6b

    goto :goto_3

    :pswitch_e
    const v1, 0x4d2cf9bd    # 1.81378E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v10, v0, LX/LFG;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/LFG;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    sget-object v13, LX/85f;->A8Y:LX/85f;

    const-string v1, "instagram_profile_visit"

    const/4 v4, 0x1

    invoke-static {v1, v4, v4}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v12

    iget-object v5, v0, LX/LFG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/LFG;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    invoke-virtual {v1}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v11, LX/3Cl;

    invoke-direct {v11, v10, v5, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    new-instance v8, LX/RW3;

    invoke-direct/range {v8 .. v13}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-virtual {v8, v5}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iget v0, v1, LX/6oE;->A0A:I

    iput v0, v8, LX/RW3;->A06:I

    iget v0, v1, LX/6oE;->A0D:I

    iput v0, v8, LX/RW3;->A08:I

    iput-object v1, v8, LX/RW3;->A0J:LX/6oE;

    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-static {v10}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v6

    sget-object v0, LX/5Fz;->A1D:LX/5Fz;

    invoke-virtual {v6, v7, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    const-string v0, "instagram_deeplink"

    invoke-static {v0, v4, v4}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/79b;

    invoke-direct {v1, v0, v10, v5}, LX/79b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v10, v5, v3}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v6, v7, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v4}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_8
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v8}, LX/Ksr;->A00(LX/RW3;)V

    const v0, 0x7dfcc5d9    # 4.1999092E37f

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

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
