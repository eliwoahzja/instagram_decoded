.class public abstract LX/RWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIZZ)V
    .locals 35

    move-object/from16 v20, p1

    move/from16 v11, p6

    move/from16 v13, p7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v1, 0x29e9a066

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v15, 0x4

    move-object/from16 p7, p2

    if-nez v1, :cond_1d

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    const/16 v8, 0x20

    move-object/from16 p6, p3

    if-nez v5, :cond_0

    move-object/from16 v5, p6

    invoke-static {v0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_0
    move/from16 v33, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_1c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_1a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v9, :cond_4

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v6, v11}, LX/AtD;->A1U(IZ)Z

    move-result v11

    invoke-static {v7, v13}, LX/AtD;->A1U(IZ)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.barcelona.audio.ui.WaveText (WaveText.kt:79)"

    const v5, 0x14795c80

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v5, p7

    iget-object v5, v5, LX/2BS;->A00:Ljava/lang/String;

    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v7

    const v19, 0xe000

    if-eqz v7, :cond_17

    if-le v7, v3, :cond_17

    const v5, 0x6a3a113c

    invoke-static {v0, v5, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {v0, v2, v2, v3}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v6

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v9

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-interface {v9, v5}, LX/LjO;->HRR(F)F

    move-result v18

    invoke-interface {v9}, LX/LjO;->BtW()F

    move-result v17

    and-int/lit8 v16, v1, 0xe

    move/from16 v5, v16

    invoke-static {v5, v15}, LX/011;->A0t(II)Z

    move-result v12

    and-int/lit8 v5, v1, 0x70

    invoke-static {v5, v8}, LX/011;->A0t(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_7

    :cond_6
    sget-object v27, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v30

    iget-object v12, v6, LX/C6V;->A02:LX/2fF;

    iget-object v10, v6, LX/C6V;->A01:LX/LjO;

    iget-object v9, v6, LX/C6V;->A00:LX/lkg;

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v32, v3

    move-object/from16 v21, v6

    move-object/from16 v22, p7

    move-object/from16 v23, p6

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-virtual/range {v21 .. v32}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/2Wv;

    move/from16 v9, v16

    invoke-static {v9, v15}, LX/011;->A0t(II)Z

    move-result v9

    invoke-static {v5, v8}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v0, v10, v5, v9}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_8

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_a

    :cond_8
    const/16 v5, 0xa

    new-instance v9, LX/1kj;

    invoke-direct {v9, v5}, LX/1kj;-><init>(I)V

    const/4 v14, 0x0

    :cond_9
    move-object/from16 v5, v34

    invoke-virtual {v5, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-virtual {v10, v14}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v12

    add-int v8, v14, v5

    move-object/from16 v5, p7

    invoke-virtual {v5, v14, v8}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v22

    sget-object v27, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v30

    iget-object v5, v6, LX/C6V;->A02:LX/2fF;

    move-object/from16 v26, v5

    iget-object v14, v6, LX/C6V;->A01:LX/LjO;

    iget-object v5, v6, LX/C6V;->A00:LX/lkg;

    move-object/from16 v21, v6

    move-object/from16 v23, p6

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v32, v3

    invoke-virtual/range {v21 .. v32}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v14

    iget v12, v12, LX/2kD;->A01:F

    new-instance v5, LX/RFG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v12, v5, LX/RFG;->A00:F

    iput-object v14, v5, LX/RFG;->A01:LX/2Wv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v8

    if-lt v8, v7, :cond_9

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_d

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    if-le v9, v3, :cond_c

    add-int/lit8 v6, v9, -0x1

    int-to-float v6, v6

    const v10, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, v10

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v6, v8

    const v7, 0x40490fdb    # (float)Math.PI

    cmpg-float v6, v6, v7

    if-gez v6, :cond_c

    sub-int/2addr v9, v3

    int-to-float v6, v9

    mul-float/2addr v6, v8

    div-float v10, v7, v6

    :cond_c
    invoke-static {v0, v10}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v7

    :cond_d
    invoke-static {v7}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v7, v2}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const/16 v26, 0x0

    invoke-static {v0, v6, v7, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    if-eqz v11, :cond_e

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    if-eqz v13, :cond_10

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static/range {v23 .. v23}, LX/AwG;->A1U(LX/lvA;)V

    :cond_10
    invoke-static {v6, v11}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Sw;

    invoke-static {v0, v7, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static/range {v23 .. v23}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v9, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_11

    if-ne v2, v7, :cond_12

    :cond_11
    new-instance v2, LX/DSa;

    move-object/from16 v24, v10

    move/from16 v27, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v21 .. v27}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0, v2, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/BPg;->A00(LX/2Sw;)F

    move-result v9

    const/16 v26, 0x2

    invoke-interface {v0, v9}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    move/from16 v6, v18

    move/from16 v2, v17

    invoke-static {v0, v8, v6, v2, v10}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    if-ne v6, v7, :cond_14

    :cond_13
    new-instance v6, LX/joo;

    move-object/from16 v34, v6

    move-object/from16 p0, v25

    move-object/from16 p1, v5

    move/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v18

    move/from16 p5, v17

    invoke-direct/range {v34 .. v40}, LX/joo;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFFF)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v2, v20

    invoke-static {v2, v6}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v22

    shl-int/lit8 v1, v1, 0x9

    and-int v1, v1, v19

    or-int/lit16 v1, v1, 0x186

    const v29, 0x1abfc

    const-wide/16 v30, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, p7

    move-object/from16 v24, p6

    move/from16 v25, v3

    move/from16 v27, v16

    move/from16 v28, v1

    invoke-static/range {v21 .. v31}, LX/2Jt;->A08(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x737fd222

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/ero;

    move-object/from16 v28, v0

    move-object/from16 v29, p7

    move-object/from16 v30, v20

    move-object/from16 v31, p6

    move/from16 v32, v4

    move/from16 v34, v3

    move/from16 p0, v11

    move/from16 p1, v13

    invoke-direct/range {v28 .. v36}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v3, 0x6a64a57d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v23, v3, 0x70

    shl-int/lit8 v1, v1, 0x9

    and-int v1, v1, v19

    or-int/lit8 v24, v1, 0x6

    const v25, 0xbbfc

    const-wide/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, p6

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v27}, LX/2Jt;->A0t(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, -0x3a6d3737

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_18
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/ero;

    move-object/from16 v28, v0

    move-object/from16 v29, p7

    move-object/from16 v30, v20

    move-object/from16 v31, p6

    move/from16 v32, v4

    move/from16 v34, v2

    move/from16 p0, v11

    move/from16 p1, v13

    invoke-direct/range {v28 .. v36}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    goto :goto_5

    :cond_19
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1a
    and-int/lit16 v5, v4, 0x6000

    if-nez v5, :cond_3

    invoke-static {v0, v13}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_2

    invoke-static {v0, v11}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v20

    invoke-static {v0, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_1

    :cond_1d
    move v1, v4

    goto/16 :goto_0
.end method
