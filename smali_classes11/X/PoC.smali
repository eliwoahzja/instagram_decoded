.class public abstract LX/PoC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/5We;Lcom/instagram/common/session/UserSession;LX/Pc5;LX/VvA;LX/GKC;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move-object v11, v10

    check-cast v11, Landroid/app/Activity;

    move-object/from16 v3, p7

    invoke-static {v3}, LX/B6D;->A00(LX/GKC;)I

    move-result v16

    const/4 v15, 0x0

    move-object v12, v10

    move-object v14, v4

    move/from16 v17, v2

    move-object/from16 v13, v18

    invoke-static/range {v11 .. v17}, LX/PxD;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v6, 0x8

    new-instance v5, LX/E54;

    move-object/from16 v8, p5

    move-object/from16 v14, p6

    move-object v12, v4

    move-object v7, v14

    move-object v11, v3

    invoke-direct/range {v5 .. v12}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/lqr;

    invoke-direct {v8, v2, v4, v3}, LX/lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v9, LX/lxZ;

    invoke-direct {v9, v12, v5, v3, v4}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/249;->A1W(LX/GKC;)Z

    move-result v7

    iget-object v0, v3, LX/GKC;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget v10, v3, LX/GKC;->A09:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    invoke-static {v10}, LX/249;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f

    new-instance v7, LX/P86;

    invoke-direct {v7, v9, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v9

    const v0, 0x7f132e75

    invoke-virtual {v9, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132e74

    invoke-virtual {v9, v0}, LX/28r;->A09(I)V

    const v1, 0x7f132e65

    const/16 v0, 0x10

    invoke-static {v9, v14, v0, v1}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    const v5, 0x7f132e73

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v5}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9, v6}, LX/28r;->A0n(Z)V

    invoke-virtual {v9, v6}, LX/28r;->A0o(Z)V

    :goto_0
    invoke-static {v9}, LX/28o;->A01(LX/28r;)V

    :goto_1
    iget-object v0, v3, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    const/16 v8, 0xa

    invoke-static {v0, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1d

    if-eq v10, v0, :cond_8

    invoke-static {v10}, LX/249;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810eff000051b3L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/GKC;->A0O:LX/LQD;

    invoke-virtual {v3}, LX/GKC;->A07()Z

    move-result v0

    invoke-static {v4, v1, v0, v6}, LX/1Qs;->A03(Lcom/instagram/common/session/UserSession;LX/LQD;ZZ)Z

    move-result v11

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810eff000251b5L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p4, 0x1

    if-eqz v11, :cond_4

    :cond_3
    const/16 p4, 0x0

    :cond_4
    new-instance v8, LX/PEY;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    invoke-direct/range {v16 .. v23}, LX/PEY;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/VvA;LX/GKC;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "image_urls"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, LX/HKS;

    invoke-direct {v7}, LX/HKS;-><init>()V

    invoke-static {v9, v7, v4}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f132e63

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v9, 0x24

    new-instance v0, LX/QJx;

    invoke-direct {v0, v9, v7, v8}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v6, v1, LX/FDl;->A1d:Z

    iput-boolean v6, v1, LX/FDl;->A16:Z

    const v0, 0x7f132e6b

    if-eqz p4, :cond_6

    const v0, 0x7f132e6e

    :cond_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0l:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {v8, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v6, v1, LX/FDl;->A1h:Z

    iput-boolean v6, v1, LX/FDl;->A17:Z

    iput-boolean v2, v1, LX/FDl;->A1L:Z

    if-eqz p4, :cond_7

    const v0, 0x7f132e6d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0c:Ljava/lang/CharSequence;

    :cond_7
    invoke-static {v5, v7, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_1

    :cond_8
    iget-object v13, v3, LX/GKC;->A0R:LX/0MT;

    iget-boolean v11, v3, LX/GKC;->A1C:Z

    const/16 v0, 0x20

    new-instance v7, LX/P86;

    invoke-direct {v7, v9, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0VE;->A08(I)Z

    move-result v17

    invoke-static {v10}, LX/249;->A1Q(I)Z

    move-result v16

    invoke-static {v5}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v9

    if-eqz v17, :cond_11

    invoke-static {v10}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810a280001396bL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f132e66

    if-nez v1, :cond_a

    :cond_9
    const v0, 0x7f132e62

    :cond_a
    :goto_4
    invoke-virtual {v9, v0}, LX/28r;->A0A(I)V

    if-eqz v17, :cond_f

    invoke-static {v10}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810a280001396bL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f132a1b

    if-nez v0, :cond_c

    :cond_b
    const v1, 0x7f132e61

    :cond_c
    :goto_5
    invoke-virtual {v9, v1}, LX/28r;->A09(I)V

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9, v6}, LX/28r;->A0n(Z)V

    invoke-virtual {v9, v6}, LX/28r;->A0o(Z)V

    const/16 v0, 0x1d

    if-ne v10, v0, :cond_d

    if-nez v11, :cond_d

    const v0, 0x7f132e60

    invoke-virtual {v9, v0}, LX/28r;->A09(I)V

    const v6, 0x7f132e5d

    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v6}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132f59

    new-instance v0, LX/Q0z;

    move-object v14, v0

    move v15, v12

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 p0, v4

    invoke-direct/range {v14 .. v19}, LX/Q0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v9, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_0

    :cond_d
    if-eqz v16, :cond_e

    const v5, 0x7f132e5d

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v5}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v3}, LX/1Qs;->A04(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b4500033ed6L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v6, 0x7f132e5d

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v6}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132d4b

    new-instance v0, LX/Q6A;

    move-object v15, v0

    move/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    invoke-direct/range {v15 .. v21}, LX/Q6A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    const v1, 0x7f132e5e

    goto/16 :goto_5

    :cond_10
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8105630000189eL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f132e69

    if-eqz v0, :cond_c

    const v1, 0x7f132e68

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f132e64

    goto/16 :goto_4

    :cond_12
    const v1, 0x7f132e5d

    const/16 v0, 0xe

    invoke-static {v9, v7, v0, v1}, LX/QCA;->A01(LX/28r;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_13
    sput-object v6, LX/PoC;->A00:Ljava/util/List;

    invoke-static {v10}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/249;->A0N(LX/miz;)LX/Qky;

    move-result-object v9

    invoke-static {v3}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v5, v3, LX/GKC;->A0X:Ljava/lang/String;

    invoke-static {v9}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v9}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "remove_social_chat_dialog_rendered"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "remove_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_detail"

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    if-nez v5, :cond_17

    const-string v0, "instagram"

    :goto_7
    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v6, :cond_16

    invoke-static {v6, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v5}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    const-string v0, "direct_thread"

    invoke-static {v4, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v4

    invoke-static {v3}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/PoC;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/a9R;->A04:LX/a9R;

    invoke-static {v0, v4, v3, v1}, LX/OC6;->A00(LX/a9R;LX/2by;Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    const-string v0, "gryffindor"

    goto :goto_7
.end method

.method public static final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/VvA;LX/GKC;)V
    .locals 41

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const-string v24, ""

    move-object/from16 v4, p2

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v8, LX/PHY;

    invoke-direct {v8, v0, v4}, LX/PHY;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x19c

    new-instance v6, LX/C79;

    invoke-direct {v6, v0}, LX/C79;-><init>(I)V

    new-instance v7, LX/PGf;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v4}, LX/PGf;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/MQr;->A04:LX/MQr;

    new-instance v5, LX/RnP;

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v2}, LX/RnP;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81115400005caaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p3

    invoke-static {v4}, LX/1Qs;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    new-instance v34, LX/jD7;

    move-object/from16 v10, p0

    move-object/from16 v39, v10

    move-object/from16 v40, v5

    move-object/from16 p0, v6

    move/from16 p1, v2

    move-object/from16 v38, v34

    invoke-direct/range {v38 .. v44}, LX/jD7;-><init>(Landroid/content/Context;LX/k7M;Lkotlin/jvm/functions/Function1;IZZ)V

    const-wide v0, 0x810b4500043ed7L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v6, p4

    if-eqz v0, :cond_3

    const v0, 0x7f133fee

    if-eqz p3, :cond_0

    const v0, 0x7f133fef

    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f133fed

    if-eqz p2, :cond_1

    const v0, 0x7f134be0

    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v36, 0x3

    new-instance v12, LX/QA0;

    move-object/from16 v35, v12

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v40, v8

    move-object/from16 p0, v34

    move-object/from16 p1, v6

    invoke-direct/range {v35 .. v42}, LX/QA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f133feb

    if-eqz p2, :cond_2

    const v0, 0x7f134bdf

    :cond_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f133fe5

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x3

    new-instance v14, LX/Pzn;

    invoke-direct {v14, v0, v9, v6, v7}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Nov;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v9 .. v30}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v9}, LX/Nov;->A01()V

    return-void

    :cond_3
    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b4500023ed5L

    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f133fe7

    sget-object v32, LX/dLg;->A04:LX/dLg;

    :goto_1
    const v0, 0x7f133fe9

    if-eqz p3, :cond_4

    const v0, 0x7f133fea

    :cond_4
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f133fe6

    const/16 v36, 0x4

    new-instance v3, LX/E6g;

    move-object/from16 v35, v3

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v4

    move-object/from16 v40, v9

    move-object/from16 p0, v6

    move-object/from16 p1, v34

    invoke-direct/range {v35 .. v42}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PBN;

    invoke-direct {v0, v3, v5, v2}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const/16 v30, 0x7

    new-instance v3, LX/E5s;

    move-object/from16 v29, v3

    move-object/from16 v31, v9

    move-object/from16 v33, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    invoke-direct/range {v29 .. v37}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PBN;

    invoke-direct {v4, v3, v1, v2}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    filled-new-array {v0, v4}, [LX/PBN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f133fe8

    sget-object v32, LX/dLg;->A02:LX/dLg;

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/GKC;Z)V
    .locals 8

    iget v0, p1, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    move v7, p2

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/249;->A0N(LX/miz;)LX/Qky;

    move-result-object v4

    invoke-static {p1}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/GKC;->A0a:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GKC;->A0X:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Qky;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Qky;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    invoke-virtual {p1}, LX/GKC;->A00()I

    move-result v5

    invoke-static {p1}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/AjR;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
