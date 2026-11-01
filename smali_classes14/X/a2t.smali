.class public abstract LX/a2t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;FIIJZ)V
    .locals 36

    const v0, 0x4c974843    # 7.931548E7f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x6

    const/4 v7, 0x4

    move-object/from16 v35, p5

    if-nez v0, :cond_10

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v20, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v15, p14

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v19, p9

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-static {v4, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v3, p2

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v18, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move-object/from16 p1, p3

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p10

    move-object/from16 v17, p7

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v21, p11

    and-int/lit8 v0, p11, 0x6

    move-wide/from16 v33, p12

    if-nez v0, :cond_f

    move-wide/from16 v0, v33

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x2

    :cond_9
    or-int v16, p11, v7

    :goto_1
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v7, v16, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v7, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.common.ui.peoplecell.DualAvatarProfilePicture (BdsProfilePicture.kt:275)"

    const v0, -0x2e274663

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface/range {p0 .. p0}, LX/lph;->BSf()F

    move-result v9

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v9, v0}, LX/2Ot;->A00(FF)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_d

    const/4 v0, 0x2

    :cond_d
    int-to-float v1, v0

    const v0, -0x7c1979cf

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v8, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz p14, :cond_e

    invoke-interface/range {p0 .. p0}, LX/lph;->BKP()F

    move-result v23

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A01:J

    invoke-interface/range {p0 .. p0}, LX/lph;->BKO()F

    move-result v26

    const/16 v27, 0x0

    new-instance v7, LX/jqn;

    move-object/from16 v22, v7

    move/from16 v24, v19

    move/from16 v25, v9

    move-wide/from16 v28, v0

    invoke-direct/range {v22 .. v29}, LX/jqn;-><init>(FFFFIJ)V

    invoke-static {v8, v7}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_e
    move-object v7, v4

    check-cast v7, LX/2EJ;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v16, v21

    goto/16 :goto_1

    :cond_10
    move v5, v2

    goto/16 :goto_0

    :cond_11
    invoke-static {v4, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v8, v11, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    invoke-interface/range {p0 .. p0}, LX/lph;->By0()F

    move-result v10

    new-instance v8, LX/jhl;

    move/from16 v1, v19

    invoke-direct {v8, v10, v1, v9, v14}, LX/jhl;-><init>(FFFI)V

    invoke-static {v6, v8}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v25

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v28, v1, 0x30

    shr-int/lit8 v9, v5, 0xc

    const v1, 0xe000

    and-int/2addr v9, v1

    or-int v28, v28, v9

    and-int/lit8 v29, v16, 0xe

    const/16 v30, 0x1be8

    move-object/from16 v24, v4

    move-object/from16 v26, p1

    move-object/from16 v27, v20

    move-wide/from16 v31, v33

    invoke-static/range {v24 .. v32}, LX/HOM;->A05(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIIJ)V

    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v23

    and-int/lit8 v28, v5, 0xe

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int v28, v28, v0

    or-int v28, v28, v9

    shr-int/lit8 v0, v5, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int v29, v29, v0

    const/16 v30, 0x13e8

    move-object/from16 v22, v4

    move-object/from16 v24, p1

    move-object/from16 v25, v35

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    invoke-static/range {v22 .. v32}, LX/HOM;->A08(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;IIIJ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5a6cabff

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_13
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/knp;

    move-object/from16 v16, v20

    move/from16 v20, v2

    move-wide/from16 v22, v33

    move/from16 v24, v15

    move-object v10, v0

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v35

    invoke-direct/range {v10 .. v24}, LX/knp;-><init>(LX/3Yb;LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;FIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 30

    move-object/from16 v20, p2

    move-object/from16 v12, p5

    move-object/from16 v19, p6

    move-object/from16 v15, p7

    move-object/from16 v6, p8

    move/from16 v11, p13

    move-object/from16 v7, p1

    move-wide/from16 p6, p11

    const v0, 0x3cf15731

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p8, p4

    if-nez v0, :cond_29

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p9, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v2, p10

    and-int/lit8 v18, p10, 0x4

    if-eqz v18, :cond_28

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v16, p10, 0x8

    if-eqz v16, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v14, p10, 0x10

    if-eqz v14, :cond_26

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v13, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    invoke-static {v4, v11}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v10, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int/2addr v0, v3

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    if-nez v0, :cond_c

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_a

    move-wide/from16 v0, p6

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v9, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_d

    and-int/2addr v0, v3

    if-nez v0, :cond_e

    invoke-static {v4, v6}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    const v1, 0x12492493

    and-int/2addr v1, v5

    const v0, 0x12492492

    const/16 v17, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_f

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_f
    :goto_4
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.barcelona.common.ui.peoplecell.BdsProfilePicture (BdsProfilePicture.kt:210)"

    const v0, -0x3411b16c    # -3.1235368E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface/range {p9 .. p9}, LX/lph;->BSf()F

    move-result v10

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v10, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    const/high16 p0, 0x40000000    # 2.0f

    if-ltz v0, :cond_11

    const/high16 p0, 0x40400000    # 3.0f

    :cond_11
    if-eqz v12, :cond_1c

    invoke-interface/range {p9 .. p9}, LX/lph;->By0()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_5
    const v0, -0x3a074dde

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz v17, :cond_1b

    invoke-interface/range {p9 .. p9}, LX/lph;->By0()F

    move-result v0

    :goto_6
    invoke-static {v7, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/Uc5;->A00:LX/lka;

    invoke-static {v0, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    if-eqz v6, :cond_16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_12
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    const/16 v0, 0x27

    invoke-static {v4, v14, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2Mv;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_14

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v1, 0x2

    new-instance v0, LX/P3q;

    invoke-direct {v0, v1, v6, v14}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v9, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_16
    move-object/from16 v16, v4

    check-cast v16, LX/2EJ;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0m:J

    invoke-static {v9, v13, v0, v1}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    if-eqz v17, :cond_19

    const v1, -0x6daef25

    invoke-static {v4, v1, v5}, LX/AxE;->A04(LX/iAM;II)I

    move-result v9

    shr-int/lit8 v1, v5, 0x6

    invoke-static {v1, v9}, LX/AwG;->A04(II)I

    move-result v9

    shl-int/lit8 v1, v5, 0xc

    invoke-static {v1, v9}, LX/AtE;->A07(II)I

    move-result v9

    shl-int/lit8 v1, v5, 0x6

    invoke-static {v1, v9}, LX/BQD;->A02(II)I

    move-result p1

    shr-int/lit8 v1, v5, 0x18

    and-int/lit8 p2, v1, 0xe

    move-object/from16 v26, p8

    move-object/from16 v27, v12

    move-object/from16 v28, v19

    move-object/from16 v29, v15

    move-wide/from16 p3, p6

    move/from16 p5, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v20

    move-object/from16 v25, p9

    invoke-static/range {v21 .. v35}, LX/a2t;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;FIIJZ)V

    :goto_7
    invoke-static/range {v16 .. v16}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x5d3fe239

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/kmk;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v20

    move-object/from16 v24, p9

    move-object/from16 v25, p8

    move-object/from16 v26, v12

    move-object/from16 v27, v19

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move/from16 p0, v3

    move/from16 p1, v2

    move-wide/from16 p2, p6

    move/from16 p4, v11

    invoke-direct/range {v21 .. v34}, LX/kmk;-><init>(LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const v1, -0x6d41d37

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    const v1, -0x3a06c996

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    if-eqz v11, :cond_1a

    invoke-interface/range {p9 .. p9}, LX/lph;->BKP()F

    move-result v29

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v13, v1, LX/2Im;->A01:J

    const/16 p2, 0x0

    const/16 p3, 0x0

    new-instance v1, LX/jqn;

    move-object/from16 v28, v1

    move/from16 p1, v10

    move-wide/from16 p4, v13

    invoke-direct/range {v28 .. v35}, LX/jqn;-><init>(FFFFIJ)V

    invoke-static {v9, v1}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v9, v8, v0}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v22

    and-int/lit8 v8, v5, 0xe

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v0, v1, 0x70

    invoke-static {v8, v0, v1}, LX/AwG;->A05(III)I

    move-result v27

    shr-int/lit8 v0, v5, 0x18

    and-int/lit8 v28, v0, 0xe

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int v28, v28, v0

    const/16 v29, 0x13e8

    move-object/from16 v21, v4

    move-object/from16 v23, v20

    move-object/from16 v24, p8

    move-object/from16 v25, v19

    move-object/from16 v26, v15

    move-wide/from16 p0, p6

    invoke-static/range {v21 .. v31}, LX/HOM;->A08(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;IIIJ)V

    goto/16 :goto_7

    :cond_1b
    move v0, v10

    goto/16 :goto_6

    :cond_1c
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_1d
    if-eqz v18, :cond_1e

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1e
    if-eqz v16, :cond_1f

    const/4 v15, 0x0

    :cond_1f
    if-eqz v14, :cond_20

    const/4 v12, 0x0

    :cond_20
    if-eqz v13, :cond_21

    const/4 v11, 0x0

    :cond_21
    if-eqz v10, :cond_22

    sget-object v20, LX/2ME;->A00:LX/lsl;

    :cond_22
    if-eqz v8, :cond_23

    const/16 v19, 0x0

    :cond_23
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0o:J

    move-wide/from16 p6, v0

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_24
    if-eqz v9, :cond_f

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_25
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_26
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_29
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 14

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v13}, LX/a2t;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    return-void
.end method
