.class public abstract LX/HNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Gez;LX/FdT;LX/Zzf;IIZZZZ)V
    .locals 58

    move-object/from16 v21, p1

    move/from16 v19, p9

    move/from16 v18, p10

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    const v1, -0x15357c53

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v22, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_38

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v15, p4

    if-nez v2, :cond_2

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v22

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v23, p3

    if-nez v2, :cond_4

    move-object/from16 v2, v23

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    move/from16 v2, v22

    and-int/lit16 v2, v2, 0xc00

    move/from16 v20, p7

    if-nez v2, :cond_6

    move/from16 v2, v20

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    move/from16 v2, v22

    and-int/lit16 v2, v2, 0x6000

    move/from16 p10, p8

    if-nez v2, :cond_8

    move/from16 v2, p10

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_7

    const/16 v2, 0x4000

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    move/from16 v24, p6

    and-int/lit8 v8, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_9

    and-int v2, v2, p5

    if-nez v2, :cond_a

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_9

    const/high16 v2, 0x20000

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit8 v7, p6, 0x40

    const/high16 v42, 0x180000

    if-eqz v7, :cond_36

    or-int v1, v1, v42

    :cond_b
    :goto_1
    move/from16 v2, v24

    and-int/lit16 v4, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_c

    and-int v2, v2, p5

    if-nez v2, :cond_d

    move/from16 v2, v18

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x400000

    if-eqz v3, :cond_c

    const/high16 v2, 0x800000

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    const v2, 0x492493

    and-int v6, v1, v2

    const v3, 0x492492

    const/4 v2, 0x0

    if-eq v6, v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3, v2}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_68

    if-eqz v8, :cond_f

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v7, :cond_10

    const/16 v19, 0x0

    :cond_10
    if-eqz v4, :cond_11

    const/16 v18, 0x0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "com.instagram.comments.mvvm.view.compose.CommentRow (CommentRow.kt:59)"

    const v2, 0x1d097c87

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_13

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    and-int/lit8 v41, v1, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x0

    move/from16 v3, v41

    if-ne v3, v6, :cond_14

    const/4 v7, 0x1

    :cond_14
    and-int/lit8 v13, v1, 0x70

    const/16 v3, 0x20

    const/4 v8, 0x0

    if-ne v13, v3, :cond_15

    const/4 v8, 0x1

    :cond_15
    or-int/2addr v8, v7

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v3, 0x100000

    const/4 v7, 0x0

    if-ne v6, v3, :cond_16

    const/4 v7, 0x1

    :cond_16
    or-int/2addr v8, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_17

    if-ne v6, v2, :cond_18

    :cond_17
    const/4 v7, 0x2

    new-instance v6, LX/ZaW;

    move/from16 v3, v19

    invoke-direct {v6, v5, v15, v7, v3}, LX/ZaW;-><init>(LX/Gez;LX/Zzf;IZ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v3, 0x800000

    const/4 v9, 0x0

    if-ne v7, v3, :cond_19

    const/4 v9, 0x1

    :cond_19
    const/16 v3, 0x20

    const/4 v6, 0x0

    if-ne v13, v3, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    or-int/2addr v9, v6

    const/4 v6, 0x4

    const/4 v8, 0x0

    move/from16 v3, v41

    if-ne v3, v6, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    or-int/2addr v9, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_1c

    if-ne v3, v2, :cond_1d

    :cond_1c
    const/16 v29, 0x2

    new-instance v3, LX/BX7;

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v15

    move/from16 v33, v18

    invoke-direct/range {v28 .. v33}, LX/BX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v0, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v3, v40

    if-ne v3, v2, :cond_1e

    const/16 v6, 0x31

    new-instance v40, LX/Ini;

    move-object/from16 v3, v40

    invoke-direct {v3, v8, v6}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v40, Lkotlin/jvm/functions/Function0;

    const v3, 0x623947ed

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x623930cd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1f

    const/16 v3, 0x12

    new-instance v6, LX/BWc;

    invoke-direct {v6, v4, v3}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v49, 0x0

    move-object/from16 v3, v21

    invoke-static {v3, v6}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    iget-object v4, v5, LX/Gez;->A0J:Ljava/lang/Integer;

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v39

    if-eq v4, v3, :cond_20

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v38, 0x0

    if-ne v4, v3, :cond_21

    :cond_20
    const/16 v38, 0x1

    :cond_21
    if-nez v38, :cond_22

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_22
    iget-boolean v3, v5, LX/Gez;->A0c:Z

    if-eqz v3, :cond_23

    if-eqz v18, :cond_23

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A1E:J

    sget-object v8, LX/2hK;->A00:LX/lka;

    invoke-static {v9, v8, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_23
    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-static {v12, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v5, LX/Gez;->A02:LX/KAR;

    instance-of v3, v4, LX/HIz;

    if-eqz v3, :cond_35

    check-cast v4, LX/HIz;

    if-eqz v4, :cond_34

    iget-wide v3, v4, LX/HIz;->A00:J

    long-to-int v8, v3

    :goto_2
    sget-object v26, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A1E:J

    move-wide/from16 v30, v3

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A03:J

    move-wide/from16 v28, v3

    const/high16 v9, 0x800000

    const/16 v17, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v4, "com.instagram.comments.mvvm.view.compose.colorTransition (CommentRow.kt:284)"

    const v3, 0x45af9320

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_25

    invoke-static/range {v30 .. v31}, LX/WfQ;->A00(J)LX/2Sw;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, LX/2Sw;

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    move-wide/from16 v3, v28

    invoke-interface {v0, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_26

    const/4 v3, 0x0

    :cond_26
    or-int v16, v16, v3

    invoke-interface {v0, v8}, LX/iAM;->AZa(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v17, 0x1

    :cond_27
    or-int v16, v16, v17

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_28

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v3, Lcom/instagram/comments/mvvm/view/compose/CommentRowKt$colorTransition$1$1;

    move-object/from16 v47, v3

    move-object/from16 v48, v10

    move/from16 v50, v8

    move-wide/from16 v51, v28

    invoke-direct/range {v47 .. v52}, Lcom/instagram/comments/mvvm/view/compose/CommentRowKt$colorTransition$1$1;-><init>(LX/2Sw;LX/HAU;IJ)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/snk;

    invoke-static {v0, v11, v3}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v2, :cond_2b

    :cond_2a
    const/16 v3, 0x13

    new-instance v4, LX/BWc;

    invoke-direct {v4, v10, v3}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2c

    const v4, -0x23ef0408

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_2c
    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :goto_3
    invoke-static {v12, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f131e02

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v27

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v2, :cond_2e

    :cond_2d
    const/16 v8, 0x30

    new-instance v4, LX/Ini;

    move-object/from16 v3, v27

    invoke-direct {v4, v3, v8}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-ne v7, v9, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    const/16 v8, 0x20

    const/4 v10, 0x0

    if-ne v13, v8, :cond_30

    const/4 v10, 0x1

    :cond_30
    or-int/2addr v10, v3

    const/4 v7, 0x4

    const/4 v9, 0x0

    move/from16 v3, v41

    if-ne v3, v7, :cond_31

    const/4 v9, 0x1

    :cond_31
    or-int/2addr v10, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_32

    if-ne v9, v2, :cond_33

    :cond_32
    new-instance v9, LX/ZaW;

    move/from16 v7, v18

    move/from16 v3, v25

    invoke-direct {v9, v5, v15, v3, v7}, LX/ZaW;-><init>(LX/Gez;LX/Zzf;IZ)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v49

    move-object/from16 v27, v49

    move-object/from16 v28, v6

    move-object/from16 v29, v49

    move-object/from16 v30, v49

    move-object/from16 v32, v40

    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move/from16 v35, v25

    invoke-static/range {v26 .. v35}, LX/2NB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    invoke-static {v4, v0, v3, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v16, v3, v8

    xor-long v3, v3, v16

    long-to-int v6, v3

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v37, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_39

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_35
    const/high16 v9, 0x800000

    goto/16 :goto_3

    :cond_36
    and-int v2, p5, v42

    if-nez v2, :cond_b

    move/from16 v2, v19

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_37

    const/high16 v2, 0x100000

    :cond_37
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_38
    move/from16 v1, v22

    goto/16 :goto_0

    :cond_39
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v12, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_67

    move-object/from16 v3, v37

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v36, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v36

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v35, LX/2LB;->A06:LX/snk;

    move-object/from16 v3, v35

    invoke-static {v0, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v34, LX/2LB;->A03:LX/snk;

    move-object/from16 v3, v34

    invoke-static {v0, v6, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v33, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v32, LX/2LB;->A05:LX/snk;

    move-object/from16 v3, v32

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2IN;->A00:LX/Ahi;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_66

    move-object/from16 v3, v23

    iget-boolean v4, v3, LX/FdT;->A0k:Z

    move/from16 v3, v25

    if-ne v4, v3, :cond_66

    :goto_5
    const/16 v31, 0x0

    :cond_3a
    sget-object v30, LX/3Yb;->A00:LX/2hw;

    sget-object v29, LX/2KM;->A02:LX/2KN;

    iget-boolean v3, v5, LX/Gez;->A0b:Z

    move/from16 v28, v3

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v3, :cond_3b

    const/high16 v4, 0x42580000    # 54.0f

    :cond_3b
    const/4 v6, 0x0

    move-object/from16 v3, v29

    invoke-static {v3, v4, v6, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    sget-object v27, LX/2LJ;->A01:LX/lmt;

    sget-object v26, LX/2KY;->A05:LX/ljz;

    move-object/from16 v4, v27

    move-object/from16 v3, v26

    invoke-static {v4, v0, v3, v14}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v16, v3, v8

    xor-long v3, v3, v16

    long-to-int v7, v3

    move/from16 v16, v7

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v12, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_65

    move-object/from16 v3, v37

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v9, v36

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v35

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, v34

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v32

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v16, LX/5OU;->A00:LX/5OU;

    rsub-int/lit8 v3, v31, 0xc

    int-to-float v3, v3

    move/from16 v45, v3

    move-object/from16 v4, v30

    invoke-static {v4, v6, v3, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v51

    iget-object v3, v5, LX/Gez;->A0P:Ljava/lang/String;

    move-object/from16 v44, v3

    iget-object v3, v5, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    move-object/from16 v43, v3

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v56

    if-nez v56, :cond_3c

    const-string v56, ""

    :cond_3c
    const/4 v4, 0x4

    const/4 v7, 0x0

    move/from16 v3, v41

    if-ne v3, v4, :cond_3d

    const/4 v7, 0x1

    :cond_3d
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3e

    if-ne v11, v2, :cond_3f

    :cond_3e
    const/4 v3, 0x2

    new-instance v11, LX/C0t;

    invoke-direct {v11, v3, v15, v10}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v43 .. v43}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v52

    const/4 v3, 0x0

    if-ne v13, v8, :cond_40

    const/4 v3, 0x1

    :cond_40
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_41

    if-ne v7, v2, :cond_42

    :cond_41
    const/16 v3, 0x8

    new-instance v7, LX/C7Z;

    invoke-direct {v7, v15, v3}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, LX/Lmt;

    const/4 v3, 0x0

    if-ne v13, v8, :cond_43

    const/4 v3, 0x1

    :cond_43
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_44

    if-ne v4, v2, :cond_45

    :cond_44
    const/4 v3, 0x2

    new-instance v4, LX/ZAJ;

    invoke-direct {v4, v15, v3}, LX/ZAJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, LX/Lmt;

    const/4 v9, 0x0

    if-ne v13, v8, :cond_46

    const/4 v9, 0x1

    :cond_46
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_47

    if-ne v3, v2, :cond_48

    :cond_47
    new-instance v3, LX/CI8;

    move/from16 v9, v25

    invoke-direct {v3, v15, v9}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, LX/Lmt;

    iget-object v9, v5, LX/Gez;->A0H:Ljava/lang/Integer;

    move-object/from16 v17, v9

    invoke-virtual {v5}, LX/Gez;->A0B()Z

    move-result p9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v4, LX/1nk;

    check-cast v3, LX/snk;

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 p4, v9, 0x70

    move-object/from16 v50, v0

    move-object/from16 v53, v17

    move-object/from16 v54, v44

    move-object/from16 v57, v7

    move-object/from16 p0, v11

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v14

    move/from16 p5, v14

    move/from16 p7, v28

    move/from16 p8, v19

    invoke-static/range {v50 .. v67}, LX/HNN;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZZZ)V

    move-object/from16 v4, v16

    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v4, 0x41100000    # 9.0f

    move/from16 v3, v45

    invoke-static {v7, v4, v3, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v51

    or-int v56, v41, v42

    or-int v56, v56, v13

    and-int/lit16 v3, v1, 0x380

    or-int v56, v56, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int v56, v56, v3

    shr-int/lit8 v4, v1, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v4, v3

    or-int v56, v56, v4

    move-object/from16 v52, v5

    move-object/from16 v53, v23

    move-object/from16 v54, v15

    move-object/from16 v55, v40

    move/from16 v57, v14

    move/from16 p0, p10

    move/from16 p1, v19

    invoke-static/range {v50 .. v59}, LX/HOn;->A01(LX/iAM;LX/3Yb;LX/Gez;LX/FdT;LX/Zzf;Lkotlin/jvm/functions/Function0;IIZZ)V

    if-eqz v38, :cond_64

    const v3, 0x164ccb7a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v23, :cond_63

    move-object/from16 v3, v23

    iget-boolean v4, v3, LX/FdT;->A0k:Z

    move/from16 v3, v25

    if-ne v4, v3, :cond_63

    const/4 v7, 0x1

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const v3, 0x2c028

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v10, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810362001f0d4cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v55, 0x1

    if-nez v3, :cond_4a

    :cond_49
    :goto_7
    const/16 v55, 0x0

    :cond_4a
    if-nez v20, :cond_62

    iget-boolean v3, v5, LX/Gez;->A0g:Z

    if-nez v3, :cond_62

    if-eqz v7, :cond_4b

    const v3, 0x2c028

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AnS;

    invoke-virtual {v3, v10}, LX/AnS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_62

    :cond_4b
    const/16 v56, 0x1

    :goto_8
    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v6, v3

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v4, v3

    if-eqz v55, :cond_61

    if-eqz v56, :cond_4d

    add-float/2addr v6, v3

    :cond_4c
    add-float/2addr v4, v6

    :cond_4d
    const v3, 0x165fda96

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v42

    iget-object v10, v5, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v9, v5, LX/Gez;->A03:LX/Gza;

    iget-object v3, v5, LX/Gez;->A0I:Ljava/lang/Integer;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v50

    :goto_9
    const/4 v3, 0x0

    if-ne v13, v8, :cond_4e

    const/4 v3, 0x1

    :cond_4e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4f

    if-ne v6, v2, :cond_50

    :cond_4f
    const/4 v3, 0x3

    new-instance v6, LX/CO9;

    invoke-direct {v6, v15, v3}, LX/CO9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v6, LX/Lmt;

    const/4 v3, 0x0

    if-ne v13, v8, :cond_51

    const/4 v3, 0x1

    :cond_51
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_52

    if-ne v4, v2, :cond_53

    :cond_52
    const/4 v3, 0x2

    new-instance v4, LX/CI8;

    invoke-direct {v4, v15, v3}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, LX/Lmt;

    rsub-int/lit8 v51, v31, 0x18

    check-cast v6, Lkotlin/jvm/functions/Function3;

    check-cast v4, LX/snk;

    const/16 v16, 0x0

    if-ne v13, v8, :cond_54

    const/16 v16, 0x1

    :cond_54
    const/4 v7, 0x4

    const/4 v11, 0x0

    move/from16 v3, v41

    if-ne v3, v7, :cond_55

    const/4 v11, 0x1

    :cond_55
    or-int v11, v11, v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_56

    if-ne v3, v2, :cond_57

    :cond_56
    const/4 v7, 0x7

    new-instance v3, LX/ArC;

    invoke-direct {v3, v7, v15, v5}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v53, v1, 0xe

    const/16 v54, 0x3800

    move-object/from16 v41, v0

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move/from16 v52, v14

    move/from16 v57, v19

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v41 .. v59}, LX/HQl;->A00(LX/iAM;LX/3Yb;LX/Gza;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIIZZZZZ)V

    :goto_a
    invoke-static {v12, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {v12, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v25

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v5, LX/Gez;->A0B:LX/KTS;

    iget-object v6, v5, LX/Gez;->A0D:LX/TB4;

    if-eqz v7, :cond_5f

    iget-object v3, v7, LX/KTS;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_5f

    move-object/from16 v1, v39

    if-ne v1, v3, :cond_5f

    if-eqz v6, :cond_5f

    const v1, -0x72f75240

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v27

    move-object/from16 v1, v26

    invoke-static {v3, v0, v1, v14}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v16, v3, v8

    xor-long v3, v3, v16

    long-to-int v9, v3

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v12, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_5e

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v1, v36

    invoke-static {v0, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v35

    invoke-static {v0, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v34

    invoke-static {v0, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v5, LX/Gez;->A0O:Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v13, v8, :cond_58

    const/4 v1, 0x1

    :cond_58
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_59

    if-ne v4, v2, :cond_5a

    :cond_59
    new-instance v4, LX/Q6r;

    move/from16 v1, v25

    invoke-direct {v4, v15, v1}, LX/Q6r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5a
    check-cast v4, LX/Lmt;

    check-cast v4, LX/1nl;

    const/4 v1, 0x0

    if-ne v13, v8, :cond_5b

    const/4 v1, 0x1

    :cond_5b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5c

    if-ne v3, v2, :cond_5d

    :cond_5c
    const/16 v1, 0x9

    new-instance v3, LX/C7Z;

    invoke-direct {v3, v15, v1}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v44

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v14

    invoke-static/range {v26 .. v33}, LX/HNM;->A01(LX/iAM;LX/KTS;LX/TB4;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nl;I)V

    move/from16 v1, v25

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    invoke-static {v12, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v25

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_69

    const v1, 0x2f0185f5

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_e

    :cond_5e
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_c

    :cond_5f
    const v1, -0x73973735

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_60
    const/16 v50, 0x0

    goto/16 :goto_9

    :cond_61
    const/4 v6, 0x0

    if-nez v56, :cond_4c

    const v1, 0x15d04cef

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_62
    const/16 v56, 0x0

    goto/16 :goto_8

    :cond_63
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_64
    const v1, 0x15d04cef

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_65
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_66
    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810de900024cd6L    # 3.035772674240007E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v31, 0x4

    if-nez v3, :cond_3a

    goto/16 :goto_5

    :cond_67
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_4

    :cond_68
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_69
    :goto_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6a

    new-instance v0, LX/cfk;

    move-object v2, v0

    move-object/from16 v3, v21

    move-object v4, v5

    move-object/from16 v5, v23

    move-object v6, v15

    move/from16 v7, v22

    move/from16 v8, v24

    move v9, v14

    move/from16 v10, v20

    move/from16 v11, p10

    move/from16 v12, v19

    move/from16 v13, v18

    invoke-direct/range {v2 .. v13}, LX/cfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6a
    return-void
.end method

.method public static final A01(LX/iAM;LX/KTS;LX/TB4;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nl;I)V
    .locals 14

    const v0, -0x4fcbb57c

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    const/4 p0, 0x4

    move-object/from16 v5, p3

    if-nez v0, :cond_1a

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    :cond_0
    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v4, p4

    if-nez v0, :cond_2

    invoke-interface {v8, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v1, 0x180

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-interface {v8, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v13, v0

    :cond_4
    and-int/lit16 v0, v1, 0xc00

    const/16 p1, 0x800

    move-object/from16 v2, p6

    if-nez v0, :cond_6

    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x400

    if-eqz v3, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v13, v0

    :cond_6
    and-int/lit16 v0, v1, 0x6000

    const/16 v9, 0x4000

    move-object/from16 v3, p5

    if-nez v0, :cond_8

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x2000

    if-eqz v6, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v13, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p2

    if-nez v0, :cond_a

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x10000

    if-eqz v10, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v13, v0

    :cond_a
    const v11, 0x12493

    and-int/2addr v11, v13

    const v0, 0x12492

    const/16 p3, 0x0

    const/4 v10, 0x0

    if-eq v11, v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    and-int/lit8 v0, v13, 0x1

    invoke-interface {v8, v0, v10}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v10, "com.instagram.comments.mvvm.view.compose.OffensiveWarningPostingProgress (CommentRow.kt:267)"

    const v0, -0x579f2ea2

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_d

    const/16 v0, 0x11

    new-instance v10, LX/R26;

    invoke-direct {v10, v0}, LX/R26;-><init>(I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v0, 0xe000

    and-int/2addr v0, v13

    const/16 p2, 0x0

    if-ne v0, v9, :cond_e

    const/16 p2, 0x1

    :cond_e
    and-int/lit8 v11, v13, 0xe

    const/4 v0, 0x0

    if-ne v11, p0, :cond_f

    const/4 v0, 0x1

    :cond_f
    or-int p2, p2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez p2, :cond_10

    if-ne v9, v12, :cond_11

    :cond_10
    const/4 v0, 0x3

    new-instance v9, LX/Zar;

    invoke-direct {v9, v5, v3, v0}, LX/Zar;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v13, 0x1c00

    const/16 p2, 0x0

    if-ne v0, p1, :cond_12

    const/16 p2, 0x1

    :cond_12
    const/4 v0, 0x0

    if-ne v11, p0, :cond_13

    const/4 v0, 0x1

    :cond_13
    or-int p2, p2, v0

    and-int/lit8 v11, v13, 0x70

    const/16 v0, 0x20

    if-ne v11, v0, :cond_14

    const/16 p3, 0x1

    :cond_14
    or-int p2, p2, p3

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int p2, p2, v0

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int p2, p2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_15

    if-ne v0, v12, :cond_16

    :cond_15
    const/16 p3, 0x0

    new-instance v0, LX/lye;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v6

    move-object p0, v2

    move-object p1, v5

    move-object/from16 p2, v4

    invoke-direct/range {v11 .. v17}, LX/lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x6

    const/4 v11, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object p0, v9

    move-object p1, v0

    move/from16 p3, p2

    move-object v10, v8

    invoke-static/range {v10 .. v17}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3943fc70

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 p2, 0x0

    new-instance v8, LX/mHz;

    move p1, v1

    move-object v13, v4

    move-object p0, v5

    move-object v11, v3

    move-object v12, v2

    move-object v9, v7

    move-object v10, v6

    invoke-direct/range {v8 .. v16}, LX/mHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_1a
    move v13, v1

    goto/16 :goto_0
.end method
