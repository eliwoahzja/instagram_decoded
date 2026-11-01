.class public final LX/NNO;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NNO;->$t:I

    iput-object p4, p0, LX/NNO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NNO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NNO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/NNO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x4f6d99dc    # 3.9862835E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/NNO;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Bn;

    iget-object v2, p0, LX/NNO;->A00:Ljava/lang/Object;

    check-cast v2, LX/7gL;

    iget-object v0, p0, LX/NNO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0, v1}, LX/8Bn;->A00(LX/7gL;Lcom/instagram/feed/media/Media;LX/8Bn;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LM7;

    iget-object v0, v2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Tgx;->A04(LX/LM7;Ljava/lang/String;)V

    const v0, 0x64edb411

    goto :goto_0

    :cond_1
    const v0, -0x1855506f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/NNO;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lb;

    iget-object v2, v0, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NNO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x797db9ce

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Cpl;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x2a4924ca

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1c70510

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_3
    const v0, -0x75d9a3ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x3bb23f1f

    goto :goto_0

    :cond_4
    const v0, -0x689a9761

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/NNO;->A02:Ljava/lang/Object;

    check-cast v0, LX/AJ7;

    invoke-static {v0}, LX/AJ7;->A00(LX/AJ7;)V

    iget-object v0, v0, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/NNO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "live_archive_delete_fail"

    const v0, 0x7f1348d9

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    const v0, -0x41f8d8ad

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v1, v2, LX/NNO;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-super {v2, v8}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x1de3f557

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const v0, 0x592da2fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, v2, LX/NNO;->A02:Ljava/lang/Object;

    check-cast v5, LX/4lb;

    iget-object v0, v5, LX/4lb;->A04:LX/Iwm;

    invoke-interface {v0}, LX/Zia;->CIc()LX/Zmt;

    move-result-object v3

    iget-object v4, v2, LX/NNO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/NNO;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/6oR;->A0E:LX/6oR;

    invoke-interface {v3, v4, v0, v1}, LX/Zmt;->FPM(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/4lb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x797db9ce

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Cpl;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, -0x2c3e6b8a

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x5f624a76

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2eb82d97

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1

    :cond_2
    const v0, 0x3f63c562

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v23

    check-cast v8, LX/LV1;

    const v0, 0x29bb8d71

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v2, LX/NNO;->A02:Ljava/lang/Object;

    check-cast v0, LX/FlR;

    iget-object v6, v0, LX/FlR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v8, LX/LV1;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ex;

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    new-instance v0, LX/GzX;

    invoke-direct {v0, v1}, LX/GzX;-><init>(LX/8PC;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v7, v2, LX/NNO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v8, LX/LV1;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/LV1;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A98()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzX;

    iget-object v0, v0, LX/GzX;->A00:LX/8PC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3}, Lcom/instagram/feed/media/Media;->AJd(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/instagram/feed/media/Media;->AIO(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->AFA(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/NNO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SB4;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SB4;->A00:LX/MRS;

    iget-object v1, v0, LX/MRS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/MRS;->A04:LX/NHR;

    if-nez v0, :cond_8

    invoke-static {}, LX/194;->A11()V

    goto :goto_3

    :cond_6
    const v0, 0x3797752c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v23

    const v0, -0x4d9463af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, v2, LX/NNO;->A02:Ljava/lang/Object;

    check-cast v5, LX/AJ7;

    invoke-static {v5}, LX/AJ7;->A00(LX/AJ7;)V

    iget-object v0, v5, LX/AJ7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, v2, LX/NNO;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Mc;

    iget-object v2, v2, LX/NNO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v5, LX/AJ7;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1a

    invoke-static {}, LX/194;->A16()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    const v0, -0x121e29c5

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, LX/NHR;->A0w(Lcom/instagram/feed/media/Media;)V

    :cond_9
    const v0, 0x4633a9fa

    :goto_4
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v1, 0x7591cb1b

    goto/16 :goto_9

    :cond_a
    const v0, -0x217667d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v23

    check-cast v8, LX/3Mc;

    const v0, -0x2c6b582

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v22

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/NNO;->A02:Ljava/lang/Object;

    check-cast v6, LX/AiX;

    invoke-static {v6}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v6, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    iget-object v0, v6, LX/AiX;->A0O:LX/4Ka;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    iget-object v0, v2, LX/NNO;->A00:Ljava/lang/Object;

    const/16 v21, 0x0

    invoke-static {v0, v6, v1, v7}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v1, v2, LX/NNO;->A01:Ljava/lang/Object;

    check-cast v1, LX/SjK;

    iget-object v0, v8, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_b

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_b
    invoke-virtual {v1, v0}, LX/SjK;->A01(LX/3Mi;)V

    iget-object v0, v6, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_11

    iget-object v2, v8, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v2, :cond_c

    sget-object v0, LX/QlK;->A02:LX/PFw;

    invoke-virtual {v0, v5}, LX/PFw;->A00(Lcom/instagram/common/session/UserSession;)LX/QlK;

    move-result-object v11

    invoke-virtual {v8}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    invoke-virtual {v11, v4, v3, v0, v1}, LX/QlK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->DqW()LX/QOC;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->BU0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    iget-object v1, v11, LX/QlK;->A00:LX/2by;

    const-string v0, "ig_user_pay_badge_count_updated"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, v11, LX/QlK;->A01:LX/PcB;

    iget-object v0, v1, LX/PcB;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v1, LX/PcB;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v1, LX/PcB;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-static {v3, v0, v1, v4}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v5}, LX/RXy;->A00(Lcom/instagram/common/session/UserSession;)I

    iget-object v1, v6, LX/AiX;->A09:LX/B3o;

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->Caf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v1, LX/B3o;->A0C:Landroid/view/ViewGroup;

    sget-object v14, LX/Aiu;->A05:LX/Aiu;

    new-instance v9, LX/SdH;

    move-object v11, v0

    move-object/from16 v12, v32

    move-object v13, v5

    move-object/from16 v15, v21

    invoke-direct/range {v9 .. v15}, LX/SdH;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v6, LX/AiX;->A08:LX/SdH;

    :cond_c
    :goto_6
    iget-object v0, v8, LX/3Mc;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v8}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, 0x2ad60ae6

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v7, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/HpH;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v3, :cond_11

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0sV;->A07:LX/0sV;

    if-eq v1, v0, :cond_11

    iget-object v0, v6, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_11

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v0, LX/B3o;->A0C:Landroid/view/ViewGroup;

    sget-object v10, LX/Aiu;->A05:LX/Aiu;

    iget-object v3, v6, LX/AiX;->A0P:LX/9PW;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SCg;

    invoke-direct {v0, v6, v8}, LX/SCg;-><init>(LX/AiX;LX/HpH;)V

    const/4 v8, 0x1

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/Qr2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Qr2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Qr2;->A03:LX/9PW;

    iput-object v1, v2, LX/Qr2;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Qr2;->A05:LX/SCg;

    const v0, 0x7f0b1ef9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    const v0, 0x7f0b1efa

    invoke-static {v4, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_f
    iput-object v1, v2, LX/Qr2;->A00:Landroid/view/View;

    const v0, 0x7f0b0ead

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, LX/Qr2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b00fc

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v2, LX/Qr2;->A01:Landroid/widget/TextView;

    const v1, 0x7f134939

    invoke-static {v5, v10}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v9, v3, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106c600002177L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f134938

    if-eqz v1, :cond_10

    const v0, 0x7f133990

    :cond_10
    invoke-static {v9, v4, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x26

    invoke-static {v4, v2, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/AiX;->A05:LX/Qr2;

    iget-object v1, v2, LX/Qr2;->A00:Landroid/view/View;

    const v0, -0x742a1079

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/Qr2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    iget-object v0, v2, LX/Qr2;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/Qr2;->A06:Ljava/lang/String;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_subs_in_live_subscribe_cta_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v4}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_11
    const v1, 0x4d5c5f80    # 2.3107789E8f

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, -0x63811c22

    goto/16 :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    invoke-interface {v2}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->CtM()Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    move-result-object v12

    if-eqz v12, :cond_c

    sget-object v1, LX/SQl;->A04:LX/Seg;

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Seg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/SQl;

    move-result-object v20

    iget-object v4, v6, LX/AiX;->A09:LX/B3o;

    if-eqz v4, :cond_16

    iget-object v3, v6, LX/AiX;->A00:LX/3Mc;

    if-eqz v3, :cond_16

    invoke-virtual {v8}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x6b2eaf61

    invoke-static {v1, v0, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v10

    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v4, LX/B3o;->A0C:Landroid/view/ViewGroup;

    sget-object v18, LX/Aiu;->A05:LX/Aiu;

    new-instance v2, LX/SdH;

    move-object v15, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v5

    move-object/from16 v19, v21

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LX/SdH;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/B3o;->A0Q:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v1, v2, LX/SdH;->A03:Lcom/instagram/ui/mediaactions/LikeActionView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/SdH;->A05:Ljava/lang/ref/WeakReference;

    iget-object v9, v4, LX/B3o;->A0H:LX/0kN;

    iput-object v9, v2, LX/SdH;->A00:LX/0kN;

    if-eqz v9, :cond_14

    iget-object v4, v2, LX/SdH;->A06:Landroid/content/Context;

    iget-object v0, v2, LX/SdH;->A07:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QnE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QnE;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/QnE;->A03:LX/0kN;

    iput-object v0, v1, LX/QnE;->A01:LX/9PW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/SdH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXy;->A00(Lcom/instagram/common/session/UserSession;)I

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/QnE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/SdH;->A04:LX/QnE;

    :cond_14
    invoke-interface {v12}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CvS()Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;->Btf()Ljava/lang/String;

    invoke-interface {v12}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CvS()Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;->BYp()Ljava/lang/String;

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    const-string v4, ""

    iget-object v1, v2, LX/SdH;->A06:Landroid/content/Context;

    const v0, 0x7f1349ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iput-object v2, v6, LX/AiX;->A08:LX/SdH;

    invoke-interface {v12}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->BjZ()Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    move-result-object v19

    sget-object v0, LX/TDm;->A01:LX/Seh;

    invoke-virtual {v0}, LX/Seh;->A00()LX/TDm;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->Btf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->CtN()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    move-object v14, v4

    :cond_15
    invoke-interface {v12}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->DdE()Ljava/util/List;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->D0W()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->D0Y()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->D0X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v1, LX/TDm;->A00:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2c;

    if-eqz v1, :cond_16

    move-object/from16 v0, v18

    iput-object v0, v1, LX/K2c;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/K2c;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K2c;->A03:Ljava/lang/String;

    iput-object v15, v1, LX/K2c;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/K2c;->A01:Ljava/lang/String;

    iput-object v13, v1, LX/K2c;->A0A:Ljava/util/List;

    iput-object v12, v1, LX/K2c;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/K2c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/K2c;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/K2c;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/K2c;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v11, LX/QlK;->A00:LX/2by;

    const-string v0, "ig_user_pay_show_user_pay_badge_cta"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, v11, LX/QlK;->A01:LX/PcB;

    iget-object v0, v1, LX/PcB;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v1, LX/PcB;->A03:Ljava/lang/String;

    const-string v13, "product_type"

    invoke-interface {v2, v13, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/PcB;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    new-instance v16, LX/Ry0;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, LX/Ry0;-><init>(LX/QlK;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/SQl;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IGM;

    move-object/from16 v0, v20

    iget-object v15, v0, LX/SQl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/SQl;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/IYh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/IYh;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IGM;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHo;

    iget-object v11, v0, LX/IHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    const/4 v14, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    iget-object v10, v11, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A01:LX/IIx;

    iget-object v9, v12, LX/IYh;->A00:Ljava/lang/String;

    iget-object v0, v11, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0H:LX/IHz;

    iget-object v0, v0, LX/IHz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0N(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v10, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v10, v0, v1, v2}, LX/IIx;->A04(LX/IIx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v1, v10, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v1, v10, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, LX/4Da;->A02(Landroid/content/Context;)I

    move-result v1

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_8
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v14}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    move-object v3, v9

    :cond_17
    move-object/from16 v4, v21

    invoke-virtual {v10, v4, v4, v4, v3}, LX/IIx;->A08(LX/LRG;LX/LPL;Ljava/lang/Long;Ljava/lang/String;)LX/KzY;

    move-result-object v1

    iget-object v3, v10, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_load_dcpiap_init"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, v10, LX/IIx;->A0A:Ljava/lang/String;

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-interface {v3, v0, v13}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0X(LX/0tp;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_18
    iget-object v1, v11, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A0E:LX/IHN;

    new-instance v0, LX/Yax;

    move-object/from16 v28, v16

    move-object/from16 v29, v21

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-direct/range {v24 .. v31}, LX/Yax;-><init>(Landroid/content/Context;Lcom/facebook/payments/dcp/xapp/controller/IapController;LX/IYh;LX/Ry0;LX/HAU;J)V

    invoke-virtual {v1, v0}, LX/IHN;->A01(LX/snk;)V

    move-object/from16 v0, v20

    iput-object v0, v6, LX/AiX;->A07:LX/SQl;

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/AJ7;->A04:LX/LkR;

    invoke-interface {v0}, LX/LkR;->D7i()LX/CCA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CCA;->A02(LX/3yv;)V

    :cond_1b
    const v0, 0x7f1348db

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v0, v5, LX/AJ7;->A04:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Emk()V

    :cond_1c
    const v0, 0x755286e3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v1, -0x24518dfc

    :goto_9
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void
.end method
