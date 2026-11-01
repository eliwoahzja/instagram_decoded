.class public abstract LX/BU6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/6j4;Lkotlin/jvm/functions/Function1;FII)V
    .locals 16

    move/from16 v14, p4

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4a257e9e    # 2711463.5f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    invoke-static {v3, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    const/16 v7, 0x20

    move-object/from16 v13, p2

    if-nez v1, :cond_0

    invoke-static {v3, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v11, p3

    if-nez v1, :cond_1

    invoke-static {v3, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v14, v4}, LX/AtD;->A04(FI)F

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.direct.messagethread.compose.MetadataActionIcon (MetadataActionIcon.kt:42)"

    const v1, -0x4355a95e

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v13, LX/6j4;->A01:LX/BTF;

    iget v4, v1, LX/BTF;->A03:I

    if-eqz v4, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x32bd23b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x6

    :goto_2
    new-instance v10, LX/enl;

    invoke-direct/range {v10 .. v17}, LX/enl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    sget-object v5, LX/2Jv;->A01:LX/Ahi;

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    iget v8, v1, LX/BTF;->A00:F

    invoke-interface {v3, v8}, LX/iAM;->AZZ(F)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_8

    :cond_7
    invoke-static {v3, v8}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_8
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget-boolean v4, v13, LX/6j4;->A06:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v3, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v4, v0, 0x70

    invoke-static {v4, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v6, v0, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/16 v0, 0x16

    invoke-static {v3, v6, v13, v9, v0}, LX/B7f;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8F;

    move-result-object v8

    :cond_a
    invoke-static {v3, v8, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/BTF;->A04:Z

    if-eqz v0, :cond_f

    const v0, -0x7ea9a68e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2fF;->A03:LX/2fF;

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v5, v0

    if-ne v4, v1, :cond_b

    neg-float v6, v6

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v14

    const/4 v4, 0x0

    cmpg-float v0, v7, v4

    if-gez v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-interface {v3, v7}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x19

    invoke-static {v3, v7, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v1

    :cond_e
    invoke-static {v12, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    iget v0, v13, LX/6j4;->A00:I

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v0

    invoke-static {v3, v4, v2, v0, v1}, LX/AxE;->A1H(LX/iAM;LX/3Yb;IJ)V

    :goto_3
    invoke-static {v3, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2d5797d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_5

    :cond_f
    const/16 p4, 0x0

    const v0, -0x7ea0d675

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget v0, v1, LX/BTF;->A02:I

    invoke-static {v3, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p3

    iget v1, v1, LX/BTF;->A01:I

    if-eqz v1, :cond_14

    const v0, 0x56c11655

    invoke-static {v3, v0, v1}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_4
    const v0, 0x56c12dbc

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    iget-boolean v8, v13, LX/6j4;->A09:Z

    if-eqz v8, :cond_12

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/4IS;->A00:LX/4IS;

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4, v7}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_10

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_11

    :cond_10
    const/4 v7, 0x2

    new-instance v4, LX/D5T;

    invoke-direct {v4, v7, v6, v13}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v8, v9, v4}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_12
    invoke-static {v3, v1, v2}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_13

    const/16 v1, 0x26

    invoke-static {v3, v1}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v4

    :cond_13
    invoke-static {v0, v4}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    iget v0, v13, LX/6j4;->A00:I

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide p5

    move-object/from16 p1, v3

    invoke-static/range {p1 .. p6}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_14
    const v0, -0x7e9d3701

    invoke-static {v3, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    goto :goto_4

    :cond_15
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x7

    goto/16 :goto_2

    :cond_17
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v14}, LX/BPg;->A06(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    move v0, v15

    goto/16 :goto_0
.end method
