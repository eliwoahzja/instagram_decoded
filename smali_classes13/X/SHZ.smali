.class public abstract LX/SHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 38

    const v0, -0x5a5f50e8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v19, p1

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BannerExamples (IgdsBannerComposeFragment.kt:49)"

    const v0, -0x90d7815

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v3, v0, v1, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2KY;->A00:LX/ljy;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v4, v2}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v6}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v8, v3

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v13, v15

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_4
    invoke-static {v3, v8, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "Banner with body text"

    const/4 v6, 0x6

    invoke-static {v3, v4, v6}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    shl-int/lit8 v11, v13, 0x3

    and-int/lit8 v23, v11, 0x70

    const/16 v24, 0x3d

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const-string v4, "Banner with body text and action"

    invoke-static {v3, v4, v6}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_5

    if-ne v10, v1, :cond_6

    :cond_5
    const/16 v4, 0xb

    invoke-static {v3, v0, v4}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v10

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v4, v11, 0x380

    or-int v31, v23, v4

    const/16 v32, 0x29

    move-object/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v19

    move-object/from16 v28, p3

    move-object/from16 v29, v10

    move-object/from16 v30, v17

    invoke-static/range {v24 .. v32}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const-string v10, "Banner with icon and body text"

    invoke-static {v3, v10, v6}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const v10, 0x7f082550

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_7

    if-ne v10, v1, :cond_8

    :cond_7
    const/16 v10, 0xc

    invoke-static {v3, v0, v10}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x25

    move-object/from16 v32, v3

    move-object/from16 v34, v17

    move-object/from16 v35, v19

    move-object/from16 v36, v17

    move-object/from16 v37, v10

    move-object/from16 p0, v17

    move/from16 p1, v23

    invoke-static/range {v32 .. v40}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const-string v10, "Banner with icon and body text and action"

    invoke-static {v3, v10, v6}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_9

    if-ne v10, v1, :cond_a

    :cond_9
    const/16 v10, 0xd

    invoke-static {v3, v0, v10}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v10

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x21

    move-object/from16 v25, v33

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v32}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_14

    const v10, 0x7d534f74

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    const-string v10, "Banner with body text and x-button"

    invoke-static {v3, v10, v6}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    const/16 v6, 0xa3

    invoke-static {v3, v7, v6}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    or-int v31, v23, v11

    const v6, 0x7d209654

    const/16 v32, 0x1d

    move-object/from16 v25, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v32}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    invoke-static {v8}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x7d565484

    invoke-interface {v3, v7}, LX/iAM;->HO8(I)V

    const-string v10, "Banner with action text and x-button"

    const/4 v7, 0x6

    invoke-static {v3, v10, v7}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    const/16 v7, 0xa4

    invoke-static {v3, v5, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    or-int v31, v4, v11

    const/16 v32, 0x1b

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, p3

    move-object/from16 v29, v17

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v32}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v8}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x7d59aa59

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    const-string v6, "Banner with icon and body text and action and x-button"

    const/4 v5, 0x6

    invoke-static {v3, v6, v5}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_d

    if-ne v5, v1, :cond_e

    :cond_d
    const/16 v5, 0xe

    invoke-static {v3, v0, v5}, LX/AwG;->A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    const/16 v0, 0xa5

    invoke-static {v3, v9, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    or-int v23, v23, v11

    or-int v23, v23, v4

    move-object/from16 v25, v33

    move-object/from16 v27, v19

    move-object/from16 v28, p3

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move/from16 v31, v23

    move/from16 v32, v2

    invoke-static/range {v24 .. v32}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v8}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v8, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x39bd99a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v2, 0x2

    move-object/from16 v1, v19

    move-object/from16 v0, p3

    invoke-static {v3, v1, v0, v15, v2}, LX/edm;->A00(LX/2GH;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_13
    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_14
    const v6, 0x7d209654

    invoke-interface {v3, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method
