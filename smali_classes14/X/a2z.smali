.class public abstract LX/a2z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZ)V
    .locals 48

    move-object/from16 v47, p2

    move-object/from16 v46, p3

    move-object/from16 v22, p1

    move/from16 v21, p8

    move/from16 v20, p9

    const v0, -0x2d6c2495

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v23, p7

    if-nez v0, :cond_2d

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    move/from16 v42, p6

    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_2c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, p5, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v46

    invoke-static {v1, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, v2, p5

    move-object/from16 v45, p4

    if-nez v2, :cond_6

    move-object/from16 v2, v45

    invoke-static {v1, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_6
    const v5, 0x92493

    and-int/2addr v5, v0

    const v2, 0x92492

    const/4 v7, 0x1

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v9, :cond_7

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_7
    move/from16 v2, v21

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v21

    move/from16 v2, v20

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v20

    const/4 v2, 0x0

    if-eqz v8, :cond_8

    move-object/from16 v47, v2

    :cond_8
    if-eqz v6, :cond_9

    move-object/from16 v46, v2

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.barcelona.interactive.SpoilerMediaOverlay (SpoilerMediaOverlay.kt:49)"

    const v2, -0x60c5b944

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez p7, :cond_d

    const v2, 0x244ffdfd

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    shr-int/lit8 v2, v0, 0x12

    move-object/from16 v0, v45

    invoke-static {v1, v0, v2}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4475a05e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v43, 0x3

    new-instance v0, LX/eim;

    move-object/from16 v36, v0

    move-object/from16 v37, v46

    move-object/from16 v38, v45

    move-object/from16 v39, v22

    move-object/from16 v40, v47

    move/from16 v41, v14

    move/from16 v44, v20

    move/from16 v45, v21

    invoke-direct/range {v36 .. v45}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    :goto_5
    check-cast v0, LX/snk;

    :goto_6
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v16, 0x242fbd17

    move/from16 v2, v16

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    move-object v4, v1

    check-cast v4, LX/2EJ;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v2, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v2, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PW;

    sget-object v2, LX/2HD;->A07:LX/Ahi;

    invoke-static {v2, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A1F:J

    move-wide/from16 v38, v2

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0l:J

    move-wide/from16 v43, v2

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ig_text_post_permalink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_f

    :cond_e
    const/4 v9, 0x1

    :cond_f
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_10

    const/16 v2, 0x58

    invoke-static {v1, v2}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v2

    :cond_10
    invoke-static {v1, v2}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    move/from16 v2, v21

    invoke-static {v4, v3, v6, v2}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/runtime/MutableState;

    const v11, 0x3e2e147b    # 0.17f

    const/high16 v8, 0x3f800000    # 1.0f

    const v3, 0x3da3d70a    # 0.08f

    const v2, 0x3f51eb85    # 0.82f

    new-instance v10, LX/HoL;

    invoke-direct {v10, v3, v2, v11, v8}, LX/HoL;-><init>(FFFF)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_11

    const/16 v12, 0x32

    :cond_11
    const/16 v8, 0x3e8

    invoke-static {v10, v8, v5}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v11

    const/16 v3, 0x1b0

    const/16 v2, 0x8

    invoke-static {v11, v1, v12, v3, v2}, LX/HZp;->A05(LX/lis;LX/iAM;III)LX/mqj;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_12

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_12
    invoke-static {v10, v1, v2, v8, v5}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v18

    sget-object v17, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v9}, LX/iAM;->AZd(Z)Z

    move-result v8

    const/high16 v2, 0x70000

    and-int v11, v0, v2

    const/high16 v10, 0x20000

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_13

    if-ne v3, v6, :cond_14

    :cond_13
    const/16 v8, 0xa

    new-instance v3, LX/RWV;

    move-object/from16 v2, v46

    invoke-direct {v3, v2, v8, v9}, LX/RWV;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v2, v17

    invoke-static {v1, v3, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v15, 0xe000

    if-eqz v13, :cond_1e

    const v2, 0x246387c4

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7d0ba0aa

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v2

    int-to-float v3, v2

    move-object/from16 v2, v22

    invoke-static {v2, v3}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    move-wide/from16 v2, v43

    invoke-interface {v1, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v3

    move-object/from16 v2, v18

    invoke-static {v1, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_15

    if-ne v13, v6, :cond_16

    :cond_15
    const/4 v8, 0x5

    new-instance v13, LX/COe;

    move-wide/from16 v2, v43

    move v12, v8

    move-object/from16 v8, v18

    invoke-direct {v13, v8, v12, v2, v3}, LX/COe;-><init>(LX/mqj;IJ)V

    invoke-interface {v1, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v2, v16

    invoke-static {v2, v13}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_1a

    if-nez v20, :cond_1a

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v15}, LX/BQD;->A1H(II)Z

    move-result v2

    invoke-static {v1, v9, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v12

    if-eq v11, v10, :cond_17

    const/4 v7, 0x0

    :cond_17
    move-object/from16 v2, v19

    invoke-static {v1, v2, v12, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18

    if-ne v7, v6, :cond_19

    :cond_18
    new-instance v7, LX/akZ;

    move-object/from16 v24, v7

    move/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v28, v46

    move-object/from16 v29, v47

    move/from16 v30, v9

    invoke-direct/range {v24 .. v30}, LX/akZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v2, v17

    invoke-static {v3, v7, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v8, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_1a
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v7, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v2, v0, 0x12

    move-object/from16 v0, v45

    invoke-static {v4, v1, v0, v2}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2a3ef87b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v43, 0x2

    new-instance v0, LX/cAE;

    move-object/from16 v36, v0

    move-object/from16 v37, v45

    move-object/from16 v38, v46

    move-object/from16 v39, v47

    move-object/from16 v40, v22

    move/from16 v41, v14

    move/from16 v44, v21

    move/from16 v45, v20

    move/from16 v46, v23

    invoke-direct/range {v36 .. v46}, LX/cAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_1e
    move/from16 v2, v16

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/aGP;->A02(LX/iAM;)Z

    move-result v8

    invoke-static {v0, v15}, LX/BQD;->A1H(II)Z

    move-result v2

    invoke-static {v1, v9, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v3

    if-eq v11, v10, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    move-object/from16 v2, v19

    invoke-static {v1, v2, v3, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_20

    if-ne v2, v6, :cond_21

    :cond_20
    const/16 v29, 0x5

    new-instance v2, LX/G7a;

    move-object/from16 v28, v2

    move-object/from16 v30, v46

    move-object/from16 v31, v47

    move-object/from16 v32, v19

    move-object/from16 v33, v27

    move/from16 v34, v9

    invoke-direct/range {v28 .. v34}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v7, v3, :cond_23

    if-eqz v8, :cond_23

    const v3, 0x247704d4

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v34

    invoke-static {v12}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v28

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v3, v6, 0x380

    and-int v0, v6, v15

    or-int/2addr v3, v0

    invoke-static {v6, v3}, LX/AtE;->A06(II)I

    move-result v29

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v26, v2

    move-object/from16 v27, v45

    move-wide/from16 v30, v38

    move-wide/from16 v32, v43

    move/from16 v35, v20

    invoke-static/range {v24 .. v35}, LX/a2z;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIJJZZ)V

    :goto_7
    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3ebb919f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_8
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v43, 0x3

    new-instance v0, LX/cAE;

    move-object/from16 v36, v0

    move-object/from16 v37, v45

    move-object/from16 v38, v46

    move-object/from16 v39, v47

    move-object/from16 v40, v22

    move/from16 v41, v14

    move/from16 v44, v21

    move/from16 v45, v20

    move/from16 v46, v23

    invoke-direct/range {v36 .. v46}, LX/cAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    goto/16 :goto_5

    :cond_23
    const v3, 0x247c6ede

    invoke-static {v1, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_24

    const/16 v3, 0x53

    invoke-static {v1, v3}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v3

    :cond_24
    invoke-static {v1, v3}, LX/BRI;->A05(LX/iAM;Ljava/lang/Object;)F

    move-result v28

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_25

    const/16 v3, 0x55

    invoke-static {v1, v3}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v3

    :cond_25
    invoke-static {v1, v3}, LX/BRI;->A05(LX/iAM;Ljava/lang/Object;)F

    move-result v29

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_26

    const/16 v3, 0x54

    invoke-static {v1, v3}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v3

    :cond_26
    invoke-static {v1, v3}, LX/BRI;->A05(LX/iAM;Ljava/lang/Object;)F

    move-result v30

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_27

    const/16 v3, 0x57

    invoke-static {v1, v3}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v3

    :cond_27
    invoke-static {v1, v3}, LX/BRI;->A05(LX/iAM;Ljava/lang/Object;)F

    move-result v31

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_28

    const/16 v3, 0x56

    invoke-static {v1, v3}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v3

    :cond_28
    invoke-static {v1, v3}, LX/BRI;->A05(LX/iAM;Ljava/lang/Object;)F

    move-result v32

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v40

    invoke-static {v12}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v33

    shl-int/lit8 v6, v0, 0x12

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v6

    invoke-static {v6, v3}, LX/AtD;->A0C(II)I

    move-result v34

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v27, v45

    move/from16 v35, v0

    move-wide/from16 v36, v38

    move-wide/from16 v38, v43

    move/from16 v41, v20

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v41}, LX/a2z;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;FFFFFIIIJJZZ)V

    goto/16 :goto_7

    :cond_29
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v47

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v20

    invoke-static {v1, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v21

    invoke-static {v1, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_2d
    move v0, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;FFFFFIIIJJZZ)V
    .locals 34

    const v0, -0x4a81c462

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x6

    move-wide/from16 v27, p12

    if-nez v0, :cond_16

    move-wide/from16 v0, v27

    invoke-static {v10, v0, v1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v4

    or-int v4, v4, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-wide/from16 v25, p14

    if-nez v0, :cond_0

    move-wide/from16 v0, v25

    invoke-static {v10, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v32, p4

    if-nez v0, :cond_1

    move/from16 v0, v32

    invoke-static {v10, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v31, p5

    if-nez v0, :cond_2

    move/from16 v0, v31

    invoke-static {v10, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v30, p6

    if-nez v0, :cond_3

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move/from16 v29, p7

    if-nez v0, :cond_4

    move/from16 v0, v29

    invoke-static {v10, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    move/from16 v11, p8

    if-nez v0, :cond_5

    invoke-static {v10, v11}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move/from16 v6, p16

    if-nez v0, :cond_7

    invoke-static {v10, v6}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move/from16 v5, p17

    if-nez v0, :cond_8

    invoke-static {v10, v5}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    move/from16 v7, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v9, p9

    if-nez v0, :cond_15

    invoke-static {v10, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v3, p11, v0

    :goto_1
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v33, p3

    if-nez v0, :cond_a

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_a
    const v0, 0x12492493

    and-int v1, v4, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.interactive.SpoilerMediaOverlayCpu (SpoilerMediaOverlay.kt:188)"

    const v0, 0x47526848

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v2, v10

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz p16, :cond_e

    const/16 v16, 0x0

    :cond_e
    invoke-static/range {v31 .. v31}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v13

    invoke-static/range {v30 .. v30}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v12

    new-instance v0, LX/gay;

    invoke-direct {v0, v13, v12}, LX/gay;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static/range {v29 .. v29}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v12

    invoke-static {v12, v11}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v15

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v12, v4, 0x6

    invoke-static {v12, v13}, LX/AtE;->A05(II)I

    move-result v18

    const/16 v19, 0x20

    const/4 v13, 0x0

    move-object v12, v10

    move-object v14, v0

    move/from16 v17, v32

    move-wide/from16 v20, v25

    invoke-static/range {v12 .. v21}, LX/aGP;->A01(LX/iAM;Ljava/lang/Integer;LX/luA;LX/luA;FFIIJ)LX/WeZ;

    move-result-object v13

    const v0, 0x4edea055

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    const/16 v18, 0x6

    invoke-static {v10, v12, v13}, LX/aGP;->A00(LX/iAM;LX/3Yb;LX/WeZ;)LX/3Yb;

    move-result-object v15

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_f

    const/16 v0, 0x59

    invoke-static {v10, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_f
    invoke-static {v15, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    int-to-float v0, v9

    invoke-static {v15, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v10, v13, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v0, v4, 0xe

    const/4 v4, 0x4

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v16

    or-int v16, v16, v17

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_10

    if-ne v0, v14, :cond_11

    :cond_10
    new-instance v0, LX/C9w;

    move-object/from16 v19, v0

    move-wide/from16 v20, v27

    move-object/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v24}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v15, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    if-nez p16, :cond_14

    if-nez p17, :cond_14

    sget-object v15, LX/4z7;->A00:LX/4z7;

    invoke-interface {v10, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_12

    if-ne v4, v14, :cond_13

    :cond_12
    const/4 v14, 0x5

    new-instance v4, LX/ajr;

    move-object/from16 v0, p0

    invoke-direct {v4, v14, v0, v13}, LX/ajr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v12, v4, v15}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_14
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    move v3, v7

    goto/16 :goto_1

    :cond_16
    move v4, v8

    goto/16 :goto_0

    :cond_17
    invoke-static {v10, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v12, v4, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int v3, v3, v18

    move-object/from16 v0, v33

    invoke-static {v2, v10, v0, v3}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f28be09

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_18
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_19
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/kpo;

    move v10, v11

    move v11, v9

    move v12, v8

    move v13, v7

    move-wide/from16 v14, v27

    move-wide/from16 v16, v25

    move/from16 v18, v6

    move/from16 v19, v5

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v33

    move/from16 v6, v32

    move/from16 v7, v31

    move/from16 v8, v30

    move/from16 v9, v29

    invoke-direct/range {v2 .. v19}, LX/kpo;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;FFFFFIIIJJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIJJZZ)V
    .locals 24

    const v0, 0x4ec24052    # 1.6294976E9f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-wide/from16 v1, p6

    if-nez v0, :cond_20

    invoke-static {v7, v1, v2}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 v20, p8

    if-nez v0, :cond_0

    move-wide/from16 v3, v20

    invoke-static {v7, v3, v4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v5, p10

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v19, p11

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v22, p4

    if-nez v0, :cond_4

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move-object/from16 p0, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p5

    move-object/from16 v23, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const v3, 0x492493

    and-int/2addr v3, v8

    const v0, 0x492492

    const/16 v18, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.barcelona.interactive.SpoilerMediaOverlayGpu (SpoilerMediaOverlay.kt:245)"

    const v0, -0x2be1fc1f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz p10, :cond_8

    const/4 v13, 0x0

    :cond_8
    invoke-static {v8}, LX/AsD;->A02(I)I

    move-result v15

    const/16 v17, 0x0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.barcelona.interactive.rememberGpuParticleSystem (GpuParticleShader.kt:749)"

    const v0, 0x48759563

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v0, v9}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v12

    and-int/lit8 v0, v15, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v14, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_a

    invoke-interface {v7, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v0, v15, 0x6

    const/4 v10, 0x0

    if-ne v0, v3, :cond_c

    :cond_b
    const/4 v10, 0x1

    :cond_c
    and-int/lit8 v0, v15, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v11, 0x20

    if-le v0, v11, :cond_d

    move-wide/from16 v3, v20

    invoke-interface {v7, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit8 v3, v15, 0x30

    const/4 v0, 0x0

    if-ne v3, v11, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    or-int/2addr v10, v0

    const/4 v11, 0x0

    invoke-interface {v7, v11}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v14, 0x0

    :cond_10
    invoke-static {v7, v12, v10, v14}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_12

    :cond_11
    const v15, 0x3d8f5c29    # 0.07f

    const v14, 0x3ecccccd    # 0.4f

    const v4, 0x3f266666    # 0.65f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v10, LX/ZJm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v10, LX/ZJm;->A0D:J

    iput v13, v10, LX/ZJm;->A0C:F

    iput v15, v10, LX/ZJm;->A02:F

    iput v14, v10, LX/ZJm;->A07:F

    iput v4, v10, LX/ZJm;->A05:F

    iput v3, v10, LX/ZJm;->A08:F

    iput v0, v10, LX/ZJm;->A06:F

    move-object/from16 v0, v16

    iput-object v0, v10, LX/ZJm;->A0I:Ljava/lang/Integer;

    iput v12, v10, LX/ZJm;->A0A:F

    invoke-static {}, LX/BQH;->A0P()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, v10, LX/ZJm;->A0E:LX/iAz;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    sget-object v12, LX/0cX;->A00:LX/0cX;

    invoke-static {v12, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, LX/ZJm;->A0G:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2YC;

    invoke-direct {v0, v3, v4}, LX/2YC;-><init>(J)V

    invoke-static {v12, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, LX/ZJm;->A0H:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v10, LX/ZJm;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v12, 0x186a0

    rem-long/2addr v3, v12

    long-to-float v0, v3

    iput v0, v10, LX/ZJm;->A0B:F

    const-string v0, "uniform shader inputShader;\nuniform float uTime;\nuniform float2 uFieldOrigin;\nuniform float2 uFieldSize;\nuniform float uSeed;\nuniform float4 uParticleColor;\nuniform float uDensity;\nuniform float uMinSize;\nuniform float uMaxSize;\nuniform float uMinSpeed;\nuniform float uMaxSpeed;\nuniform float uLifetime;\nuniform float uScaleSpeed;\nuniform float uAlphaSpeed;\nuniform float uScaleRange;\nuniform float uAlphaRange;\nuniform float uLifetimeRange;\nuniform float uVelocityRange;\nuniform float uLayerAlpha;\nuniform float uLayerScale;\nuniform float uLayerSeedOffset;\n\n// Acceleration uniforms (iOS xAcceleration/yAcceleration)\nuniform float uXAccel;\nuniform float uYAccel;\n\n// Dismiss uniforms\nuniform float uDismissActive;\nuniform float2 uDismissPoint;\nuniform float uDismissTime;\nuniform float uDismissGridRows;\nuniform float uDismissGridCols;\nuniform float uDismissStrength;\nuniform float uDismissMinForce;\nuniform float uDismissMaxForce;\n\n// Pseudo-random hash: deterministic, fast, no state\nfloat hash(float2 p) {\n    float3 p3 = fract(float3(p.xyx) * 0.1031);\n    p3 += dot(p3, p3.yzx + 33.33);\n    return fract((p3.x + p3.y) * p3.z);\n}\n\nfloat hash2(float seed1, float seed2) {\n    return hash(float2(seed1, seed2));\n}\n\nhalf4 main(float2 fragCoord) {\n    half4 content = inputShader.eval(fragCoord);\n\n    // Early out if pixel is outside the field\n    float2 localPos = fragCoord - uFieldOrigin;\n    if (localPos.x < 0.0 || localPos.y < 0.0 ||\n        localPos.x > uFieldSize.x || localPos.y > uFieldSize.y) {\n        return content;\n    }\n\n    // Calculate grid dimensions from density\n    float area = uFieldSize.x * uFieldSize.y;\n    float totalParticles = area * uDensity;\n    float aspect = uFieldSize.x / max(uFieldSize.y, 1.0);\n    float gridRows = max(1.0, sqrt(totalParticles / max(aspect, 0.01)));\n    float gridCols = max(1.0, gridRows * aspect);\n    float cellW = uFieldSize.x / gridCols;\n    float cellH = uFieldSize.y / gridRows;\n\n    // Which cell is this pixel in?\n    int cellX = int(localPos.x / cellW);\n    int cellY = int(localPos.y / cellH);\n\n    float accumulatedAlpha = 0.0;\n\n    // Check 3x3 neighborhood of cells\n    for (int dy = -1; dy <= 1; dy++) {\n        for (int dx = -1; dx <= 1; dx++) {\n            int cx = cellX + dx;\n            int cy = cellY + dy;\n            if (cx < 0 || cy < 0 || cx >= int(gridCols) || cy >= int(gridRows)) {\n                continue;\n            }\n\n            float cellSeed = uSeed + uLayerSeedOffset +\n                float(cy) * gridCols + float(cx);\n\n            // Phase offset is fixed per cell (not per generation)\n            float phaseOffset = hash2(cellSeed, 10.0);\n\n            // Lifetime with variance (fixed per cell for stable cycling)\n            float lifetimeVar = hash2(cellSeed, 6.0);\n            float lifetime = max(0.2, uLifetime *\n                (1.0 + (lifetimeVar - 0.5) * 2.0 * uLifetimeRange));\n\n            // Generation counter: increments each time the particle completes a lifecycle.\n            // Using generation in the seed gives each \"rebirth\" completely different properties\n            // (position, angle, speed, size), eliminating the jitter from looping trajectories.\n            float adjustedTime = uTime + phaseOffset * lifetime;\n            float generation = floor(adjustedTime / lifetime);\n            float particleTime = adjustedTime - generation * lifetime;\n\n            // Per-generation seed \u2014 each lifecycle gets unique properties\n            float genSeed = cellSeed + generation * 137.0;\n\n            // Deterministic per-particle properties from generation seed\n            float spawnFracX = hash2(genSeed, 1.0);\n            float spawnFracY = hash2(genSeed, 2.0);\n            float sizeFrac = hash2(genSeed, 3.0);\n            float speedFrac = hash2(genSeed, 4.0);\n            float angleFrac = hash2(genSeed, 5.0);\n            float alphaVariance = hash2(genSeed, 7.0);\n\n            // Particle spawn position within cell\n            float spawnX = (float(cx) + spawnFracX) * cellW;\n            float spawnY = (float(cy) + spawnFracY) * cellH;\n\n            // Size\n            float baseSize = mix(uMinSize, uMaxSize, sizeFrac) * uLayerScale;\n            float particleSize = baseSize;\n\n            // Speed (tight range matching iOS \u2014 all particles move at ~same speed)\n            float speed = mix(uMinSpeed, uMaxSpeed, speedFrac);\n\n            // Direction\n            float angle = angleFrac * 6.28318;\n\n            // Current position\n            float currentX = spawnX + cos(angle) * speed * particleTime;\n            float currentY = spawnY + sin(angle) * speed * particleTime;\n\n            // Subtle drift from acceleration (iOS xAcceleration/yAcceleration)\n            float halfT2 = particleTime * particleTime * 0.5;\n            currentX += uXAccel * halfT2;\n            currentY += uYAccel * halfT2;\n\n            // Apply dismiss repulsion\n            if (uDismissActive > 0.5) {\n                float timeSinceDismiss = uTime - uDismissTime;\n                if (timeSinceDismiss > 0.0) {\n                    float regionW = uFieldSize.x / uDismissGridCols;\n                    float regionH = uFieldSize.y / uDismissGridRows;\n                    float regionCenterX = (floor(spawnX / regionW) + 0.5) * regionW;\n                    float regionCenterY = (floor(spawnY / regionH) + 0.5) * regionH;\n\n                    float rdx = regionCenterX - (uDismissPoint.x - uFieldOrigin.x);\n                    float rdy = regionCenterY - (uDismissPoint.y - uFieldOrigin.y);\n                    float dist = max(length(float2(rdx, rdy)), 1.0);\n                    float force = min(uDismissMaxForce,\n                        uDismissStrength / (dist * dist));\n                    force = max(force, uDismissMinForce);\n\n                    float2 dir = normalize(float2(rdx, rdy));\n                    float displacement = force * timeSinceDismiss *\n                        timeSinceDismiss * 0.5;\n                    currentX += dir.x * displacement;\n                    currentY += dir.y * displacement;\n                }\n            }\n\n            // Distance from fragment to particle center\n            float dist = length(float2(localPos.x - currentX,\n                localPos.y - currentY));\n\n            // Scale decay over lifetime\n            float currentRadius = particleSize *\n                max(0.0, 1.0 + uScaleSpeed * particleTime);\n\n            // Dismiss scale animation (particles briefly grow then vanish)\n            if (uDismissActive > 0.5) {\n                float timeSinceDismiss = uTime - uDismissTime;\n                if (timeSinceDismiss > 0.0) {\n                    currentRadius *= max(0.0, 1.0 + 1.1 * timeSinceDismiss);\n                }\n            }\n\n            if (dist < currentRadius) {\n                // Proportional soft edge (sharper for small particles, like iOS bitmap)\n                float edgeWidth = max(0.5, currentRadius * 0.2);\n                float edge = smoothstep(currentRadius,\n                    currentRadius - edgeWidth, dist);\n\n                // Alpha with variance and decay\n                float baseAlpha = uLayerAlpha +\n                    (alphaVariance - 0.5) * 2.0 * uAlphaRange;\n                float alpha = baseAlpha *\n                    max(0.0, 1.0 + uAlphaSpeed * particleTime);\n\n                // Lifecycle fade: smooth fade-in at birth, fade-out before death\n                float fadeIn = smoothstep(0.0, 0.15 * lifetime, particleTime);\n                float fadeOut = smoothstep(lifetime, 0.75 * lifetime, particleTime);\n                alpha *= fadeIn * fadeOut;\n\n                // Dismiss alpha animation (rapid fade out)\n                if (uDismissActive > 0.5) {\n                    float timeSinceDismiss = uTime - uDismissTime;\n                    if (timeSinceDismiss > 0.0) {\n                        alpha *= max(0.0, 1.0 - 10.0 * timeSinceDismiss);\n                    }\n                }\n\n                accumulatedAlpha += edge * clamp(alpha, 0.0, 1.0);\n            }\n        }\n    }\n\n    accumulatedAlpha = clamp(accumulatedAlpha, 0.0, 1.0);\n    if (accumulatedAlpha < 0.001) {\n        return content;\n    }\n\n    // Composite particle color over content\n    half4 pColor = half4(\n        uParticleColor.r, uParticleColor.g,\n        uParticleColor.b, accumulatedAlpha);\n    return mix(content, pColor, pColor.a);\n}"

    iput-object v0, v10, LX/ZJm;->A0J:Ljava/lang/String;

    new-instance v0, LX/ifp;

    invoke-direct {v0, v10}, LX/ifp;-><init>(LX/ZJm;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/ZJm;->A0K:LX/Esp;

    const v0, -0x418a3d71    # -0.24f

    iput v0, v10, LX/ZJm;->A09:F

    const v0, -0x41fae148    # -0.13f

    iput v0, v10, LX/ZJm;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, LX/ZJm;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v10, LX/ZJm;->A04:F

    iput v0, v10, LX/ZJm;->A03:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LX/ZJm;

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_14

    :cond_13
    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v11}, LX/VBl;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x30e9a632

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    const v0, -0x58cc1abd

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    move/from16 v0, v18

    invoke-static {v0, v10}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v3, "com.instagram.barcelona.interactive.gpuParticles (GpuParticleShader.kt:778)"

    const v0, -0x28ba8555

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v10, LX/ZJm;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :goto_1
    const/16 v12, 0x3e8

    sget-object v3, LX/AR3;->A01:LX/lit;

    invoke-static {v3, v7, v0, v12, v11}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v12

    invoke-interface {v7, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v10}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_17

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_18

    :cond_17
    new-instance v0, LX/jaO;

    invoke-direct {v0, v12, v10}, LX/jaO;-><init>(LX/mqj;LX/ZJm;)V

    invoke-virtual {v9, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v4, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2d7daa8b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    move/from16 v0, v22

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x37

    invoke-static {v7, v10, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_1b
    invoke-static {v12, v3}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    if-nez p10, :cond_1e

    if-nez p11, :cond_1e

    sget-object v14, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x380000

    invoke-static {v0, v8}, LX/BO9;->A1G(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1d

    :cond_1c
    const/4 v13, 0x6

    new-instance v12, LX/ajr;

    move-object/from16 v0, p0

    invoke-direct {v12, v13, v10, v0}, LX/ajr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v4, v12, v14}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_1e
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget v0, v10, LX/ZJm;->A0C:F

    goto/16 :goto_1

    :cond_20
    move v8, v6

    goto/16 :goto_0

    :cond_21
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_22
    invoke-static {v7, v9, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v10, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v3, v8, 0x15

    move-object/from16 v0, v23

    invoke-static {v9, v7, v0, v3}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x3a80c026

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v4, LX/khy;

    move-object/from16 v7, v23

    move/from16 v8, v22

    move v9, v6

    move-wide v10, v1

    move-wide/from16 v12, v20

    move v14, v5

    move/from16 v15, v19

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v4 .. v15}, LX/khy;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;IIJJZZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method
