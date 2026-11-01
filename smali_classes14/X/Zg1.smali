.class public abstract LX/Zg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.rememberPreviousValue (MaskWithReveal.kt:236)"

    const v0, -0x723d9602

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v2, v3, :cond_1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2a9e3723

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/iAM;LX/fg8;LX/0gS;I)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x6f6e2583

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v12, 0x4

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    invoke-static {v4, v3, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v9, 0x20

    if-nez v0, :cond_0

    invoke-static {v4, v6, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.aiedit.screen.MaskWithReveal (MaskWithReveal.kt:55)"

    const v0, -0x45abd48c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v10, v11, 0xe

    invoke-static {v4, v3}, LX/Zg1;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    and-int/lit8 v1, v11, 0x70

    if-eq v1, v9, :cond_2

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_5

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/WHN;

    iget-boolean v0, v0, LX/WHN;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v11, v2

    goto :goto_0

    :cond_7
    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5}, LX/Zg1;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    if-eq v1, v9, :cond_9

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_16

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_9
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v13, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v13, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v14}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WHN;

    :goto_4
    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/WHN;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v5, v8}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5, v9}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    if-eqz v1, :cond_14

    iget v0, v1, LX/WHN;->A00:F

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v0, LX/0cX;->A00:LX/0cX;

    invoke-static {v0, v9}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    if-eq v10, v12, :cond_e

    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_13

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_e
    const/4 v9, 0x1

    :goto_6
    invoke-static {v4, v7, v1, v0, v9}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_f

    const/4 v12, 0x0

    if-ne v9, v5, :cond_10

    :cond_f
    const/16 p2, 0x0

    const/4 v12, 0x0

    const/16 p3, 0x7

    new-instance v9, LX/hyp;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 p0, v1

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    invoke-direct/range {v20 .. v28}, LX/hyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4, v9, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/2KM;->A01:LX/2KN;

    const/16 v18, 0x1

    const v19, 0x6fffb

    const/4 v10, 0x0

    const v14, 0x3f7d70a4    # 0.99f

    move-object v11, v10

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v20, v8

    invoke-static/range {v9 .. v20}, LX/2Mi;->A05(LX/3Yb;LX/2ND;LX/lka;FFFFFFIIZ)LX/3Yb;

    move-result-object v11

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4, v0, v7, v9}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_11

    if-ne v9, v5, :cond_12

    :cond_11
    const/16 v13, 0x12

    new-instance v9, LX/lyM;

    move-object v12, v9

    move-object/from16 v14, p1

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4, v11, v9, v8}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x4a0e62ae    # 2332843.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    move-object v1, v9

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_18
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xa2

    invoke-static {v1, v6, v3, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_19
    return-void
.end method
