.class public abstract LX/VZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/abS;LX/iAM;LX/0gR;II)V
    .locals 19

    const v0, -0x3cfb5f6e

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v12, 0x4

    move-object/from16 v9, p0

    if-nez v0, :cond_f

    invoke-static {v8, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v13, 0x20

    move/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ArchiveThumbnailStripSection (QuickSnapArchiveDetailPagerScreen.kt:217)"

    const v0, -0x625d06b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v11}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v0, v11, v5}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    and-int/lit8 v4, v10, 0x70

    invoke-static {v4, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v11, :cond_4

    :cond_3
    invoke-static {v8, v14}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v1, v10, 0xe

    invoke-static {v1, v12}, LX/011;->A0t(II)Z

    move-result v0

    if-ne v4, v13, :cond_5

    const/4 v14, 0x1

    :cond_5
    invoke-static {v8, v3, v14, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 p2, 0x8

    new-instance v0, LX/FVL;

    move-object/from16 v18, v9

    move-object/from16 p0, v5

    move/from16 p1, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v0, v9, v2}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v4, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    const/16 v2, 0x10

    new-instance v0, LX/E5r;

    invoke-direct {v0, v7, v2, v9, v3}, LX/E5r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_9
    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v14

    invoke-static {v8, v3, v15}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v12}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    if-ne v1, v11, :cond_b

    :cond_a
    const/16 v18, 0x7

    new-instance v1, LX/G5B;

    move-object/from16 v17, v1

    move-object/from16 p0, v15

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    invoke-direct/range {v17 .. v22}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v16, 0x0

    move-object v12, v1

    move-object/from16 v13, p4

    move v15, v0

    move-object v10, v8

    invoke-static/range {v10 .. v16}, LX/Vc0;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3bd82d80

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0xc6

    move-object/from16 v0, p4

    invoke-static {v0, v9, v7, v6, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v10, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/GYE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIZ)V
    .locals 46

    move-object/from16 v22, p9

    move/from16 v21, p12

    const/4 v7, 0x0

    move-object/from16 v9, p1

    move-object/from16 v43, p8

    move-object/from16 v0, v43

    invoke-static {v7, v9, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x2

    move-object/from16 v45, p2

    move-object/from16 v36, p4

    move-object/from16 v37, p5

    move-object/from16 v38, p6

    move-object/from16 v4, v45

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    move-object/from16 v0, v36

    invoke-static {v1, v4, v0, v3, v2}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x6

    move-object/from16 v39, p7

    move/from16 v2, v20

    move-object/from16 v0, v39

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v44, p3

    invoke-static/range {v44 .. v44}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, -0x7e62d172

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v39

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_6

    move-object/from16 v0, v44

    invoke-static {v10, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    move/from16 v42, p11

    move/from16 v0, v42

    and-int/lit16 v2, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    move/from16 v0, v42

    and-int/lit16 v3, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    invoke-static {v11}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    if-eqz v3, :cond_b

    const/16 v22, 0x0

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailPagerScreen (QuickSnapArchiveDetailPagerScreen.kt:67)"

    const v0, -0x7675112d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v9, LX/GYE;->A0I:LX/GhC;

    const/4 v0, 0x0

    invoke-static {v10, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    iget-object v2, v9, LX/GYE;->A0J:LX/GhC;

    invoke-static {v10, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v34

    iget-object v2, v9, LX/GYE;->A0G:LX/GhC;

    invoke-static {v10, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v19

    iget-object v2, v9, LX/GYE;->A0K:LX/GhC;

    invoke-static {v10, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v35

    iget-object v2, v9, LX/GYE;->A0H:LX/GhC;

    invoke-static {v10, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    iget-object v2, v9, LX/GYE;->A0L:LX/GhC;

    invoke-static {v10, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11}, LX/BQE;->A1F(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_e

    :cond_d
    const/16 v28, 0x8

    new-instance v2, LX/Ych;

    move-object/from16 v23, v2

    move-object/from16 v24, v44

    move-object/from16 v25, v45

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v28}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v10, v5, v2, v4}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    const v17, 0x5242d3d4

    move/from16 v2, v17

    invoke-static {v10, v2, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    invoke-static {v10}, LX/VZn;->A01(LX/iAM;)Z

    move-result v33

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v7}, LX/AtD;->A0B(II)I

    move-result v3

    const v12, -0x70f331f6

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v12, v2}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_10

    :cond_f
    const/16 v2, 0x5b

    invoke-static {v10, v5, v2}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v12

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v12, v3, v7, v1}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v2

    invoke-static {v10, v4, v2, v7}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v10, v5, v9, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_11

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_12

    :cond_11
    const/16 v1, 0x3c

    invoke-static {v5, v2, v9, v0, v1}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v1

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v10, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v5, v9, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_14

    :cond_13
    const/16 v1, 0x3d

    invoke-static {v5, v2, v9, v0, v1}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v12

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v10, v12, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v10}, LX/FnT;->A03(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    move v11, v8

    goto/16 :goto_0

    :cond_16
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8C;

    iget-object v15, v0, LX/N8C;->A01:LX/Urk;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_18

    :cond_17
    const/16 v12, 0x16

    new-instance v0, LX/RJ9;

    invoke-direct {v0, v9, v12}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/N8C;

    iget-object v14, v12, LX/N8C;->A00:LX/iAA;

    invoke-interface/range {v19 .. v19}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/N8C;

    iget-boolean v13, v12, LX/N8C;->A06:Z

    shl-int/lit8 v12, v11, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x38

    shr-int/lit8 v11, v11, 0x9

    invoke-static {v11, v12}, LX/AtE;->A05(II)I

    move-result v29

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move-object/from16 v27, v44

    move-object/from16 v28, v43

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v13

    invoke-static/range {v23 .. v33}, LX/WlH;->A02(LX/iAM;LX/iAA;LX/Urk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1a

    :cond_19
    const/16 v0, 0xd

    new-instance v11, LX/FHB;

    invoke-direct {v11, v5, v0}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gA3;

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v40, v22

    move/from16 v41, v21

    invoke-direct/range {v32 .. v41}, LX/gA3;-><init>(LX/mqj;LX/mqj;LX/mqj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    const v0, -0x66e2db49

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v2, v10, v12, v11, v0}, LX/XGz;->A04(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v6, :cond_1e

    const v1, -0x3fab79a8

    move-object/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v10, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_1c
    check-cast v1, LX/0gR;

    invoke-static {v2, v10, v1, v3, v7}, LX/VZo;->A00(LX/abS;LX/iAM;LX/0gR;II)V

    :goto_1
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v5, v6}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v34 .. v34}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8C;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/N8C;->A05:Z

    if-ne v0, v6, :cond_1d

    const v0, 0x52bd83cb

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1365e4

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7, v7}, LX/VHg;->A01(LX/iAM;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7b5983b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_1d
    move/from16 v0, v17

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_1e
    const v0, -0x401f5336

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_1f
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_20
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/ctl;

    move-object/from16 v10, v44

    move-object/from16 v11, v22

    move-object/from16 v12, v38

    move-object v13, v9

    move-object/from16 v14, v37

    move-object/from16 v15, v43

    move-object/from16 v16, v45

    move/from16 v17, v8

    move/from16 v18, v42

    move/from16 v19, v20

    move/from16 v20, v21

    move-object v7, v0

    move-object/from16 v8, v39

    move-object/from16 v9, v36

    invoke-direct/range {v7 .. v20}, LX/ctl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto :goto_4

    :cond_21
    const v0, 0x52851cf0

    invoke-static {v10, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v10, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v10, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1419b581

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v19, 0x5

    new-instance v0, LX/ctl;

    move-object/from16 v10, v44

    move-object/from16 v11, v22

    move-object/from16 v12, v38

    move-object v13, v9

    move-object/from16 v14, v37

    move-object/from16 v15, v43

    move-object/from16 v16, v45

    move/from16 v17, v8

    move/from16 v18, v42

    move/from16 v20, v21

    move-object v7, v0

    move-object/from16 v8, v39

    move-object/from16 v9, v36

    invoke-direct/range {v7 .. v20}, LX/ctl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    :goto_4
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void
.end method
