.class public abstract LX/SDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 26

    move-object/from16 v15, p1

    move-wide/from16 v11, p7

    move-object/from16 v6, p4

    const/4 v1, 0x0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    invoke-static {v1, v14, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x266b5b7d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v9, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v20, p6

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_11

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v2, v10, 0x2493

    const/16 v0, 0x2492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v4, :cond_5

    const-wide/16 v11, 0x0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    const/16 v0, 0x273

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.creation.facementionpill.ui.FaceMentionPillView (FaceMentionPillView.kt:59)"

    const v0, 0x4884e202

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v0, v5, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v5, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f133878

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f133879

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    const/16 v0, 0x21

    new-instance v1, LX/219;

    invoke-direct {v1, v3, v4, v0}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, LX/AtF;->A1S(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    const/16 p6, 0x4

    new-instance v0, LX/lgW;

    move-object/from16 p1, v0

    move-object/from16 p2, v22

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-wide/from16 p7, v11

    invoke-direct/range {p1 .. p8}, LX/lgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9, v3, v0, v1}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    const/16 v0, 0x7a

    invoke-static {v9, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/HEO;->A02(Lkotlin/jvm/functions/Function1;I)LX/HEP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v4

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v1

    new-instance v0, LX/fak;

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/fak;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x559acaab

    invoke-static {v9, v0, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v4, v1, v9, v0, v2}, LX/HFM;->A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5aff1ec5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v21, 0x2

    new-instance v0, LX/bbi;

    move-wide/from16 v22, v11

    move/from16 v19, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, LX/bbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v11, v12}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_12
    move v10, v8

    goto/16 :goto_0
.end method
