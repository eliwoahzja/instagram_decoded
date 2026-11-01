.class public final LX/bx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/bx1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/bx1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/bx1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/YhT;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 1

    iput p3, p0, LX/bx1;->$t:I

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/bx1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/bx1;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/bx1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bx1;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/bx1;

    invoke-direct {v0, p1, p2, p3}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/bx1;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x3188f06

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x68472b75

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x3bd73dcd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x6bdbbaae

    goto :goto_0

    :pswitch_1
    const v0, -0x4221d267

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x23bdeabc

    goto :goto_0

    :pswitch_2
    const v0, 0x2b6d1515

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/hl1;

    invoke-interface {v1, v2}, LX/hl1;->FmM(Lcom/instagram/user/model/Product;)V

    :cond_0
    const v1, -0x2d3c19ec

    goto :goto_0

    :pswitch_3
    const v0, 0x276c9e3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hWm;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/hWm;->F9S(Lcom/instagram/user/model/Product;)V

    const v1, 0x56e40176

    goto :goto_0

    :pswitch_4
    const v0, 0x3c468d79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/hWm;

    invoke-interface {v1}, LX/hWm;->FmP()V

    const v1, 0x5f665c28

    goto :goto_0

    :pswitch_5
    const v0, 0x5e06f741

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v3, LX/XOt;

    iget-object v2, v3, LX/XOt;->A00:LX/2by;

    const-string v1, "ig_feed_unified_feedback_disclosure_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v2, v3, LX/XOt;->A02:LX/7bR;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7bR;->A01(Landroid/content/Context;)V

    const v1, 0x6fb8c0df

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x3b08da01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v7, LX/Rpb;

    iget-object v6, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZFd;

    iget-object v1, v7, LX/Rpb;->A06:LX/OzR;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Rpb;->A0C:Ljava/lang/String;

    const-string v8, "Required value was null."

    if-eqz v1, :cond_3a

    const-string v4, ""

    iget-object v2, v7, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_39

    iget-object v1, v7, LX/Rpb;->A0A:LX/QK2;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/QK2;->A09()LX/N4q;

    move-result-object v1

    iget-object v3, v1, LX/N4q;->A0C:Ljava/lang/String;

    iget-object v1, v6, LX/ZFd;->A00:LX/b3T;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "reports/perform_guided_action/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "action_type"

    invoke-virtual {v2, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v2, v1, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    iget-object v3, v6, LX/ZFd;->A00:LX/b3T;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    const/16 v1, 0xc

    if-eq v2, v1, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3

    :cond_2
    :goto_1
    const v1, -0x10d1302d

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/b3T;->A08:LX/b3T;

    if-ne v3, v1, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13025f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/ZFd;->A05:Ljava/lang/String;

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_38

    iget-object v1, v6, LX/ZFd;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/ZFd;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, LX/KVc;

    invoke-direct {v2, v1}, LX/KVc;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iput-object v3, v2, LX/KVc;->A00:Ljava/lang/String;

    :cond_5
    invoke-static {v5, v4, v2}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    goto :goto_1

    :pswitch_7
    const v0, 0x357bc00b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v3, LX/RpX;

    iget-object v6, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v6, LX/aO0;

    iget-object v2, v3, LX/RpX;->A03:Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    const v4, 0x7656ed10

    const-string v1, "itas-android"

    invoke-virtual {v2, v1, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v5, LX/I9F;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v4, v3, LX/RpX;->A04:LX/PLC;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v3, LX/RpX;->A0F:Ljava/lang/String;

    iget-object v2, v3, LX/RpX;->A09:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v0, "contentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    move-object v5, v8

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/aO0;->A00(LX/aO0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v7, v2, v1}, LX/PLC;->A02(LX/I9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/KZY;->A00(Landroid/app/Activity;)V

    iget-object v5, v6, LX/aO0;->A00:LX/WHc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v12

    iget-object v4, v3, LX/RpX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v3, LX/RpX;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    iget-object v10, v3, LX/RpX;->A0G:Ljava/lang/String;

    move-object v9, v8

    invoke-static/range {v4 .. v12}, LX/aMD;->A01(Lcom/instagram/common/session/UserSession;LX/WHc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/2HA;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v3, v1}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/6z6;->schedule(LX/mpd;)V

    const v1, -0x2cc494f2

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x7202e08d    # -1.55999E-30f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rp6;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yf7;

    invoke-virtual {v2, v1}, LX/Rp6;->A0T(LX/Yf7;)V

    const v1, 0x7095025c

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x557a49db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v6, LX/RtZ;

    iget-object v10, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v10, LX/aO0;

    iget-object v7, v6, LX/RtZ;->A0C:LX/ZRM;

    if-nez v7, :cond_8

    const-string v0, "selectEvidencePresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v6, LX/RtZ;->A06:LX/Dgs;

    if-eqz v4, :cond_3b

    iget-object v9, v7, LX/ZRM;->A05:LX/PLC;

    iget-object v8, v7, LX/ZRM;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/ZRM;->A04:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_b

    const v3, 0x7656ed10

    const-string v1, "itas-android"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/I9F;

    invoke-direct {v3, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    iget-object v2, v7, LX/ZRM;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/aO0;->A00(LX/aO0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v8, v2, v1}, LX/PLC;->A02(LX/I9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/aO0;->A00:LX/WHc;

    iget-object v3, v7, LX/ZRM;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_a

    iget-object v1, v7, LX/ZRM;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v16

    invoke-static {v5}, LX/KZY;->A00(Landroid/app/Activity;)V

    iget-object v1, v7, LX/ZRM;->A06:LX/RtZ;

    const/4 v2, 0x1

    iget-object v1, v1, LX/RtZ;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_9
    iget-object v8, v7, LX/ZRM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/ZRM;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/ZRM;->A08:LX/QK2;

    invoke-virtual {v1}, LX/QK2;->A0A()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    const/4 v12, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v14, v12

    invoke-static/range {v8 .. v16}, LX/aMD;->A01(Lcom/instagram/common/session/UserSession;LX/WHc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/2HA;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/581;

    invoke-direct {v1, v2, v5, v4, v7}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v3}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_a
    const v1, -0xebbaaeb

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_a
    const v0, 0x614beb8b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v3, LX/RpY;

    iget-object v7, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v7, LX/aO0;

    iget-object v2, v3, LX/RpY;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_c

    const v4, 0x7656ed10

    const-string v1, "itas-android"

    invoke-virtual {v2, v1, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v6, LX/I9F;

    invoke-direct {v6, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iget-object v5, v3, LX/RpY;->A06:LX/PLC;

    if-nez v5, :cond_d

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_15

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    iget-object v4, v3, LX/RpY;->A0D:Ljava/lang/String;

    iget-object v2, v3, LX/RpY;->A0C:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v0, "contentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_e
    invoke-static {v7}, LX/aO0;->A00(LX/aO0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v4, v2, v1}, LX/PLC;->A02(LX/I9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/aO0;->A00:LX/WHc;

    iget-object v2, v3, LX/RpY;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/KZY;->A00(Landroid/app/Activity;)V

    iget-object v5, v3, LX/RpY;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_f

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_15

    :cond_f
    iget-object v8, v3, LX/RpY;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/RpY;->A0B:LX/QK2;

    invoke-virtual {v1}, LX/QK2;->A0A()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v5 .. v13}, LX/aMD;->A01(Lcom/instagram/common/session/UserSession;LX/WHc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/2HA;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v2, v4, v3, v1}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/6z6;->schedule(LX/mpd;)V

    :cond_10
    const v1, -0x6f29ba69

    goto/16 :goto_0

    :pswitch_b
    const/4 v2, 0x0

    const v0, -0x3bbfe479

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v9, LX/Rp6;

    iget-object v6, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v6, LX/aO0;

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/Rp6;->A0Q:Z

    iget-object v10, v9, LX/Rp6;->A08:LX/bBd;

    if-eqz v10, :cond_3c

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v9, LX/Rp6;->A07:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_14

    const v1, 0x22856748

    invoke-static {v3, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x1

    :goto_5
    const/4 v5, 0x0

    if-eqz v1, :cond_11

    const v3, 0x7656ed10

    invoke-static {v2, v3}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    invoke-static {v1, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v5, LX/I9F;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_11
    iget-object v4, v10, LX/bBd;->A03:LX/PLC;

    iget-object v3, v10, LX/bBd;->A0H:Ljava/lang/String;

    iget-object v2, v10, LX/bBd;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/aO0;->A00(LX/aO0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v2, v1}, LX/PLC;->A02(LX/I9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/aO0;->A02:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v2, v10, LX/bBd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KVc;

    invoke-direct {v1, v3}, LX/KVc;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, LX/KZY;->A02(Landroid/app/Activity;)V

    :goto_6
    const v1, -0x3b124c02

    goto/16 :goto_0

    :cond_12
    iget-object v13, v10, LX/bBd;->A0F:Ljava/lang/Integer;

    iget-object v14, v10, LX/bBd;->A0H:Ljava/lang/String;

    if-nez v14, :cond_13

    const-string v14, ""

    :cond_13
    iget-object v12, v10, LX/bBd;->A0C:LX/Yf7;

    iget-object v11, v6, LX/aO0;->A00:LX/WHc;

    invoke-static/range {v8 .. v14}, LX/bBd;->A01(Landroid/content/Context;LX/Vsm;LX/bBd;LX/WHc;LX/Yf7;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_c
    const v0, -0x5f17a94f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v2, LX/hLl;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/W1l;

    invoke-interface {v2, v1}, LX/hLl;->Fxw(LX/W1l;)V

    const v1, -0x224b4b5c

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x2c7cced1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hAa;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v1}, LX/3d7;->A0A()I

    move-result v1

    invoke-interface {v2, v1}, LX/hAa;->Fol(I)V

    const v1, -0x36ead5

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x476af1c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hAa;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v1}, LX/3d7;->A0A()I

    move-result v1

    invoke-interface {v2, v1}, LX/hAa;->FBm(I)V

    const v1, -0x7f78eff0

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x315cdee4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULV;

    iget-object v1, v1, LX/ULV;->A00:LX/YNb;

    iget-object v7, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-object v5, v1, LX/YNb;->A00:LX/bNi;

    iget-object v2, v5, LX/bNi;->A07:LX/Pi7;

    iget-object v1, v5, LX/bNi;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v2, v2, LX/Pi7;->A00:LX/2by;

    const-string v1, "show_voters"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    new-instance v2, LX/G5F;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v1, "thread_id"

    invoke-virtual {v2, v1, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poll"

    invoke-interface {v3, v2, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :goto_7
    iget-object v2, v5, LX/bNi;->A05:LX/Rf5;

    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/Rf5;->A05:LX/SAv;

    if-eqz v1, :cond_1c

    iget-boolean v8, v2, LX/Rf5;->A08:Z

    iget-object v6, v1, LX/SAv;->A00:LX/N3k;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, v6, LX/N3k;->A04:Ljava/lang/String;

    const-string v11, "threadId"

    const/4 v4, 0x0

    if-nez v1, :cond_16

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    const-string v1, "threadId is null while reporting show poll voters event"

    invoke-static {v1}, LX/Pi7;->A00(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-interface {v2, v1}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v8, :cond_19

    invoke-static {v6}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/3xe;

    invoke-direct {v2, v3}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v1, "igd_channels_polls"

    iput-object v1, v2, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/3xe;->A00()LX/2by;

    move-result-object v9

    invoke-static {v3}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v6, LX/N3k;->A04:Ljava/lang/String;

    if-nez v10, :cond_18

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_17
    move-object v5, v4

    goto :goto_8

    :cond_18
    invoke-static {v9}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v9, v1, v2}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "retrieve_polls_responses_details"

    invoke-static {v9, v1}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v1, "poll_responses"

    invoke-virtual {v9, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-static {v9, v1, v10, v5}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_19
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v6, LX/N3k;->A04:Ljava/lang/String;

    if-nez v3, :cond_1a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectPollMessageVotersFragment_ARGS_IS_BROADCAST_CHAT_THREAD"

    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPollMessageVotersFragment_OPTION_VIEW_MODEL"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DirectPollMessageVotersFragment_ARGS_THREAD_ID"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectPollMessageVotersFragment_ARGS_THREAD_V2_ID"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Rp4;

    invoke-direct {v3}, LX/Rp4;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/N3k;->A02:LX/0dj;

    if-nez v1, :cond_1b

    const-string v0, "childFragMan"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1b
    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v2, v4}, LX/0ao;->A0S(Ljava/lang/String;)V

    const v1, 0x7f0b1936

    invoke-virtual {v2, v3, v1}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_1c
    const v1, 0xac36f1

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x40167a8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/gvM;

    invoke-interface {v1}, LX/gvM;->FBy()V

    const v1, -0x14588d81

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7697fceb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZOd;

    iget v1, v2, LX/ZOd;->A01:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/ZOd;->A00(I)V

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/G33;

    iget-object v1, v1, LX/G33;->A03:Landroid/view/View;

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    const v1, 0x485c2b3a

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x49282dc6    # 688860.4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZOd;

    iget v1, v2, LX/ZOd;->A01:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, LX/ZOd;->A00(I)V

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/G33;

    iget-object v1, v1, LX/G33;->A03:Landroid/view/View;

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    const v1, 0x511cdca

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x247925f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/N4P;

    iget-object v1, v1, LX/N4P;->A07:LX/N48;

    iget-object v2, v1, LX/N48;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x32eb992e

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x6ae6d28e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yh3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/Yh3;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v1, 0x7f131f8d

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x7715767c

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x251b3803

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/UKh;

    iget-object v5, v1, LX/UKh;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/crp;

    iget-object v3, v1, LX/crp;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/crp;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v3, v5, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    :cond_1d
    const v1, 0x551d473a

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x6c2c10a4    # -5.3499915E-27f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E9D;

    iget-object v1, v1, LX/E9D;->A02:LX/YTn;

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHd;

    const/4 v6, 0x0

    iget-object v3, v1, LX/YTn;->A01:LX/fBH;

    iget-object v4, v1, LX/YTn;->A00:LX/E4R;

    iget-object v5, v4, LX/E4R;->A07:Lcom/instagram/user/model/User;

    const-string v11, "Required value was null."

    if-eqz v5, :cond_41

    iput-object v2, v3, LX/fBH;->A01:LX/QHd;

    iget-object v14, v3, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_1e
    :goto_9
    :pswitch_17
    const v1, 0x4a706efa    # 3939262.5f

    goto/16 :goto_0

    :pswitch_18
    const v2, -0x2f624100

    const-string v1, "itas-android"

    invoke-virtual {v5, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HZ8;

    invoke-direct {v1, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v1}, LX/fBH;->A05(LX/HZ8;)V

    goto :goto_9

    :pswitch_19
    iget-object v4, v3, LX/fBH;->A06:LX/XPL;

    const v1, -0x4b398fda

    invoke-static {v5, v1, v6}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    const v1, -0x507a401a

    invoke-static {v2, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v2, v4, LX/XPL;->A00:LX/2by;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0xadd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "target_id"

    invoke-interface {v2, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_3e

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_3d

    iget-object v4, v3, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/fBH;->A03:LX/9PW;

    const/4 v2, 0x2

    new-instance v1, LX/Wld;

    invoke-direct {v1, v2, v3, v5}, LX/Wld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    goto :goto_9

    :pswitch_1a
    iget-object v10, v3, LX/fBH;->A06:LX/XPL;

    const v1, 0x2761608b

    const-string v8, "itas-android"

    invoke-static {v5, v8, v1, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v8, v7, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HWa;

    invoke-direct {v1, v2, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v1}, LX/XPL;->A03(LX/HWa;)V

    const v1, 0x280a7

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_40

    iget-object v15, v3, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/fBH;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const v1, 0x2b342b6d

    invoke-static {v5, v8, v1, v6}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    const/4 v1, 0x1

    new-instance v6, LX/fDm;

    invoke-direct {v6, v1, v4, v3, v5}, LX/fDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x25f37b2d

    invoke-static {v9, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    invoke-static {v8, v7, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v1, LX/ETS;

    invoke-direct {v1, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v13, LX/TCz;

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/TCz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ETS;LX/Wae;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x27

    new-instance v8, LX/QCA;

    invoke-direct {v8, v13, v1}, LX/QCA;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/28r;

    invoke-direct {v7, v14}, LX/28r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132874

    invoke-static {v14, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/28r;->A03:Ljava/lang/String;

    const v1, 0x7f13286c

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f13286d

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f13286e

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f13286f

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f132870

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f132871

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f132872

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f132873

    invoke-static {v14, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0xfa

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n      "

    invoke-static {v1, v12, v2, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v2, v10, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v6, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v5, v1, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v2, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f13286b

    invoke-virtual {v7, v8, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f134664

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v7}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_9

    :pswitch_1b
    invoke-static {v4, v3}, LX/fBH;->A02(LX/E4R;LX/fBH;)V

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v4, v3}, LX/fBH;->A01(LX/E4R;LX/fBH;)V

    goto/16 :goto_9

    :pswitch_1d
    iget-object v7, v4, LX/E4R;->A01:LX/7gL;

    if-eqz v7, :cond_1e

    iget-object v1, v4, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1e

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1e

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v11, v3, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810362004f0d6cL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v3, LX/fBH;->A05:LX/Vsm;

    if-eqz v1, :cond_1f

    iget-object v1, v7, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v3, LX/fBH;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-static/range {v10 .. v20}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/2HA;

    move-result-object v1

    :goto_a
    invoke-interface {v2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    iget-object v1, v7, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v5, v1}, LX/41L;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v3, LX/fBH;->A07:LX/hbU;

    invoke-interface {v1, v4}, LX/hbU;->EpM(LX/E4R;)V

    goto/16 :goto_9

    :cond_1f
    iget-object v10, v7, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/fBH;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v1, "media/story_comment/delete/"

    invoke-static {v8, v1, v6}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "comment_id"

    invoke-virtual {v8, v1, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v8, v1, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-virtual {v8, v1, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/4Em;->A0U:Z

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    goto :goto_a

    :pswitch_1e
    const v0, 0x5965068

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/YhT;

    iget-object v2, v1, LX/YhT;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/YhT;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v5, v1, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    const v1, -0x33b5e284    # -5.298328E7f

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x26dc64aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/YhT;

    iget-object v2, v1, LX/YhT;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/YhT;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v5, v1, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    const v1, 0x26f1475c

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x30ba508d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/YNo;

    iget-object v2, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/YNo;->A00:LX/E38;

    iget-object v1, v1, LX/E38;->A0p:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/fBH;

    if-nez v1, :cond_20

    const-string v0, "viewersActionsDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_20
    invoke-virtual {v1, v2}, LX/fBH;->A06(Ljava/lang/String;)V

    const v1, 0x1bbe6417

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x39ffe58b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6S;

    iget-object v3, v1, LX/E6S;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f13771a

    new-instance v7, LX/4pT;

    invoke-direct {v7, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110206

    invoke-static {v1}, LX/1Rc;->A03([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/7Kk;

    invoke-direct {v8, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f135be4

    new-instance v9, LX/4pT;

    invoke-direct {v9, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    const v13, 0x7f0804bd

    move-object v12, v10

    invoke-static/range {v6 .. v13}, LX/SmQ;->A01(Landroid/content/Context;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;I)V

    const v1, -0x4a7f23ff

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x24f8617e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E3f;

    iget-object v2, v1, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b(Lcom/instagram/model/reels/ReelItem;)V

    const v1, 0x59709f93

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x2686e50d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E3f;

    iget-object v6, v1, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_b
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v1

    if-eqz v1, :cond_21

    iget v9, v1, LX/6A8;->A00:I

    :goto_c
    iget-object v8, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/aO3;

    move-result-object v4

    const/4 v14, 0x0

    const-string v13, "story_extend_button"

    move-object v10, v4

    move-object v11, v7

    move-object v12, v8

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/aO3;->A01(LX/aO3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/28r;

    invoke-direct {v2, v1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1367ca

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1367c9

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const v1, 0x7f1367c8

    new-instance v3, LX/bn0;

    invoke-direct/range {v3 .. v9}, LX/bn0;-><init>(LX/aO3;Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v10, 0x4

    new-instance v5, LX/Q3A;

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/255;->A1M(LX/28r;Z)V

    const v1, -0x59bac961

    goto/16 :goto_0

    :cond_21
    const/4 v9, -0x1

    goto :goto_c

    :cond_22
    const-string v7, ""

    goto :goto_b

    :pswitch_24
    const v0, 0x55f72b4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/YhT;

    iget-object v2, v1, LX/YhT;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/YhT;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v5, v1, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    const v1, 0x56cd9c91

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x1eabc649

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/YhT;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v1, LX/YhT;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/YhT;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v5, v1, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0a(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    const v1, -0x55c37272

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x40ed5be1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKn;

    invoke-static {v1, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(LX/ZKn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v1, -0x76aa0a95

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x78fa5360

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKn;

    invoke-static {v1, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(LX/ZKn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v2, v1, LX/ZKn;->A05:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-boolean v1, v1, LX/ZKn;->A0A:Z

    invoke-static {v3, v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V

    :cond_23
    const v1, -0x62c1930f

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x1add7faf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKn;

    invoke-static {v1, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(LX/ZKn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v2, v1, LX/ZKn;->A05:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-boolean v1, v1, LX/ZKn;->A0A:Z

    invoke-static {v3, v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V

    :cond_24
    const v1, 0x675c2fee

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x3cd961b5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKn;

    invoke-static {v1, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(LX/ZKn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v2, v1, LX/ZKn;->A07:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-boolean v1, v1, LX/ZKn;->A0A:Z

    invoke-static {v3, v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0S(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V

    :cond_25
    const v1, -0x6c262546

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x77ee62c4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0b(Lcom/instagram/model/reels/ReelItem;)V

    const v1, 0x3bb885b

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x738f9742

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLx;

    iget-object v3, v1, LX/XLx;->A07:LX/N8W;

    if-nez v3, :cond_26

    const v1, -0x6395ead9

    goto/16 :goto_0

    :cond_26
    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3L;

    iget-object v5, v1, LX/S3L;->A01:LX/hae;

    iget-object v1, v3, LX/N8W;->A02:LX/gkr;

    invoke-static {v1}, LX/YIs;->A00(LX/gkr;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer_list_interaction_row"

    invoke-interface {v5, v1, v2}, LX/hae;->FS9(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/N8W;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/N8W;->A02:LX/gkr;

    instance-of v11, v4, LX/fdx;

    instance-of v3, v4, LX/O4W;

    const/4 v6, 0x0

    if-eqz v3, :cond_2a

    move-object v1, v4

    check-cast v1, LX/O4W;

    if-eqz v1, :cond_2a

    iget-object v8, v1, LX/O4W;->A02:Ljava/lang/String;

    :goto_d
    move-object v2, v4

    instance-of v1, v4, LX/O4V;

    if-eqz v1, :cond_29

    check-cast v2, LX/O4V;

    if-eqz v2, :cond_29

    iget-object v9, v2, LX/O4V;->A00:Ljava/lang/String;

    :goto_e
    if-eqz v3, :cond_28

    move-object v1, v4

    check-cast v1, LX/O4W;

    if-eqz v1, :cond_28

    iget-object v10, v1, LX/O4W;->A01:Ljava/lang/String;

    :goto_f
    check-cast v4, LX/O4W;

    if-eqz v4, :cond_27

    iget-object v6, v4, LX/O4W;->A00:Ljava/lang/Integer;

    :cond_27
    invoke-interface/range {v5 .. v11}, LX/hae;->FS6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x3e643cc0

    goto/16 :goto_0

    :cond_28
    move-object v10, v6

    if-eqz v3, :cond_27

    goto :goto_f

    :cond_29
    move-object v9, v6

    goto :goto_e

    :cond_2a
    move-object v8, v6

    goto :goto_d

    :pswitch_2c
    const v0, 0x3d20d95e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLx;

    iget-object v3, v1, LX/XLx;->A07:LX/N8W;

    if-nez v3, :cond_2b

    const v1, 0x3f1a668d

    goto/16 :goto_0

    :cond_2b
    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3L;

    iget-object v2, v1, LX/S3L;->A01:LX/hae;

    iget-object v1, v3, LX/N8W;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/hae;->FS7(Lcom/instagram/user/model/User;)V

    const v1, 0x4c15631c    # 3.9160944E7f

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x1e0e54f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3g;

    iget-object v5, v1, LX/S3g;->A01:LX/hae;

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, LX/N8W;

    iget-object v4, v3, LX/N8W;->A02:LX/gkr;

    invoke-static {v4}, LX/YIs;->A00(LX/gkr;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer_list_interaction_pog"

    invoke-interface {v5, v1, v2}, LX/hae;->FS9(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/N8W;->A03:Ljava/lang/String;

    instance-of v11, v4, LX/fdx;

    instance-of v3, v4, LX/O4W;

    const/4 v6, 0x0

    if-eqz v3, :cond_2f

    move-object v1, v4

    check-cast v1, LX/O4W;

    if-eqz v1, :cond_2f

    iget-object v8, v1, LX/O4W;->A02:Ljava/lang/String;

    :goto_10
    move-object v2, v4

    instance-of v1, v4, LX/O4V;

    if-eqz v1, :cond_2e

    check-cast v2, LX/O4V;

    if-eqz v2, :cond_2e

    iget-object v9, v2, LX/O4V;->A00:Ljava/lang/String;

    :goto_11
    if-eqz v3, :cond_2d

    move-object v1, v4

    check-cast v1, LX/O4W;

    if-eqz v1, :cond_2d

    iget-object v10, v1, LX/O4W;->A01:Ljava/lang/String;

    :goto_12
    check-cast v4, LX/O4W;

    if-eqz v4, :cond_2c

    iget-object v6, v4, LX/O4W;->A00:Ljava/lang/Integer;

    :cond_2c
    invoke-interface/range {v5 .. v11}, LX/hae;->FS6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x135a4176

    goto/16 :goto_0

    :cond_2d
    move-object v10, v6

    if-eqz v3, :cond_2c

    goto :goto_12

    :cond_2e
    move-object v9, v6

    goto :goto_11

    :cond_2f
    move-object v8, v6

    goto :goto_10

    :pswitch_2e
    const v0, 0x815e8fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    iget-object v1, v1, LX/E4R;->A02:LX/XFr;

    if-eqz v1, :cond_42

    invoke-interface {v2, v1}, LX/hkQ;->Est(LX/XFr;)V

    const v1, 0x58decef0

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x419b478b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/XFr;

    invoke-interface {v2, v1}, LX/hkQ;->Est(LX/XFr;)V

    const v1, -0x1bfda3d3

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x23498edd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/XFr;

    invoke-interface {v2, v1}, LX/hkQ;->G9m(LX/XFr;)V

    const v1, -0x20ed3342

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x41b21816    # -0.20108f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/XFr;

    invoke-interface {v2, v1}, LX/hkQ;->G9m(LX/XFr;)V

    const v1, 0x1cdcb1b8

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x677f839a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    invoke-interface {v2, v1}, LX/hkQ;->GJI(LX/E4R;)V

    const v1, -0x8b1b21a

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x37cf098a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    invoke-interface {v2, v1}, LX/hkQ;->GJI(LX/E4R;)V

    const v1, 0x4f4759d6

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x25f6a47d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    invoke-interface {v2, v1}, LX/hkQ;->ExW(LX/E4R;)V

    const v1, -0x2824dcb5

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x4cbd3ede    # 9.921918E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v5, LX/hkQ;

    iget-object v3, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x2f624100

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HZ8;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v1}, LX/hkQ;->G9n(LX/HZ8;)V

    const v1, 0x6ba8d5a

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x34fe477a    # -8501382.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v5, LX/hkQ;

    iget-object v3, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x2f624100

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HZ8;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v1}, LX/hkQ;->G9n(LX/HZ8;)V

    const v1, 0x7968e623

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x3991afb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-object v1, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    invoke-interface {v2, v1}, LX/hkQ;->Fgh(LX/E4R;)V

    const v1, 0x43945d0

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x7bc1f389

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v2, LX/XOn;

    iget-boolean v1, v2, LX/XOn;->A0D:Z

    if-eqz v1, :cond_30

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Nu;

    iget v11, v2, LX/XOn;->A00:I

    iget-object v7, v1, LX/5Nu;->A00:LX/5Nt;

    iget-object v2, v7, LX/5Nt;->A05:LX/AE8;

    if-eqz v2, :cond_31

    iget v10, v2, LX/AE8;->A06:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v10, v1

    invoke-virtual {v2}, LX/AE8;->A01()F

    move-result v1

    mul-float/2addr v10, v1

    :goto_13
    iget-object v4, v7, LX/5Nt;->A06:LX/Lme;

    if-eqz v4, :cond_34

    invoke-virtual {v7}, LX/5Nt;->A00()LX/Fqk;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, 0x1f1348a8

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v6, LX/AB7;

    invoke-direct {v6, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v7, LX/5Nt;->A08:Ljava/lang/String;

    if-eqz v8, :cond_33

    iget-object v9, v7, LX/5Nt;->A07:Ljava/lang/String;

    if-eqz v9, :cond_32

    iget-object v5, v7, LX/5Nt;->A03:LX/LkM;

    invoke-interface/range {v4 .. v11}, LX/Lme;->Fk7(LX/LkM;LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_30
    const v1, 0x75ed6135

    goto/16 :goto_0

    :cond_31
    const/4 v10, 0x0

    goto :goto_13

    :cond_32
    const-string v0, "mediaDeliveryClassString"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_33
    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_34
    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_15

    :pswitch_39
    const v0, 0x130b6599

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/RuJ;

    iget-object v2, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v2, LX/aPz;

    iget-object v1, v1, LX/RuJ;->A01:LX/D88;

    if-nez v1, :cond_35

    invoke-static {}, LX/238;->A13()V

    goto :goto_15

    :cond_35
    invoke-virtual {v1, v2}, LX/D88;->A01(LX/aPz;)V

    const v1, -0x44f9e804

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x211e8768

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vos;

    iget-object v3, v5, LX/Vos;->A02:LX/0Y1;

    invoke-virtual {v3}, LX/0Y1;->A0n()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v1}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v5, LX/Vos;->A00:Landroid/content/Context;

    const v1, 0x7f08265c

    :goto_14
    invoke-static {v2, v3, v1}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x2f0e168a

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x24e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    iget-object v3, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v5, LX/Vos;->A00:Landroid/content/Context;

    const v1, 0x7f082619

    goto :goto_14

    :pswitch_3b
    const v0, 0x6864405c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/bx1;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, v4, LX/bx1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    iget-object v3, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    invoke-virtual {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    new-instance v2, LX/E4R;

    invoke-direct {v2, v3, v1, v5, v4}, LX/E4R;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    iget-object v1, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v1, :cond_37

    invoke-static {}, LX/BRg;->A0w()V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_37
    invoke-virtual {v1, v2}, LX/dz2;->Fgh(LX/E4R;)V

    const v1, -0x2ae2b38d

    goto/16 :goto_0

    :cond_38
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_39
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3a
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3f
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_40
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_41
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_42
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x26b3f1ea

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1c
    .end packed-switch
.end method
