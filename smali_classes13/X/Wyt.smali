.class public abstract LX/Wyt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/QuF;Lkotlin/jvm/functions/Function0;I)LX/M7p;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2ed

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object p2

    :cond_0
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SheetHeader (IgdsBottomSheetComposeExamplesFragment.kt:227)"

    const v0, 0x64165b78

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, -0x2c24c890

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, -0x585ad523

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_1
    const v0, -0x585f02a2

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-object v3, LX/WB2;->A00:LX/NN6;

    const/4 v5, 0x0

    const-string v0, "Action"

    new-instance v2, LX/NM4;

    invoke-direct {v2, v5, v5, v0, p2}, LX/NM4;-><init>(LX/1xR;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "This is a LOOOONNNNGGGG title"

    const/4 v7, 0x1

    new-instance v1, LX/M7p;

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :pswitch_2
    const v0, -0x58639f8a

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-object v3, LX/WB2;->A00:LX/NN6;

    goto :goto_0

    :pswitch_3
    const v0, -0x58681726

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-object v3, LX/YcL;->A00:LX/YcL;

    :goto_0
    const/4 v5, 0x0

    const-string v0, "Action"

    new-instance v2, LX/NM4;

    invoke-direct {v2, v5, v5, v0, p2}, LX/NM4;-><init>(LX/1xR;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "Title"

    const/4 v7, 0x1

    new-instance v1, LX/M7p;

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :pswitch_4
    const v0, -0x586aeeae

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-object v3, LX/WB2;->A00:LX/NN6;

    goto :goto_1

    :pswitch_5
    const v0, -0x586e3487

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v3, LX/YcL;->A00:LX/YcL;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x2ee

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v4, "Title"

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/M7p;

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    const v0, -0x587192f5

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-object v3, LX/WB2;->A01:LX/NN6;

    const/4 v2, 0x0

    const-string v4, "Title"

    const-string v5, "Detail text"

    const/4 v7, 0x1

    new-instance v1, LX/M7p;

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :pswitch_7
    const v0, -0x58744dca

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    sget-object v3, LX/YcL;->A00:LX/YcL;

    :goto_1
    const/4 v2, 0x0

    const-string v4, "Title"

    const/4 v7, 0x1

    new-instance v1, LX/M7p;

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1a04ea2e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/iAM;I)V
    .locals 4

    const v0, 0x15050f1a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.FooterContent (IgdsBottomSheetComposeExamplesFragment.kt:281)"

    const v0, -0xbc33442

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/UJa;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/VLd;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c214bb6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x38

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A02(LX/iAM;Lcom/instagram/user/model/User;I)V
    .locals 26

    const v1, 0x1c1b69e6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v8, p1

    if-nez v1, :cond_1

    invoke-static {v0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    const/16 v18, 0x1

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples (IgdsBottomSheetComposeExamplesFragment.kt:83)"

    const v1, 0x64c326ce

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0x283

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v11, LX/QuF;->A05:LX/QuF;

    invoke-static {v1, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const/16 v1, 0x282

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QuF;->A09:LX/QuF;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v2, "With clickable title only"

    sget-object v1, LX/QuF;->A02:LX/QuF;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v2, "With title and navigation button"

    sget-object v1, LX/QuF;->A07:LX/QuF;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const/16 v17, 0x3

    const-string v2, "With title and end add-on"

    sget-object v1, LX/QuF;->A06:LX/QuF;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v1, "With title, navigation button, and end add-on"

    sget-object v12, LX/QuF;->A08:LX/QuF;

    invoke-static {v1, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v2, "With long title, navigation button, and end add-on"

    sget-object v1, LX/QuF;->A03:LX/QuF;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v2, "Without header"

    sget-object v1, LX/QuF;->A04:LX/QuF;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    filled-new-array/range {v20 .. v27}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    const/16 v16, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v5, v3}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    move/from16 v5, v18

    invoke-static {v0, v6, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v7

    sget-object v6, LX/2KY;->A00:LX/ljy;

    const/16 v5, 0x1b0

    invoke-static {v7, v0, v6, v5}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v2, v19

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x43505e5a

    invoke-static {v0, v10, v5}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_7

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4z3;

    iget-object v5, v13, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v14, v13, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, LX/QuF;

    invoke-static {v0, v5, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v5

    invoke-static {v0, v1, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_3

    if-ne v15, v2, :cond_4

    :cond_3
    const/16 v13, 0x10

    invoke-static {v0, v5, v1, v13}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v15

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v13

    invoke-static {v0, v13, v15}, LX/BXB;->A0P(LX/iAM;LX/hxn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_5

    if-ne v13, v2, :cond_6

    :cond_5
    const/16 v13, 0x11

    invoke-static {v0, v5, v1, v13}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v14, v13, v3}, LX/Wyt;->A00(LX/iAM;LX/QuF;Lkotlin/jvm/functions/Function0;I)LX/M7p;

    move-result-object v21

    new-instance v14, LX/edk;

    invoke-direct {v14, v8, v5, v1, v4}, LX/edk;-><init>(Lcom/instagram/user/model/User;LX/ZKa;LX/mkc;I)V

    const v13, 0x531d7118

    invoke-static {v0, v14, v13}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/16 p0, 0x46

    const p1, 0xffec

    const-string v23, "igds_bottom_sheet_compose_example"

    move-object/from16 v22, v5

    move-object/from16 v24, v16

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, LX/XcY;->A07(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x6

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v3

    const-string v5, "With footer"

    invoke-static {v0, v5, v6}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v1, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_8

    if-ne v10, v2, :cond_9

    :cond_8
    const/16 v5, 0x13

    invoke-static {v0, v3, v1, v5}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v10

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v5, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v9

    invoke-static {v0, v9, v10}, LX/BXB;->A0P(LX/iAM;LX/hxn;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v16

    invoke-static {v0, v11, v9, v4}, LX/Wyt;->A00(LX/iAM;LX/QuF;Lkotlin/jvm/functions/Function0;I)LX/M7p;

    move-result-object v21

    sget-object v25, LX/UJa;->A01:Lkotlin/jvm/functions/Function3;

    new-instance v10, LX/edk;

    move/from16 v9, v17

    invoke-direct {v10, v8, v3, v1, v9}, LX/edk;-><init>(Lcom/instagram/user/model/User;LX/ZKa;LX/mkc;I)V

    const v9, 0x6ed0a2f1

    invoke-static {v0, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    const p0, 0x30046

    const-string v23, "igds_bottom_sheet_compose_example"

    move-object/from16 v22, v3

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/XcY;->A0A(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;LX/snk;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v9

    const-string v3, "Forced dark mode"

    invoke-static {v0, v3, v6}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v1, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_a

    if-ne v10, v2, :cond_b

    :cond_a
    const/16 v3, 0x15

    invoke-static {v0, v9, v1, v3}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v10

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v3

    invoke-static {v0, v3, v10}, LX/BXB;->A0P(LX/iAM;LX/hxn;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v16

    invoke-static {v0, v12, v3, v4}, LX/Wyt;->A00(LX/iAM;LX/QuF;Lkotlin/jvm/functions/Function0;I)LX/M7p;

    move-result-object v21

    const/4 v3, 0x4

    new-instance v4, LX/edk;

    invoke-direct {v4, v8, v9, v1, v3}, LX/edk;-><init>(Lcom/instagram/user/model/User;LX/ZKa;LX/mkc;I)V

    const v3, 0x6b78c39a

    invoke-static {v0, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const p0, 0x30000046

    const p1, 0xfdec

    move-object/from16 v22, v9

    move-object/from16 v24, v16

    move/from16 p2, v18

    invoke-static/range {v20 .. v28}, LX/XcY;->A08(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v4

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v3

    const-string v9, "With navigation"

    invoke-static {v0, v9, v6}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v1, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_c

    if-ne v6, v2, :cond_d

    :cond_c
    const/16 v6, 0x17

    invoke-static {v0, v4, v1, v6}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v5

    invoke-static {v0, v5, v6}, LX/BXB;->A0P(LX/iAM;LX/hxn;Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0xb

    new-instance v6, LX/la3;

    move-object v9, v6

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x434b5239

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const p0, 0xc00046

    const p1, 0xff7c

    const-string v24, "first_bottom_sheet"

    move-object/from16 v21, v16

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v27}, LX/XcY;->A06(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;LX/snk;II)V

    sget-object v12, LX/WB2;->A00:LX/NN6;

    invoke-static {v0, v1, v3, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_e

    if-ne v5, v2, :cond_f

    :cond_e
    const/16 v2, 0x13

    new-instance v5, LX/luq;

    invoke-direct {v5, v3, v4, v1, v2}, LX/luq;-><init>(LX/ZKa;LX/ZKa;LX/mkc;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v13, "Second Bottom Sheet"

    new-instance v10, LX/M7p;

    move-object/from16 v11, v16

    move-object v14, v11

    move-object v15, v5

    move/from16 v16, v18

    invoke-direct/range {v10 .. v16}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v4, 0x5

    new-instance v2, LX/edk;

    invoke-direct {v2, v8, v3, v1, v4}, LX/edk;-><init>(Lcom/instagram/user/model/User;LX/ZKa;LX/mkc;I)V

    const v1, 0x1b1de0d8

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const v16, 0xff6c

    const-string v13, "second_bottom_sheet"

    move-object v11, v3

    move/from16 v15, p0

    move-object v9, v0

    move-object/from16 v12, v23

    invoke-static/range {v9 .. v16}, LX/XcY;->A06(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;LX/snk;II)V

    move/from16 v1, v18

    invoke-static {v7, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x408114ee

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_11
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v1, 0x3f

    move/from16 v0, v19

    invoke-static {v2, v8, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_12
    return-void
.end method

.method public static final A03(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const v0, -0x12772f9a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_7

    invoke-static {v6, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v3, p3, v2

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v12, p2

    if-nez v2, :cond_0

    invoke-static {v6, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit8 v4, v3, 0x13

    const/16 v2, 0x12

    const/16 p0, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v6, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.debug.devoptions.igds.compose.UserCell (IgdsBottomSheetComposeExamplesFragment.kt:310)"

    const v2, 0x1ad53a22

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8B()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2
    const/4 v13, 0x0

    invoke-static {v6, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x1

    invoke-static {v5}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v2}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result p2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/16 v14, 0x188

    shl-int/lit8 v15, v3, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v15, v2

    const p1, 0x7ef3c8

    invoke-static/range {v6 .. v19}, LX/BT6;->A06(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x795cd87    # -1.9000331E34f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x1e

    invoke-static {v3, v1, v12, v0, v2}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 6

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x796b3dab

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SheetContent (IgdsBottomSheetComposeExamplesFragment.kt:297)"

    const v0, 0x7d4d9f0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_7

    const v0, 0x5944538d

    invoke-static {p0, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v3

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x10

    invoke-static {p0, p2, p1, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "sheet_content"

    invoke-static {p0, v3, v0, v1}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4bb07cd1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x12

    invoke-static {p1, p2, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x5947b7ac

    invoke-static {p0, v0, v5}, LX/BPF;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/Wyt;->A03(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v5, p3

    goto/16 :goto_0
.end method

.method public static A05(LX/iAM;Lcom/instagram/user/model/User;Ljava/lang/Object;Z)Z
    .locals 1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {p0, p1, p2, v0, p3}, LX/Wyt;->A04(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method
