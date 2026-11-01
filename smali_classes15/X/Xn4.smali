.class public abstract LX/Xn4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 29

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v0, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x5

    aget-object v6, v3, v0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_2

    sget-object v4, LX/KVa;->A00:LX/KVa;

    invoke-static {v5, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v3, "has_shown_mini_shop_legal_dialog"

    invoke-interface {v0, v3, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v10, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v16

    invoke-static/range {p0 .. p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x7f135089

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13508b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "\n\n"

    invoke-static {v12, v0, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v0, 0x666

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v0

    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v15, v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f13508d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x7f135be4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x667

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/M4Q;

    invoke-direct {v14, v11, v12, v0, v10}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f132303

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/Qzf;

    move-object/from16 v25, v9

    move/from16 v26, v13

    move-object/from16 v21, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v26}, LX/Qzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LX/M4Q;

    invoke-direct {v13, v11, v12, v0, v10}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    invoke-static/range {v23 .. v30}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_shopping_mini_shop_legal_nux_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4b3

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6dc;->A1P(LX/6XG;)V

    invoke-static/range {v22 .. v22}, LX/G63;->A00(Ljava/lang/String;)LX/G63;

    move-result-object v2

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v11, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    new-instance v1, LX/G3f;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ads_tracking_info"

    invoke-virtual {v11, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    :cond_1
    invoke-static {v5, v4}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-static {v0, v3, v10}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_2
    return-object v17
.end method
