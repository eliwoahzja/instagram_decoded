.class public abstract LX/Xl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/ZIm;LX/lzx;LX/0gR;LX/saG;IIII)V
    .locals 43

    move-object/from16 v40, p6

    move/from16 v23, p8

    move/from16 v22, p9

    move-object/from16 v3, p1

    const/4 v4, 0x0

    move-object/from16 v42, p2

    move-object/from16 v41, p3

    move-object/from16 v10, p5

    move-object/from16 v39, p7

    move-object/from16 v2, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v39

    invoke-static {v4, v2, v1, v0, v10}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    move-object/from16 v14, p4

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x9846935

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1c

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v39

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 v5, p11

    and-int/lit8 v13, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v7, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v12, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    const v0, 0x2492493

    and-int v8, v9, v0

    const v0, 0x2492492

    const/16 v21, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v13, :cond_c

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v12, :cond_d

    const v23, 0x7fffffff

    :cond_d
    if-eqz v1, :cond_e

    const/16 v22, 0x1

    :cond_e
    const/16 v20, 0x0

    if-eqz v2, :cond_f

    move-object/from16 v40, v20

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.InlineCodeBasicText (InlineCodeProcessor.kt:48)"

    const v0, -0x1ffaa330

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_11

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_11
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v13

    iget-object v12, v14, LX/ZIm;->A0B:LX/Wv0;

    iget-wide v0, v12, LX/Wv0;->A04:J

    move-wide/from16 v34, v0

    iget v0, v12, LX/Wv0;->A00:F

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v19

    iget v0, v12, LX/Wv0;->A03:F

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v18

    iget v0, v12, LX/Wv0;->A02:F

    invoke-interface {v13, v0}, LX/LjO;->HRR(F)F

    move-result v17

    move-object/from16 v0, v41

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    invoke-interface {v13, v0, v1}, LX/LjO;->HRQ(J)F

    move-result v0

    iget v13, v12, LX/Wv0;->A01:F

    mul-float/2addr v13, v0

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v12, v9, 0xe

    invoke-static {v12, v11}, LX/011;->A0t(II)Z

    move-result v15

    move-wide/from16 v0, v34

    invoke-static {v7, v0, v1, v15}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v15

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v7, v1, v0, v15}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v1

    move/from16 v0, v17

    invoke-static {v7, v0, v13, v1}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v2, :cond_13

    :cond_12
    new-instance v1, LX/kAK;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v42

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v13

    move/from16 v31, v4

    move-wide/from16 v32, v34

    invoke-direct/range {v24 .. v33}, LX/kAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFIJ)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-ne v12, v11, :cond_14

    const/16 v21, 0x1

    :cond_14
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v21, :cond_15

    if-ne v13, v2, :cond_16

    :cond_15
    const/16 v11, 0xb2

    move-object/from16 v0, v42

    invoke-static {v0, v11}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v13

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    const/16 v0, 0x140

    invoke-static {v7, v8, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_17
    invoke-static {v4, v1, v13, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x2

    new-instance v11, LX/akT;

    move-object/from16 v24, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v40

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, LX/akT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v40

    invoke-static {v1, v11, v10, v0}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v26

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    const/16 v0, 0x108

    invoke-static {v7, v8, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    or-int/lit16 v2, v12, 0xc00

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v2, v0

    shr-int/lit8 v0, v9, 0x9

    invoke-static {v0, v2}, LX/AtE;->A05(II)I

    move-result v0

    invoke-static {v9, v0}, LX/AtD;->A09(II)I

    move-result v2

    shl-int/lit8 v0, v9, 0x12

    invoke-static {v0, v2}, LX/AtE;->A03(II)I

    move-result v35

    const/16 v37, 0x6a0

    move-object/from16 v27, v20

    move-object/from16 v31, v1

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v4

    move/from16 v36, v4

    move/from16 v38, v4

    move-object/from16 v24, v20

    move-object/from16 v25, v7

    move-object/from16 v28, v42

    move-object/from16 v29, v41

    move-object/from16 v30, v39

    invoke-static/range {v24 .. v38}, LX/2Pd;->A03(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x214637e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/klu;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v42

    move-object/from16 v27, v41

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v6

    move/from16 v35, v5

    invoke-direct/range {v24 .. v35}, LX/klu;-><init>(LX/3Yb;LX/2BS;LX/2Is;LX/ZIm;LX/lzx;LX/0gR;LX/saG;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_1c
    move v9, v6

    goto/16 :goto_0
.end method
