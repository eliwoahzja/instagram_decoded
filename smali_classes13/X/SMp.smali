.class public abstract LX/SMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v13, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x548bcfd6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v16, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.WatchingNoteMediaArt (WatchingNoteMediaArt.kt:28)"

    const v0, 0x2ba68ce8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 p0, 0x0

    invoke-static {v7, v0, v9, v12}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    sget-object v11, LX/2hK;->A00:LX/lka;

    invoke-static {v6, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v3, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    sget-object v19, LX/2ME;->A04:LX/lsl;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x436e0000    # 238.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v10, v1, v3}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x431a0000    # 154.0f

    invoke-static {v0, v1, v2}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    const/16 v0, 0xba

    invoke-static {v7, v4, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    const/16 v0, 0xbb

    invoke-static {v7, v4, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x1ce8

    const p3, 0x36006030

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v25}, LX/HOM;->A0F(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x43311fb1

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3, v2}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v11}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v8, v13, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x38181030

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x18

    move/from16 v0, v16

    invoke-static {v6, v15, v5, v0, v1}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x4318cc72

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method
