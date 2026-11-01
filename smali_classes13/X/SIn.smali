.class public abstract LX/SIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Integer;LX/0gR;III)V
    .locals 16

    move-object/from16 v10, p1

    move/from16 v1, p3

    const v0, 0x56f0ab23

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    move-object/from16 v12, p2

    if-nez v0, :cond_b

    invoke-static {v8, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 p2, p5

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_2

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-static {v1, v5}, LX/AtD;->A0A(II)I

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.debug.devoptions.igds.compose.SegmentedTabShowcase (IgdsSegmentedTabsComposeExamplesFragment.kt:90)"

    const v0, 0x7073ae30

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v5, v1}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v13

    invoke-static {v3, v6}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    if-ne v11, v5, :cond_5

    :cond_4
    const/16 v0, 0x3c

    new-instance v11, LX/D7D;

    invoke-direct {v11, v0, v4, v12}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, v0}, LX/B55;->A0B(II)I

    move-result v14

    const/16 v15, 0x28

    const/4 v9, 0x0

    const-wide/16 p0, 0x0

    invoke-static/range {v8 .. v17}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x57122e3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p3, 0xb

    new-instance v15, LX/erm;

    move/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    invoke-direct/range {v15 .. v21}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, v2

    goto/16 :goto_0
.end method
