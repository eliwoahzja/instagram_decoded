.class public final LX/Asc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Asc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Asc;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Asc;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Asc;->$t:I

    iput-object p2, p0, LX/Asc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Asc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Asc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Asc;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Asc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Asc;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Asc;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Asc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput-object p1, v3, LX/Asc;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Asc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Asc;->A02:Ljava/lang/Object;

    new-instance v3, LX/Asc;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Asc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Asc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Asc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Asc;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/Asc;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Asc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Asc;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/Asc;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Asc;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Asc;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_1
    new-instance v3, LX/Asc;

    invoke-direct/range {v3 .. v8}, LX/Asc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Asc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Asc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v1, v3, LX/Asc;->$t:I

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    iget-object v6, v3, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v6, LX/QVK;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/PUL;

    if-nez v0, :cond_21

    sget-object v0, LX/PVB;->A00:LX/PVB;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    instance-of v0, v6, LX/PTw;

    if-nez v0, :cond_20

    sget-object v0, LX/PUB;->A00:LX/PUB;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, v6, LX/PTu;

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v7, LX/AiX;

    const-string v4, "ufi"

    :goto_0
    iget-object v6, v7, LX/AiX;->A00:LX/3Mc;

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    new-instance v5, LX/MY1;

    invoke-direct {v5}, LX/MY1;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v7, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "arg_broadcast_id"

    invoke-virtual {v6}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v5, LX/MY1;->A00:LX/AiX;

    iget-object v0, v7, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget-object v0, LX/QlK;->A02:LX/PFw;

    invoke-virtual {v0, v2}, LX/PFw;->A00(Lcom/instagram/common/session/UserSession;)LX/QlK;

    move-result-object v3

    iget-object v1, v3, LX/QlK;->A00:LX/2by;

    const-string v0, "ig_user_pay_tap_user_pay_badge_cta"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v3, v3, LX/QlK;->A01:LX/PcB;

    iget-object v0, v3, LX/PcB;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v3, LX/PcB;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/PcB;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "method"

    :goto_1
    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    instance-of v2, v6, LX/PTB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    check-cast v6, LX/PTB;

    iget-boolean v1, v6, LX/PTB;->A01:Z

    if-eqz v1, :cond_4

    iget-object v7, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v7, LX/AiX;

    const-string v4, "system_comment"

    goto :goto_0

    :cond_4
    iget-object v7, v3, LX/Asc;->A01:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-boolean v1, v7, LX/2A6;->A00:Z

    if-eqz v1, :cond_2

    iput-boolean v0, v7, LX/2A6;->A00:Z

    sget-object v5, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v4

    const-string v0, "live_user_pay_badges_system_comment_buy_error"

    iput-object v0, v4, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1349f0

    iget-object v0, v6, LX/PTB;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    new-instance v0, LX/Vmh;

    invoke-direct {v0, v7, v1}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    invoke-static {v5, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_3

    :cond_5
    instance-of v4, v6, LX/PUn;

    const/4 v10, 0x0

    if-nez v4, :cond_1c

    sget-object v2, LX/PUm;->A00:LX/PUm;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, LX/PUs;->A00:LX/PUs;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    instance-of v2, v6, LX/PUb;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v2, v6, LX/PSk;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/B3o;->A0Z:LX/VbX;

    if-eqz v3, :cond_2

    check-cast v6, LX/PSk;

    iget-object v2, v6, LX/PSk;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "@"

    const-string v0, " "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/VbX;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    instance-of v2, v6, LX/PSs;

    if-nez v2, :cond_16

    instance-of v2, v6, LX/PSL;

    if-nez v2, :cond_17

    instance-of v2, v6, LX/PTD;

    if-eqz v2, :cond_9

    iget-object v5, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v5, LX/AiX;

    iget-object v9, v5, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/PTD;

    iget-object v1, v6, LX/PTD;->A00:LX/3Mc;

    invoke-virtual {v4, v1}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    move-result-object v11

    iget-object v1, v6, LX/PTD;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Mc;

    invoke-virtual {v4, v1}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, LX/TgD;->A00:LX/TgD;

    iget-object v8, v5, LX/AiX;->A0N:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/0yK;->A22:LX/0yK;

    iget-object v1, v5, LX/AiX;->A0V:Ljava/lang/String;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v7 .. v19}, LX/TgD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_9
    instance-of v2, v6, LX/PUD;

    if-eqz v2, :cond_13

    iget-object v2, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v2, LX/AiX;

    iget-object v3, v2, LX/AiX;->A00:LX/3Mc;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v4

    const v3, -0x7a146157

    invoke-static {v4, v3, v0}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v4, v2, LX/AiX;->A0W:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qg5;

    iget-object v4, v2, LX/AiX;->A00:LX/3Mc;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v4, LX/3Mc;->A0i:Ljava/lang/String;

    :goto_6
    iget-object v5, v5, LX/Qg5;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v5, v4, v10, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/KBx;->A01()LX/7EA;

    move-result-object v12

    :goto_7
    const v4, 0x28148

    invoke-static {v5, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BVR;

    sget-object v13, LX/N1i;->A02:LX/N1i;

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v9}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    sget-object v15, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const-string v21, "IgLiveCommentLogger.kt:106"

    move-object v14, v10

    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    invoke-virtual/range {v11 .. v22}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v2, LX/AiX;->A0O:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/AiX;->A00:LX/3Mc;

    if-eqz v5, :cond_e

    iget-object v7, v5, LX/3Mc;->A0i:Ljava/lang/String;

    :goto_8
    iget-object v5, v2, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7, v10, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/KBx;->A01()LX/7EA;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    const-string v5, "entry_point_product"

    invoke-virtual {v8, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/AiX;->A00:LX/3Mc;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v5

    :goto_a
    const-string v2, "source_media_id"

    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    const-string v2, "author_id"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "product_type"

    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sub_surface"

    invoke-virtual {v8, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_26

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/UMz;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    move-object v5, v10

    goto :goto_a

    :cond_d
    move-object v5, v10

    goto :goto_9

    :cond_e
    move-object v7, v10

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v16, v10

    move-object v4, v10

    goto/16 :goto_6

    :cond_11
    move-object v3, v10

    goto/16 :goto_5

    :cond_12
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x0

    const v20, 0x2aea1260

    const/16 v2, 0xb7

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/5GV;

    move-object v11, v3

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v23, v1

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v4}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v2

    invoke-static {v2, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    new-instance v5, LX/5HR;

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move v14, v0

    move v15, v0

    invoke-direct/range {v5 .. v15}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v0, LX/5HU;

    move-object v6, v0

    move-object v11, v9

    move-object v12, v9

    move-object v14, v10

    move-object v15, v10

    move-object v7, v5

    invoke-direct/range {v6 .. v16}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v3, v0, v2, v1}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_3

    :cond_13
    instance-of v0, v6, LX/PTi;

    if-nez v0, :cond_15

    instance-of v0, v6, LX/PUp;

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0U:LX/AiW;

    iget-object v0, v0, LX/AiW;->A01:LX/LkR;

    invoke-interface {v0, v1}, LX/LkR;->GQS(Z)V

    goto/16 :goto_3

    :cond_14
    instance-of v0, v6, LX/PUH;

    if-eqz v0, :cond_2

    :cond_15
    iget-object v0, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0U:LX/AiW;

    iget-object v0, v0, LX/AiW;->A01:LX/LkR;

    invoke-interface {v0, v1}, LX/LkR;->Eor(Z)V

    goto/16 :goto_3

    :cond_16
    move-object v2, v6

    check-cast v2, LX/PSs;

    if-eqz v2, :cond_17

    iget-object v7, v2, LX/PSs;->A00:Ljava/lang/String;

    if-nez v7, :cond_18

    :cond_17
    instance-of v2, v6, LX/PSL;

    if-eqz v2, :cond_1b

    check-cast v6, LX/PSL;

    if-eqz v6, :cond_1b

    iget-object v7, v6, LX/PSL;->A00:Ljava/lang/String;

    :cond_18
    :goto_c
    iget-object v8, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v8, LX/AiX;

    iget-object v3, v8, LX/AiX;->A00:LX/3Mc;

    if-eqz v3, :cond_19

    const v2, 0x5030c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v8, LX/AiX;->A0S:LX/Ifn;

    iget-object v5, v3, LX/3Mc;->A0m:LX/3Mj;

    iget-object v4, v8, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3xe;

    invoke-direct {v3, v4}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v6, v3, LX/3xe;->A00:LX/9PW;

    sget-object v2, LX/2bz;->A03:LX/2bz;

    invoke-virtual {v3, v2}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v3}, LX/3xe;->A00()LX/2by;

    move-result-object v3

    invoke-static {v4}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x79b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/6bQ;->A08(LX/Ifn;LX/3Mj;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iput-object v7, v1, LX/6bR;->A17:Ljava/lang/String;

    iput-object v2, v1, LX/6bR;->A1B:Ljava/lang/String;

    invoke-static {v3, v1, v6}, LX/8oO;->A00(LX/2by;LX/9jf;LX/Ifn;)V

    :cond_19
    iget-object v5, v8, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/AiX;->A0O:LX/4Ka;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a0

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    iget-object v1, v8, LX/AiX;->A00:LX/3Mc;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v1, v3, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_1a
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v0

    invoke-static {v4, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_3

    :cond_1b
    move-object v7, v10

    goto :goto_c

    :cond_1c
    iget-object v6, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v6, LX/AiX;

    iget-object v3, v6, LX/AiX;->A00:LX/3Mc;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3Mc;->A0B:LX/5xL;

    if-nez v1, :cond_1d

    sget-object v1, LX/5xL;->A08:LX/5xL;

    :cond_1d
    sget-object v0, LX/5xL;->A07:LX/5xL;

    if-ne v1, v0, :cond_1e

    iget-object v0, v6, LX/AiX;->A0O:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f13497b

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13497a

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_3

    :cond_1e
    sget-object v0, LX/5xL;->A09:LX/5xL;

    if-ne v1, v0, :cond_1f

    iget-object v5, v6, LX/AiX;->A0R:LX/AjR;

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "share_live_stream"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "share_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "live_stream_view"

    invoke-static {v1, v0}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    iget-object v0, v5, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "live_id"

    invoke-static {v1, v0, v2}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-eqz v4, :cond_2

    iget-object v7, v6, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/AiX;->A0P:LX/9PW;

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/255;->A0p(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    iget-object v0, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_3

    :cond_21
    iget-object v1, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AiX;

    iget-object v0, v1, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/AiX;->A03:LX/AjK;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/AjK;->A09:LX/2by;

    const-string v0, "live_tap_header"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/AjK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/AjK;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    iget-object v0, v3, LX/AjK;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v3, LX/AjK;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "container_module"

    goto/16 :goto_1

    :cond_22
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v2, LX/OiZ;

    check-cast v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v1, v3, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v1, LX/9eR;

    iget-object v0, v3, LX/Asc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zI;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03(LX/2zI;LX/9eR;)V

    goto/16 :goto_3

    :cond_23
    iget-object v6, v3, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v6, LX/FdT;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Asc;->A01:Ljava/lang/Object;

    check-cast v2, LX/FSk;

    iget-object v0, v2, LX/FSk;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    iget-object v0, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v4, v0, LX/Fcq;->A06:LX/4fM;

    if-eq v1, v7, :cond_24

    iget-object v3, v2, LX/FSk;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4fM;->A02:LX/2by;

    const-string v0, "ig_comments_view_previous_replies_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v6, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    iget-object v0, v6, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/4fM;->A04:LX/Ifn;

    invoke-static {v2, v0}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v4

    const-string v0, "nav_chain"

    goto/16 :goto_1

    :cond_24
    iget-object v5, v2, LX/FSk;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Fcq;->A0A:LX/A8V;

    iget-object v3, v0, LX/A8V;->A04:LX/3OB;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4fM;->A02:LX/2by;

    const-string v0, "ig_comments_view_more_replies_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v6, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    iget-object v0, v6, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/4fM;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pdn;

    iget-object v1, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v3, LX/Asc;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqs;

    invoke-interface {v2, v0, v1}, LX/Pdn;->Fz0(LX/mqs;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_26
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Asc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v1, v3, LX/Asc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iget-object v0, v3, LX/Asc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/1W9;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
