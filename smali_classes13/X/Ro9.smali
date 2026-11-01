.class public abstract LX/Ro9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/IZ9;Lkotlin/jvm/functions/Function1;I)V
    .locals 43

    const/4 v3, 0x0

    move-object/from16 v42, p1

    move-object/from16 v41, p2

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const v1, -0x60c89ed0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v27, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, v42

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.cannesicon.ui.CannesIconSheetContent (CannesIconSheetContent.kt:51)"

    const v1, 0x252a23b3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/16 v29, 0x0

    sget-object v25, LX/2KM;->A02:LX/2KN;

    const/16 v24, 0x0

    invoke-static/range {v25 .. v25}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v5, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    const/16 v1, 0x186

    const/4 v7, 0x3

    invoke-static {v2, v0, v5, v1, v7}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v6, v27

    goto :goto_0

    :cond_3
    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v22

    invoke-static {v0, v10, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v0, v8, v2, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v19

    invoke-static {v0, v5, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const v2, 0x7f1312d1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static/range {v25 .. v25}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_4

    const/16 v8, 0x3f

    new-instance v5, LX/C2t;

    invoke-direct {v5, v8}, LX/C2t;-><init>(I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v5, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v4}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v5, 0x7f1312d2

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static/range {v25 .. v25}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const-wide/16 v35, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x30

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v0, v4, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v8, v42

    iget-object v11, v8, LX/IZ9;->A00:LX/0gR;

    invoke-static {v11}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v5, v10, :cond_5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Htq;

    iget v9, v9, LX/Htq;->A00:I

    invoke-static {v8, v9}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    const/16 v5, 0x2f

    invoke-static {v0, v8, v5}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v3, v3, v7}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v5

    invoke-static {v0, v2}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mkc;

    const v11, 0x7f1312cc

    invoke-virtual {v5}, LX/abS;->A04()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v10, v9, v11}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v9, 0x7f1312cd

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v9, 0x7f1312ce

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v9, 0x4da8fe09    # 3.544026E8f

    invoke-static {v0, v9}, LX/AtE;->A14(LX/iAM;I)LX/1kj;

    move-result-object v11

    invoke-virtual {v5}, LX/abS;->A04()I

    move-result v9

    const v10, -0x14e2bf96

    if-lez v9, :cond_14

    const v9, -0x3a78e2ef

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v12, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_8

    if-ne v9, v2, :cond_9

    :cond_8
    const/16 v13, 0x8

    new-instance v9, LX/luo;

    invoke-direct {v9, v5, v12, v13}, LX/luo;-><init>(LX/abS;LX/mkc;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v11, v9}, LX/AwG;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v5}, LX/abS;->A04()I

    move-result v13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int v9, v9, v26

    if-ge v13, v9, :cond_13

    const v9, -0x3a78c033

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v12, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_a

    if-ne v9, v2, :cond_b

    :cond_a
    const/16 v10, 0x9

    new-instance v9, LX/luo;

    invoke-direct {v9, v5, v12, v10}, LX/luo;-><init>(LX/abS;LX/mkc;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v16

    invoke-static {v10, v11, v9}, LX/AwG;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v12

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v9, v25

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v23

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v22

    invoke-static {v0, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v20

    move-object/from16 v9, v19

    invoke-static {v0, v9, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v18

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v2, :cond_d

    :cond_c
    const/16 v9, 0x13

    invoke-static {v0, v12, v15, v9}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v10

    :cond_d
    move-object/from16 v9, v25

    invoke-static {v9, v10, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v11

    const/4 v9, 0x6

    new-instance v10, LX/fom;

    invoke-direct {v10, v8, v9}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v9, 0x52e2cd2d

    invoke-static {v0, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/16 v15, 0x3ffc

    move-object v9, v5

    move-object v10, v0

    move-object/from16 v12, v29

    move v14, v3

    invoke-static/range {v9 .. v15}, LX/XGz;->A06(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    move/from16 v9, v26

    invoke-static {v0, v1, v9}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v5}, LX/abS;->A04()I

    move-result v9

    const/4 v8, 0x7

    invoke-static {v10, v9, v8, v7}, LX/Bgi;->A00(IIII)LX/Bgj;

    move-result-object v8

    invoke-static {v0, v8}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v5}, LX/abS;->A04()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_f

    if-ne v8, v2, :cond_10

    :cond_f
    const/16 v9, 0x8

    new-instance v8, LX/RE0;

    invoke-direct {v8, v5, v10, v9}, LX/RE0;-><init>(LX/abS;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v8, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v11

    sget-object v9, LX/2KY;->A05:LX/ljz;

    move/from16 v8, v17

    invoke-static {v11, v0, v9, v8, v7}, LX/AwG;->A0d(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v21

    invoke-static {v0, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v20

    move-object/from16 v7, v19

    invoke-static {v0, v7, v9, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/Bgj;

    invoke-static {v0}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v37

    const/16 v34, 0x6e

    move-object/from16 v28, v0

    move-object/from16 v31, v29

    move/from16 v32, v24

    move/from16 v33, v3

    move-wide/from16 v39, v35

    invoke-static/range {v28 .. v40}, LX/Bgi;->A03(LX/iAM;LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    move/from16 v3, v26

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v0, v4, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v3, 0x7f136cd3

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    if-ne v6, v2, :cond_12

    :cond_11
    const/4 v3, 0x7

    new-instance v6, LX/RVq;

    move-object/from16 v2, v41

    invoke-direct {v6, v3, v2, v5}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v25

    move/from16 v2, v24

    invoke-static {v3, v2, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v7, v6}, LX/BRa;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v4, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move/from16 v2, v26

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x23ee31f2

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_13
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_14
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_17

    const/16 v3, 0x2c

    move-object/from16 v2, v42

    move-object/from16 v1, v41

    move/from16 v0, v27

    invoke-static {v4, v2, v1, v0, v3}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_17
    return-void
.end method
