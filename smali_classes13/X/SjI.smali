.class public abstract LX/SjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/M4q;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V
    .locals 22

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v17, p5

    move-object/from16 v0, v17

    invoke-static {v0, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v1, 0x50669534

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_0
    move/from16 v20, p7

    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_1f

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1e

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_1d

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_3
    invoke-static {v9}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v10, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v4, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-eqz v3, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.music.common.ui.compose.element.AlbumArt (AlbumArt.kt:53)"

    const v1, -0x65ac033c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9}, LX/BO9;->A1D(I)Z

    move-result v3

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_a

    :cond_8
    iget v1, v5, LX/M4q;->A02:F

    invoke-static {v15, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v12, v5, LX/M4q;->A01:F

    invoke-static {v1, v12}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v11, v5, LX/M4q;->A00:F

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/2Ot;->A00(FF)I

    move-result v3

    if-lez v3, :cond_9

    iget-wide v3, v5, LX/M4q;->A03:J

    sget-wide v13, LX/1xR;->A0B:J

    cmp-long v10, v3, v13

    if-eqz v10, :cond_9

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v12, v11, v3, v4}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v3

    invoke-interface {v1, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_9
    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/3Yb;

    invoke-static/range {v17 .. v17}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_e

    const v3, 0x51b305c0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_d

    const v1, 0x51b364cf

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v9, 0xc

    invoke-static {v0, v7, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_4
    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0xd311485

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v21, 0x29

    :goto_5
    new-instance v0, LX/BY6;

    move/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v16, v5

    move-object v14, v7

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v3, 0x51b41237

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f080501

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    const v3, 0x7f130889

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/2ME;->A00:LX/lsl;

    const/16 v14, 0x6008

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v9 .. v14}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    const v11, 0x518cee8e

    invoke-static {v0, v11, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v13

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_10

    :cond_f
    invoke-static {v6}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_12

    :cond_11
    invoke-static {v6}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v8, :cond_1a

    const v9, 0x51bafdb2

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v3, v4, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_13

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v14, :cond_14

    :cond_13
    const/16 p3, 0x0

    const/16 p4, 0x16

    new-instance v9, LX/21u;

    move-object/from16 v21, v9

    move-object/from16 p0, v12

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    invoke-direct/range {v21 .. v26}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0, v9, v4, v11}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v13, v10, v6}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v9

    if-nez v9, :cond_19

    const v9, 0x51c3e6bd

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130889

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    sget-object p1, LX/2ME;->A00:LX/lsl;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_15

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_16

    :cond_15
    const/16 v9, 0xf0

    invoke-static {v0, v3, v9}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_17

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_18

    :cond_17
    const/16 v3, 0xf1

    invoke-static {v0, v10, v3}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p7, 0x1ce8

    const/16 p6, 0x6000

    move-object/from16 v21, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    invoke-static/range {v21 .. v29}, LX/HOM;->A0F(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v13, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x3e3c85fc

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_19
    const v3, 0x51c89705

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f080501

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p1

    const v3, 0x7f130889

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    sget-object p2, LX/2ME;->A00:LX/lsl;

    const/16 p4, 0x6008

    move-object/from16 v21, v0

    move-object/from16 p0, v1

    invoke-static/range {v21 .. v26}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    goto :goto_7

    :cond_1a
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1c
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v21, 0x2a

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_2

    :cond_1f
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_1

    :cond_20
    move v9, v2

    goto/16 :goto_0
.end method
