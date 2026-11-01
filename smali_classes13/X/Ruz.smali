.class public abstract LX/Ruz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/JyO;LX/Zzf;I)V
    .locals 26

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v0, 0x32b89

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_6

    invoke-static {v9, v8}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentSortOrderSelector (CommentSortOrderSelector.kt:39)"

    const v0, 0x1c3c1d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/JyO;->A0A:LX/JyO;

    if-eq v8, v0, :cond_5

    iget v0, v8, LX/JyO;->A00:I

    :goto_1
    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v0, v4, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f131e15

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f131e14

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v9, v13, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    const/16 v1, 0xd

    new-instance v0, LX/kbw;

    invoke-direct {v0, v3, v2, v13, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v14, v0, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v6}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    const/16 v0, 0x81

    invoke-static {v9, v3, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_4
    invoke-static {v2, v1, v0, v12, v5}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/AtF;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v9}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f133bf0

    goto/16 :goto_1

    :cond_6
    move v10, v7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_8
    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v9, v12, v14, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v1, v20

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v9, v13, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    sget-object v11, LX/2JH;->A02:LX/2JH;

    invoke-static {v12, v11}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v12

    move-object/from16 v11, v21

    invoke-static {v9, v12, v11, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v11, v0, v19

    invoke-static {v0, v1, v11, v12}, LX/AxE;->A06(JJ)J

    move-result-wide p0

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    if-ne v10, v4, :cond_a

    :cond_9
    const/16 v1, 0x9

    new-instance v10, LX/RE0;

    move-object/from16 v0, p3

    invoke-direct {v10, v1, v0, v3}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b

    const/16 v0, 0x82

    invoke-static {v9, v3, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/D4w;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v6}, LX/D4w;-><init>(Ljava/lang/String;I)V

    const v25, 0x30c00

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v28}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f082214

    invoke-static {v9, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x206e0246

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x2e

    move-object/from16 v0, p3

    invoke-static {v2, v8, v0, v7, v1}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_d
    return-void
.end method
