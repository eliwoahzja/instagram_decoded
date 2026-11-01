.class public abstract LX/Wln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/ZKa;LX/0gS;II)V
    .locals 16

    move-object/from16 v8, p2

    const/4 v1, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x51636f63

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 p3, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v0, p5

    if-eqz v5, :cond_8

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v10, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v3, p0

    if-nez v2, :cond_1

    invoke-static {v7, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v2, p4

    if-nez v4, :cond_2

    invoke-static {v7, v2, v0}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/AwG;->A00(I)I

    move-result v4

    or-int/2addr v6, v4

    :cond_2
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v4

    invoke-static {v7, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "instagram.features.creation.genai.aiedit.screen.RestyleHistoryBottomSheet (RestyleHistoryBottomSheet.kt:43)"

    const v4, -0x5b6aa1fb

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v13, LX/YcL;->A00:LX/YcL;

    const v4, 0x7f136bba

    invoke-static {v7, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    new-instance v9, LX/M7p;

    move-object v11, v9

    move-object v15, v12

    move-object/from16 p0, v12

    move/from16 p1, v1

    invoke-direct/range {v11 .. v17}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v4, 0xf

    new-instance v5, LX/ecp;

    invoke-direct {v5, v4, v3, v2}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x2c386c7c

    invoke-static {v7, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const v5, 0x30000046

    and-int/lit8 v4, v6, 0x70

    or-int/2addr v5, v4

    invoke-static {v6, v5}, LX/AsD;->A0B(II)I

    move-result v14

    const v15, 0xfde8

    const-string v11, ""

    const-wide/16 p0, 0x0

    move/from16 p2, v1

    invoke-static/range {v7 .. v18}, LX/XcY;->A05(LX/iAM;LX/3Yb;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x68878343

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p4, 0x86

    new-instance v13, LX/evl;

    move-object v15, v10

    move-object/from16 p0, v2

    move-object/from16 p1, v8

    move/from16 p2, v0

    move-object v14, v3

    invoke-direct/range {v13 .. v20}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_9

    invoke-static {v7, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_9
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v12, p3

    const v0, 0x6c0e6dc9

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_5

    invoke-static {v15, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v11, p2

    if-nez v1, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    move/from16 v14, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    move-object v12, v1

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.genai.aiedit.screen.Node (RestyleHistoryBottomSheet.kt:90)"

    const v1, 0x1efb726e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v15}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v1

    invoke-static {v15}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v3, LX/2JZ;->A04:LX/2Jg;

    invoke-static {v4, v3, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v15}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v15, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_5
    move v0, v13

    goto :goto_0

    :cond_6
    invoke-static {v15, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v9, v7, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    invoke-static {v10, v15}, LX/B55;->A0T(Landroid/graphics/Bitmap;LX/iAM;)LX/3Cs;

    move-result-object v2

    :cond_8
    check-cast v2, LX/lsj;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/GdV;->A00(LX/lsj;I)LX/49j;

    move-result-object p1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v5, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v15}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v8, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v1, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    invoke-static {v15}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v1

    invoke-static {v15}, LX/2Jw;->A02(LX/iAM;)V

    invoke-static {v7, v8, v1, v2}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    sget-object p2, LX/2ME;->A01:LX/lsl;

    const/16 p4, 0x6008

    and-int/lit8 v1, v0, 0x70

    or-int p4, p4, v1

    move-object/from16 p3, v11

    invoke-static/range {v15 .. v20}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {v5}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    invoke-static {v0}, LX/AsD;->A06(I)I

    move-result p3

    move-object/from16 p2, v11

    invoke-static/range {v15 .. v21}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v12, :cond_9

    const v0, 0x5559f214

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v0, "\""

    invoke-static {v0, v12, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v15, v2, v0, v1}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v6, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3be97bf8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x5517b1cf

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v15, 0xb

    new-instance v9, LX/efm;

    invoke-direct/range {v9 .. v15}, LX/efm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A02(LX/iAM;IIJ)V
    .locals 2

    const v0, -0x213b9c14

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_8

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p3, p4}, LX/iAM;->AZb(J)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    or-int/2addr v1, p1

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_2
    :goto_1
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aiedit.screen.NodeDivider (RestyleHistoryBottomSheet.kt:75)"

    const v0, 0x14bf0a94

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p3, p4}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2b76cf48

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/aik;

    invoke-direct {v0, p3, p4, p1, p2}, LX/aik;-><init>(JII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide p3

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v1, p1

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/YqU;II)V
    .locals 7

    const v0, -0x4aa33a77

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.aiedit.screen.HistoryNode (RestyleHistoryBottomSheet.kt:134)"

    const v0, -0x5da0b692

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/YqU;->A05:LX/0gS;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/GIy;->A00:Landroid/graphics/Bitmap;

    const v1, 0x7f136bb8

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/YqU;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    move p0, v6

    invoke-static/range {v2 .. v7}, LX/Wln;->A01(Landroid/graphics/Bitmap;LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4c4ebda6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xad

    :goto_2
    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A03(LX/2GH;Ljava/lang/Object;III)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49b43699

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xae

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
