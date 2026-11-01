.class public abstract LX/THd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N7C;LX/UoW;II)V
    .locals 21

    move-object/from16 v3, p1

    const v0, -0x7836efc

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v11, v13, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v20, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.drafts.fragments.FeedDraftsScreen (FeedDraftsFragment.kt:213)"

    const v0, -0x656b50c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_0

    :cond_6
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p3, 0x7f1334e0

    const/16 p5, 0x5

    const/4 v10, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move/from16 p4, v5

    invoke-static/range {p0 .. p5}, LX/SDZ;->A00(LX/iAM;LX/3Yb;LX/0gR;III)V

    const/16 v1, 0x200

    shl-int/lit8 v0, v6, 0x6

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result v17

    const/16 v18, 0x73

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move/from16 v19, v5

    invoke-static/range {v10 .. v19}, LX/Xaw;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/N7C;LX/IZD;LX/UoW;LX/lzi;IIZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7c4e5daf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x12

    new-instance v0, LX/esl;

    move/from16 v19, v2

    move-object/from16 p1, v15

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
