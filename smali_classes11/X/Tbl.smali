.class public final LX/Tbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdi;


# instance fields
.field public final synthetic A00:LX/M5H;


# direct methods
.method public constructor <init>(LX/M5H;)V
    .locals 0

    iput-object p1, p0, LX/Tbl;->A00:LX/M5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/l2M;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final DWU(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-static {p1, v0}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final EUq(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F9o(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    sget-object v0, LX/BwF;->A00:LX/BwF;

    iget-object v3, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v2, v3, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/BwF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LX/PUc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FBE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final For(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Tbl;->A00:LX/M5H;

    iget-object v2, v4, LX/M5H;->A0p:Ljava/util/Map;

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v3, p1

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    if-eqz p1, :cond_2

    const v2, 0x3e99999a    # 0.3f

    const v0, 0x445c5a5e

    :goto_0
    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, v4, LX/M5H;->A0e:LX/6QL;

    iget-object v0, v2, LX/6QL;->A03:LX/6QM;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v1}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v0, p4

    int-to-long v12, v0

    move/from16 v0, p5

    int-to-long v14, v0

    iget-object v8, v4, LX/M5H;->A0H:Ljava/lang/String;

    iget-object v9, v4, LX/M5H;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/M5H;->A04(LX/M5H;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v5, LX/Gsd;

    move/from16 v11, p3

    invoke-direct/range {v5 .. v15}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v4, LX/M5H;->A06:LX/QnV;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/QnV;->A00(Ljava/lang/Object;I)LX/QnV;

    move-result-object v0

    iput-object v0, v4, LX/M5H;->A06:LX/QnV;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/6QL;->A02:LX/6QN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bht;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, LX/Gsd;->CTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v1, v4, LX/M5H;->A06:LX/QnV;

    instance-of v0, v1, LX/GsP;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v2}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v4, LX/M5H;->A0b:LX/7zz;

    invoke-virtual {v0, v3, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, -0x77353433

    goto :goto_0
.end method

.method public final Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Tbl;->A00:LX/M5H;

    iget-object v5, v4, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p1

    invoke-static {v5, v10, v7}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v4}, LX/M5H;->A0R(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10, v4, v7}, LX/M5H;->A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/M5H;->A0T(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/M5H;->A0S:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/M5H;->A0i:LX/Wcv;

    iget-object v2, v4, LX/M5H;->A0Z:LX/N1l;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_group_creation_unreachable_recipient_dialog_shown"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    if-nez v2, :cond_0

    sget-object v2, LX/N1l;->A0F:LX/N1l;

    :cond_0
    invoke-static {v2, v0}, LX/244;->A1D(LX/0tk;LX/0tp;)V

    :cond_1
    invoke-static {v10}, LX/254;->A1W(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    invoke-static {v10, v7}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v7}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v5, v0}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x387a0bc

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-static {v5}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    invoke-static {v0, v6}, LX/255;->A08(LX/3au;Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq v1, v0, :cond_7

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb700014621L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    const v5, 0x7f132d20

    :cond_3
    :goto_0
    iget-object v1, v4, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v1}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f132d1d

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-interface {v1}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_4

    if-eqz v6, :cond_4

    const v1, 0x7f133b69

    const/16 v0, 0xf

    invoke-static {v2, v6, v4, v0, v1}, LX/QBx;->A00(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/28r;->A05()V

    :goto_1
    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return v7

    :cond_4
    const v0, 0x7f131cdb

    invoke-virtual {v2, v8, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_5
    iget-object v3, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v6, v8

    :cond_7
    const/4 v9, 0x0

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb700004620L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v5, 0x7f132d1e

    if-eqz v0, :cond_3

    const v5, 0x7f132d1f

    goto :goto_0

    :cond_8
    invoke-static {v10, v4}, LX/M5H;->A0S(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0, v7}, LX/M5H;->A0J(LX/M5H;Ljava/util/List;Z)V

    :cond_9
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    move/from16 v15, p2

    move/from16 v6, p3

    move/from16 v1, p4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    const/16 v0, 0x13

    if-ne v2, v0, :cond_e

    iget-boolean v0, v4, LX/M5H;->A0u:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    :cond_b
    const/16 v18, 0x1

    move-object v12, v10

    move-object v13, v4

    move-object v14, v11

    move/from16 v16, v6

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/M5H;->A0B(Lcom/instagram/model/direct/DirectSearchResult;LX/M5H;Ljava/lang/Integer;IIIZ)V

    iget-object v0, v4, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0, v10}, LX/Wcv;->GMJ(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_2

    :cond_c
    iget-object v0, v4, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0, v10}, LX/Wcv;->GMK(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v5, v4, LX/M5H;->A07:LX/l2M;

    if-eqz v5, :cond_9

    int-to-long v2, v6

    int-to-long v0, v1

    iget-object v12, v4, LX/M5H;->A0H:Ljava/lang/String;

    iget-object v13, v4, LX/M5H;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/M5H;->A04(LX/M5H;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v9, LX/Gsd;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v9 .. v19}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v2, v4, LX/M5H;->A0e:LX/6QL;

    iget-object v0, v5, LX/l2M;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/6QL;->A03:LX/6QM;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9, v1}, LX/6QM;->A09(LX/Gsd;Ljava/util/List;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/M5H;->A0j:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v9, 0x2019d

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v2, "kai_group_chat_nux_seen"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v2, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fcb001554a6L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xx;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3

    new-instance v0, LX/G78;

    move-object v9, v0

    move-object v12, v4

    move v13, v1

    move v14, v15

    move v15, v6

    invoke-direct/range {v9 .. v16}, LX/G78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v3, v8, v5, v2, v0}, LX/5Xx;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v7

    :cond_e
    move-object v2, v10

    move-object v3, v4

    move-object v4, v11

    move v5, v15

    move v7, v1

    invoke-static/range {v2 .. v7}, LX/M5H;->A0U(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;Ljava/lang/Integer;III)Z

    move-result v0

    return v0
.end method

.method public final Fov(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v0, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v2, v0, LX/M5H;->A0i:LX/Wcv;

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Wcv;->GLG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fp0(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0b:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fp1()V
    .locals 1

    iget-object v0, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->Fp1()V

    return-void
.end method

.method public final FwW()V
    .locals 3

    iget-object v2, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v0, v2, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/l2M;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/M5H;->A02(LX/M5H;)LX/Waw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Waw;->H7B(Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/M5H;->A0C:LX/QPl;

    iput-object v1, v0, LX/QPl;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const-string v0, "No typeahead data source is available for this search"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 32

    const/4 v5, 0x0

    const/16 v30, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Tbl;->A00:LX/M5H;

    iget-object v7, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x83111a0003068eL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longpress_to_remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v1, v7, v8, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f136a2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v12, LX/SAT;

    move-object/from16 v0, p2

    invoke-direct {v12, v5, v1, v0, v6}, LX/SAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/jNu;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v21

    move-object/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v31, v5

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final GFb()V
    .locals 9

    iget-object v4, p0, LX/Tbl;->A00:LX/M5H;

    iget-object v3, v4, LX/M5H;->A07:LX/l2M;

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/M5H;->A0C:LX/QPl;

    iget-object v2, v0, LX/QPl;->A01:LX/PEh;

    iget-object v0, v0, LX/QPl;->A02:LX/Wdi;

    invoke-interface {v0}, LX/Wdi;->DFe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v8

    iget-object v7, v2, LX/PEh;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, v2, LX/PEh;->A01:Ljava/util/List;

    invoke-static {v6, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v5

    if-nez v8, :cond_0

    iget-object v0, v2, LX/PEh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/PEh;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v2, LX/PEh;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v2, LX/PEh;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_1

    iget-object v0, v2, LX/PEh;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/PEh;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/PEh;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/PEh;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v4, LX/M5H;->A0p:Ljava/util/Map;

    invoke-static {v2, v1}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_5

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0, v2}, LX/Wau;->HYj(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void

    :cond_5
    invoke-interface {v0}, LX/Wau;->Ge7()V

    :cond_6
    return-void
.end method

.method public final HH4(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 10

    const/4 v4, 0x0

    iget-object v2, p0, LX/Tbl;->A00:LX/M5H;

    invoke-static {p1, v2}, LX/M5H;->A0S(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/M5H;->A0O:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/M5H;->A0e:LX/6QL;

    iget-object v6, v2, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/M5H;->A0i:LX/Wcv;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-virtual/range {v4 .. v9}, LX/6QL;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v3, v2, LX/M5H;->A0O:Z

    :cond_0
    return v3

    :cond_1
    iget-object v0, v2, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/M5H;->A0Q:Z

    if-nez v0, :cond_3

    invoke-static {p1}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/M5H;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/M5H;->A0T(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/M5H;->A0i:LX/Wcv;

    iget-object v2, v2, LX/M5H;->A0Z:LX/N1l;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_group_creation_unreachable_recipient_row_disabled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v2, LX/N1l;->A0F:LX/N1l;

    :cond_4
    invoke-static {v2, v0}, LX/244;->A1D(LX/0tk;LX/0tp;)V

    return v3

    :cond_5
    return v4
.end method
