.class public abstract LX/D3K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2kO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 36

    move-object/from16 v26, p2

    move-object/from16 p2, p4

    move-object/from16 v19, p5

    move-object/from16 v2, v26

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4ee5b79

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v20, p1

    if-nez v0, :cond_15

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 p1, p6

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    move/from16 v35, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v7

    const v0, 0x12492

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v17, 0x0

    if-eqz v2, :cond_6

    move-object/from16 v19, v17

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.explore.youralgo.ExplorePillContextMenuOverlay (ExplorePillContextMenu.kt:40)"

    const v0, -0x6641f467

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-nez v20, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x158f2f5b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x8

    new-instance v0, LX/ehk;

    move-object/from16 v28, v0

    move-object/from16 v29, p3

    move-object/from16 v30, p2

    move-object/from16 v31, v19

    move-object/from16 v32, v26

    move/from16 v33, p1

    move/from16 v34, v3

    invoke-direct/range {v28 .. v36}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :goto_1
    invoke-static {v1, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v10

    move/from16 v0, p1

    invoke-interface {v10, v0}, LX/LjO;->HRF(I)F

    move-result v16

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v11, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v6, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xba74ad6

    invoke-static {v5, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v5, v1, v8, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    const/16 v0, 0x16

    invoke-static {v5, v2, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v31, 0x0

    invoke-static {v9, v0}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    if-eqz v0, :cond_12

    iget-wide v14, v0, LX/2kO;->A00:J

    move-object/from16 v0, v20

    iget-wide v12, v0, LX/2kO;->A00:J

    shr-long v0, v12, v11

    long-to-int v2, v0

    shr-long v0, v14, v11

    long-to-int v11, v0

    sub-int/2addr v2, v11

    invoke-interface {v10, v2}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v12, v13}, LX/2kO;->A00(J)I

    move-result v2

    invoke-static {v14, v15}, LX/2kO;->A00(J)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-interface {v10, v2}, LX/LjO;->HRF(I)F

    move-result v11

    const/high16 v1, 0x41800000    # 16.0f

    add-float/2addr v11, v1

    const/16 v1, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v1}, LX/1kj;-><init>(I)V

    if-eqz v19, :cond_d

    sget-object v1, LX/R0E;->A0C:LX/R0E;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v1, LX/R0E;->A05:LX/R0E;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/R0E;->A07:LX/R0E;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v5, v0, v11}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_e

    if-ne v2, v8, :cond_f

    :cond_e
    const/16 v2, 0x9

    invoke-static {v5, v0, v11, v2}, LX/B7f;->A0v(LX/iAM;FFI)LX/C3t;

    move-result-object v2

    :cond_f
    invoke-static {v9, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v2, v6, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v23

    new-instance v24, LX/XmF;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v7}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_10

    if-ne v2, v8, :cond_11

    :cond_10
    const/16 v9, 0xb

    new-instance v2, LX/F5B;

    move-object v8, v2

    move-object v10, v1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, v19

    invoke-direct/range {v8 .. v13}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    new-instance v6, LX/ebo;

    invoke-direct {v6, v1, v0}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x6000

    const/16 v33, 0x1

    const/16 v30, 0xe2

    move-object/from16 v21, v17

    move-object/from16 v22, v5

    move-object/from16 v25, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move/from16 v29, v0

    move/from16 v34, v18

    invoke-static/range {v21 .. v34}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    :cond_12
    move/from16 v0, v18

    invoke-static {v4, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4c829ec9    # 6.848263E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_14
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x4

    new-instance v0, LX/bon;

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, p2

    move-object/from16 v32, p3

    move/from16 v33, p1

    move/from16 v34, v3

    invoke-direct/range {v27 .. v36}, LX/bon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    goto/16 :goto_1

    :cond_15
    move v7, v3

    goto/16 :goto_0
.end method
