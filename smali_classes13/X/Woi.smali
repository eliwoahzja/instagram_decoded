.class public abstract LX/Woi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/hol;Lkotlin/jvm/functions/Function0;FFIIJJJZ)V
    .locals 23

    move-object/from16 v19, p1

    move-object/from16 v8, p2

    move-object/from16 p1, p3

    move/from16 v18, p4

    move/from16 v17, p5

    move-wide/from16 v12, p8

    move-wide/from16 v10, p10

    move-wide/from16 v2, p12

    move/from16 v5, p14

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const v0, 0xbf52e14

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_23

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v6, p7

    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    invoke-interface {v9, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v4

    const/16 v0, 0x4000

    if-nez v4, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_8

    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_6

    invoke-interface {v9, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v4

    const/high16 v0, 0x20000

    if-nez v4, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_b

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_9

    invoke-interface {v9, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v4

    const/high16 v0, 0x100000

    if-nez v4, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v14, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_c

    and-int v0, p6, v0

    if-nez v0, :cond_d

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v4, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_e

    and-int v0, p6, v0

    if-nez v0, :cond_f

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v0

    :cond_e
    or-int/2addr v1, v0

    :cond_f
    invoke-static {v1}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.compose.igds.components.prismchip.IgdsSimpleTextChip (IgdsSimpleTextChip.kt:52)"

    const v0, 0x5d74b257

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v9}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    invoke-static {v4, v9}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    instance-of v0, v8, LX/NW7;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, LX/NW7;

    iget-object v14, v0, LX/NW7;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x41800000    # 16.0f

    if-ne v14, v1, :cond_13

    :cond_12
    const/high16 v0, 0x41600000    # 14.0f

    :cond_13
    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    iget v0, v0, LX/2Ot;->A00:F

    move/from16 v16, v0

    invoke-interface {v8}, LX/hol;->C1X()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v15, :cond_17

    move-wide/from16 p6, v10

    :cond_14
    :goto_4
    sget-wide p8, LX/1xR;->A0A:J

    :goto_5
    invoke-static {v0}, LX/B55;->A00(I)F

    move-result v15

    sget-object v14, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v1

    sget-object v0, LX/D82;->A00:LX/Ahi;

    invoke-static {v0, v1, v15}, LX/BPF;->A1a(LX/Ahi;LX/2Gn;F)[LX/2Gn;

    move-result-object v1

    new-instance v0, LX/cAC;

    move-object/from16 v21, v4

    move-object/from16 v22, v19

    move-object/from16 p0, v8

    move/from16 p2, v18

    move/from16 p3, v17

    move/from16 p4, v16

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, LX/cAC;-><init>(LX/lul;LX/3Yb;LX/hol;Lkotlin/jvm/functions/Function0;FFFIJJ)V

    const v4, -0x77801eac

    invoke-static {v9, v0, v1, v4}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x69eb2e99

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/cab;

    move-wide/from16 p7, v10

    move-wide/from16 p9, v2

    move/from16 p11, v5

    move/from16 p2, v17

    move/from16 p3, v7

    move/from16 p4, v6

    move-wide/from16 p5, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v8

    move-object/from16 p0, p1

    move/from16 p1, v18

    invoke-direct/range {v20 .. v34}, LX/cab;-><init>(LX/3Yb;LX/hol;Lkotlin/jvm/functions/Function0;FFIIJJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    if-eqz v5, :cond_18

    move-wide/from16 p6, v12

    goto :goto_4

    :cond_18
    sget-wide p6, LX/1xR;->A0A:J

    if-nez v15, :cond_14

    move-wide/from16 p8, v2

    goto :goto_5

    :cond_19
    if-eqz v16, :cond_1a

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    if-eqz v15, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1c

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A0s:J

    :cond_1c
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1d

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0s:J

    invoke-static {v0, v1}, LX/AtE;->A0N(J)J

    move-result-wide v10

    :cond_1d
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v2

    :cond_1e
    if-eqz v14, :cond_1f

    const/high16 v18, 0x42c60000    # 99.0f

    :cond_1f
    if-eqz v4, :cond_10

    const/high16 v17, 0x3fa00000    # 1.25f

    goto/16 :goto_3

    :cond_20
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_21
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_23
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/Ahr;LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v1, p6

    const v0, 0x33bdeced

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v2, p7, 0x6

    move-object/from16 v9, p1

    if-nez v2, :cond_c

    invoke-static {v11, v9, v0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v6, p5

    if-nez v2, :cond_0

    invoke-static {v11, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_1

    invoke-static {v11, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v2, p3

    if-nez v3, :cond_2

    invoke-static {v11, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 v7, p4

    if-nez v3, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v11, v3}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_3
    move/from16 p0, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v11, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v5, v3

    :cond_5
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v3

    invoke-static {v11, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v4}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.compose.igds.components.prismchip.ChipLabelWithIcon (IgdsSimpleTextChip.kt:184)"

    const v3, 0x77484947

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/16 p5, 0x188

    and-int/lit8 v3, v5, 0xe

    or-int p5, p5, v3

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v3, v10, 0x70

    or-int p5, p5, v3

    const-wide/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 p6, 0x38

    move-object/from16 p1, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v1

    move-wide/from16 p7, v21

    invoke-static/range {p1 .. p8}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static {v4}, LX/2KM;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/4 v3, 0x6

    invoke-static {v11, v8}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eqz v13, :cond_a

    const v8, 0x42dd4eef

    invoke-static {v11, v8, v5}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v18

    const v20, 0x1fbfe

    const/16 v16, 0x1

    move-object v14, v12

    move/from16 v17, v15

    move/from16 v19, v3

    invoke-static/range {v11 .. v22}, LX/2Jt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIIJ)V

    invoke-static {v11, v15}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_1
    if-nez v2, :cond_9

    const v3, 0x42df4eac

    invoke-interface {v11, v3}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v5, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v3, v10, 0xe

    invoke-static {v11, v7, v3}, LX/Woi;->A03(LX/iAM;Ljava/lang/Integer;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x2b71027b

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 p1, 0x4

    new-instance v15, LX/ejm;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move/from16 v22, v0

    invoke-direct/range {v15 .. v24}, LX/ejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v15, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v8, 0x42df4ead

    invoke-static {v11, v2, v8}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v8

    invoke-static {v11, v4}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0xfbfe

    invoke-static {v11, v12, v8, v3, v4}, LX/2Jt;->A20(LX/iAM;LX/2Is;Ljava/lang/String;II)V

    goto :goto_2

    :cond_a
    const v8, 0x42de7249

    invoke-static {v11, v8, v5}, LX/AtE;->A0B(LX/iAM;II)I

    move-result p5

    const p6, 0xfbfe

    const/16 p4, 0x1

    move-object/from16 p2, v12

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p8}, LX/2Jt;->A26(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v11, v15}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    goto :goto_1

    :cond_b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/NW7;I)V
    .locals 16

    const v0, -0x3ae8ba2b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_5

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.prismchip.ChipLabel (IgdsSimpleTextChip.kt:159)"

    const v0, 0x4eef283f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v5, LX/NW7;->A00:LX/2BS;

    if-eqz v8, :cond_3

    const v0, -0x50b6d9c6

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v10, v5, LX/NW7;->A05:Ljava/util/Map;

    const/4 v15, 0x6

    const p0, 0x17bfe

    const/4 v7, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v7

    move v13, v11

    move v14, v11

    invoke-static/range {v6 .. v18}, LX/2Jt;->A0L(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIIIIIJ)V

    :goto_1
    invoke-static {v6}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2dfde4a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v1, v5, v4, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x50b494c4

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v5, LX/NW7;->A04:Ljava/lang/String;

    const/4 v2, 0x6

    const v1, 0xfbfe

    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v2, v1}, LX/2Jt;->A20(LX/iAM;LX/2Is;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/Integer;I)V
    .locals 4

    const v0, -0x1d24292f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.prismchip.ChipEndIcon (IgdsSimpleTextChip.kt:216)"

    const v0, 0x48dd28dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    const v0, 0x7f0828cd

    goto :goto_1

    :cond_3
    const v0, 0x7f082214

    goto :goto_1

    :cond_4
    const v0, -0x330d06d0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    const v0, 0x7f082231

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x330d06cf    # -1.2738804E8f

    invoke-static {p0, v1, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {p0, v1, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_2
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5228d919    # 1.812992E11f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x23

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A02(LX/2GH;Ljava/lang/Integer;II)V

    :cond_8
    return-void
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;III)V
    .locals 9

    move-object v6, p1

    const v0, -0x3ddf548e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    move v5, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    move v8, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.prismchip.ChipIcon (IgdsSimpleTextChip.kt:207)"

    const v0, 0x3914a98a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v4, p2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v2

    const/16 v1, 0x188

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v2, v3, v6, v1}, LX/BQG;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x206f1d2b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    new-instance v4, LX/aom;

    invoke-direct/range {v4 .. v9}, LX/aom;-><init>(ILjava/lang/String;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, p3

    goto :goto_0
.end method
