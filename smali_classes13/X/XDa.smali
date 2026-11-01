.class public abstract LX/XDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/O8W;IIZ)V
    .locals 19

    move-object/from16 v15, p2

    const v0, 0x71e44443

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p3

    if-nez v0, :cond_6

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 v13, p6

    if-nez v1, :cond_0

    invoke-static {v8, v13}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 p6, p1

    if-nez v1, :cond_1

    move-object/from16 v1, p6

    invoke-static {v8, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 v17, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.VideoPreset (MovieGenPresetsScreen.kt:311)"

    const v1, 0x29ee88b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v9, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_0

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_8
    invoke-static {v8, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11, v3, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/Xe6;->A00(LX/iAM;)LX/WQJ;

    move-result-object v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    const v1, 0x34007

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/Vsy;->A00:LX/Vsy;

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v7, LX/O8W;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/RDZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/RDZ;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v16, v1, 0x40

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v12, 0x7cffacfe

    invoke-static {v8, v12}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v14, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.plugins.MovieGenBottomSheetComposableFactory.PresetVideoItem (MovieGenBottomSheetComposableFactory.kt:42)"

    const v12, 0x16aaa8c5

    invoke-static {v14, v12}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    shr-int/lit8 v12, v16, 0x3

    and-int/lit8 p3, v12, 0x70

    const/16 v12, 0x200

    or-int p3, p3, v12

    or-int p3, p3, v12

    const/16 p4, 0x8

    move-object/from16 p0, p6

    move-object/from16 p1, v11

    move-object/from16 p2, v3

    move/from16 p5, v5

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v24}, LX/SDC;->A00(LX/iAM;LX/3Yb;LX/RDZ;LX/WQJ;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x44656a9b

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static {v8, v4, v5}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v11

    const/16 p2, 0x0

    invoke-static {v8, v11, v2, v13}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    and-int/lit8 v11, v0, 0x70

    invoke-static {v11, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_c

    if-ne v0, v2, :cond_d

    :cond_c
    const/16 p3, 0x6

    new-instance v0, LX/lgK;

    move-object/from16 v18, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v3

    move/from16 p4, v13

    invoke-direct/range {v18 .. v23}, LX/lgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v8, v0, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/WQJ;->A02:LX/GhC;

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v14}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v3

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eq v11, v9, :cond_e

    const/4 v10, 0x0

    :cond_e
    invoke-static {v8, v0, v10, v3}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_f

    if-ne v0, v2, :cond_10

    :cond_f
    const/16 v2, 0x27

    new-instance v0, LX/H3F;

    invoke-direct {v0, v12, v14, v2, v13}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v8, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_10
    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x274a062b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/O8W;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p2

    iget-object v2, v7, LX/O8W;->A05:Ljava/lang/String;

    sget-object p1, LX/2ME;->A00:LX/lsl;

    or-int/lit16 v0, v1, 0x6000

    move-object/from16 p0, p6

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x443374e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v18, 0x38

    new-instance v0, LX/esn;

    move/from16 p0, v13

    move/from16 v16, v6

    move-object v14, v15

    move-object v15, v7

    move-object v12, v0

    move-object/from16 v13, p6

    invoke-direct/range {v12 .. v19}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const v0, 0x268e3379

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/YQk;LX/Ckh;LX/WYy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    const v0, -0x218e93e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v23, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v22, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v18, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v21, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v13

    const v0, 0x92492

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ContentUi (MovieGenPresetsScreen.kt:114)"

    const v0, 0x6a510698

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v15}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v12

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v13, v10

    goto/16 :goto_0

    :cond_8
    invoke-static {v12, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v12, v2, v7, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v6

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    sget-object v19, LX/2LG;->A00:LX/2LG;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/YQk;->A00:LX/O8W;

    move-object/from16 v20, v0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v12, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v5, v6, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v2, 0x6

    new-instance v1, LX/lxE;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v11, v0}, LX/lxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v13, 0xe

    invoke-static {v13, v0}, LX/AsD;->A0A(II)I

    move-result v7

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, v20

    move-object v5, v11

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/XDa;->A05(LX/iAM;LX/YQk;LX/O8W;LX/WYy;Lkotlin/jvm/functions/Function1;I)V

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x34007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v2, 0xb7

    new-instance v1, LX/RI8;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v17, 0x11

    new-instance v1, LX/CSD;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7d13c5b6

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6fcbde56

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_e
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v13, 0x7

    new-instance v0, LX/bpm;

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object v11, v0

    move v12, v10

    move-object/from16 v14, v23

    invoke-direct/range {v11 .. v20}, LX/bpm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/R8i;LX/Ckh;LX/WYy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v9, p1

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    invoke-static {v7, v6, v5, v2, v1}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p8

    invoke-static {v0, v3, v4}, LX/254;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x73b7ebf3

    move-object v8, p0

    invoke-interface {p0, v10}, LX/iAM;->HOA(I)V

    move/from16 p0, p9

    and-int/lit8 v10, p9, 0x6

    if-nez v10, :cond_f

    invoke-static {v8, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v10, p9, 0x30

    if-nez v10, :cond_0

    invoke-static {v8, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    :cond_0
    and-int/lit16 v10, p0, 0x180

    if-nez v10, :cond_1

    invoke-static {v8, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    :cond_1
    and-int/lit16 v10, p0, 0xc00

    if-nez v10, :cond_2

    invoke-static {v8, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    :cond_2
    and-int/lit16 v10, p0, 0x6000

    if-nez v10, :cond_3

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    :cond_3
    const/high16 v10, 0x30000

    and-int v10, v10, p9

    if-nez v10, :cond_4

    invoke-static {v8, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    :cond_4
    move/from16 v14, p10

    and-int/lit8 v12, p10, 0x40

    const/high16 v10, 0x180000

    if-nez v12, :cond_5

    and-int v10, p9, v10

    if-nez v10, :cond_6

    invoke-static {v8, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_5
    or-int/2addr v11, v10

    :cond_6
    const/high16 v10, 0xc00000

    and-int v10, v10, p9

    if-nez v10, :cond_7

    invoke-static {v8, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    :cond_7
    invoke-static {v11}, LX/BQE;->A10(I)Z

    move-result v10

    invoke-static {v8, v11, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v12, :cond_8

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v12, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsScreen (MovieGenPresetsScreen.kt:75)"

    const v10, 0x1355f93b

    invoke-static {v12, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v12, LX/UCb;->A00:LX/Ahi;

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v12, v10}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L1r;

    sget-object v12, LX/Q6j;->A00:LX/Q6j;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v12, LX/Q6k;->A00:LX/Q6k;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v12, LX/Q6h;->A00:LX/Q6h;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const v10, -0x481d4666

    invoke-static {v8, v10}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v12

    const-string v10, "MovieGenPresetsScreen"

    iput-object v10, v12, LX/APa;->A0M:Ljava/lang/String;

    const v10, 0x7f13758d

    invoke-static {v11, v12, v10}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v10, 0x7f136c05

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v12}, LX/APa;->A03()V

    invoke-virtual {v12}, LX/APa;->A01()V

    const/4 v11, 0x4

    new-instance v10, LX/Ymt;

    invoke-direct {v10, v3, v11}, LX/Ymt;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v12, LX/APa;->A0C:LX/ryo;

    sget-object v10, LX/6rh;->A01:LX/6rh;

    invoke-static {v10, v12}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :goto_1
    invoke-static {v8, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, -0x18c90718

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 p1, 0xb

    new-instance v13, LX/ekm;

    move-object/from16 p9, v5

    move-object/from16 p8, v1

    move-object/from16 p7, v0

    move-object/from16 p6, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v9

    move-object/from16 p3, v3

    move-object/from16 p2, v6

    invoke-direct/range {v13 .. v24}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v7, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    instance-of v12, v6, LX/YQk;

    if-eqz v12, :cond_10

    const v12, -0x656c3a2e

    invoke-interface {v8, v12}, LX/iAM;->HO8(I)V

    move-object/from16 p3, v6

    check-cast p3, LX/YQk;

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    iget v10, v10, LX/L1r;->A00:F

    invoke-static {v12, v10}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    shr-int/lit8 v10, v11, 0x12

    and-int/lit8 v10, v10, 0x70

    invoke-static {v11, v10}, LX/AwG;->A04(II)I

    move-result v10

    invoke-static {v11, v10}, LX/B55;->A0B(II)I

    move-result v10

    shl-int/lit8 v11, v11, 0x3

    invoke-static {v11, v10}, LX/AtD;->A0F(II)I

    move-result p9

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p1, v8

    invoke-static/range {p1 .. p9}, LX/XDa;->A01(LX/iAM;LX/3Yb;LX/YQk;LX/Ckh;LX/WYy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_d
    const v11, -0x656c7e81

    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    iget v13, v10, LX/L1r;->A00:F

    iget v12, v10, LX/L1r;->A0A:I

    iget v11, v10, LX/L1r;->A02:F

    iget v10, v10, LX/L1r;->A07:F

    const/16 p9, 0x30

    const/16 p2, 0x0

    move/from16 p3, v13

    move/from16 p4, v11

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v7

    move/from16 p8, v7

    move/from16 p10, v7

    move-object/from16 p1, v8

    invoke-static/range {p1 .. p10}, LX/Wya;->A05(LX/iAM;LX/3Yb;FFFIIIIZ)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    move v11, p0

    goto/16 :goto_0

    :cond_10
    const v0, -0x656c8864

    invoke-static {v8, v0, v7}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/O8W;I)V
    .locals 7

    const v0, -0x46978392

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ImagePreset (MovieGenPresetsScreen.kt:296)"

    const v0, 0x27acc9b8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/O8W;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object p0, p2, LX/O8W;->A05:Ljava/lang/String;

    sget-object v5, LX/2ME;->A00:LX/lsl;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 p1, v0, 0x6000

    invoke-static/range {v3 .. v8}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x67413b20

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x53

    invoke-static {v1, p2, v4, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/O8W;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v6, p1

    const v0, 0x6a65c30c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    invoke-interface {v7}, LX/iAM;->Bpe()I

    move-result v15

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v16, p6

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p6, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v17, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetWithTitle (MovieGenPresetsScreen.kt:255)"

    const v0, -0x35e9158b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/UCb;->A00:LX/Ahi;

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/L1r;

    if-eqz v16, :cond_7

    const v0, 0x680150f7

    invoke-static {v7, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v7, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    iget v10, v9, LX/L1r;->A02:F

    invoke-static {v8, v10, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget v13, v9, LX/L1r;->A07:F

    invoke-static {v10, v13}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    iget v10, v9, LX/L1r;->A03:F

    invoke-static {v12, v13, v10, v0, v1}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v10

    invoke-static {v11}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v1, 0x6

    move-object/from16 v0, p6

    invoke-static {v7, v0, v5, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x0

    invoke-static {v10, v1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    iget v0, v9, LX/L1r;->A04:F

    invoke-static {v6, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x680154f7

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1K:J

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_9
    move v11, v4

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    const v1, 0x41298262

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v11, 0xe

    invoke-static {v7, v14, v5, v1}, LX/XDa;->A03(LX/iAM;LX/3Yb;LX/O8W;I)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v5, LX/O8W;->A02:Ljava/lang/String;

    const v1, 0x4129b68a

    invoke-static {v7, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v9, v1, LX/2Im;->A16:J

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x4129cac5

    invoke-static {v7, v1}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object p1

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-object/from16 v18, v7

    move-object/from16 p2, v11

    move-wide/from16 p3, v9

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x60e4a3f1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v18, 0x37

    goto :goto_6

    :cond_d
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v10, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    const v1, -0x1bf9939b

    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    iget-object v9, v5, LX/O8W;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v1, 0x1

    if-eq v10, v1, :cond_b

    const/4 v1, 0x2

    if-eq v10, v1, :cond_12

    const v0, -0x1bf6e828

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v2, "Unsupported format: "

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const-string v0, "UNKNOWN"

    :goto_5
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MovieGenPresetsScreen"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v15}, LX/iAM;->BB8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x17cc5a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v18, 0x36

    :goto_6
    new-instance v0, LX/esn;

    move/from16 p0, v16

    move-object v14, v6

    move-object/from16 v15, p6

    move/from16 v16, v4

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v12 .. v19}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const-string v0, "VIDEO"

    goto :goto_5

    :cond_11
    const-string v0, "IMAGE"

    goto :goto_5

    :cond_12
    const v1, 0x41298adb

    invoke-static {v7, v1, v11}, LX/AxE;->A04(LX/iAM;II)I

    move-result p3

    const/16 p4, 0x8

    move-object/from16 v18, v7

    move-object/from16 p0, v14

    move/from16 p5, v16

    invoke-static/range {v18 .. v24}, LX/XDa;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/O8W;IIZ)V

    goto/16 :goto_3
.end method

.method public static final A05(LX/iAM;LX/YQk;LX/O8W;LX/WYy;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, 0x6c38a285

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    invoke-static {v4, p0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v12, p4

    if-nez v0, :cond_2

    invoke-static {v4, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPager (MovieGenPresetsScreen.kt:147)"

    const v0, 0x1cef0309

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_9

    iget-object v0, p1, LX/YQk;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4j;

    iget-object v1, v0, LX/J4j;->A01:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8W;

    iget-object v1, v0, LX/O8W;->A03:Ljava/lang/String;

    if-eqz p2, :cond_17

    iget-object v0, p2, LX/O8W;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v6, v5, :cond_8

    move v8, v6

    :cond_8
    invoke-static {v4, v8}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v6

    :cond_9
    check-cast v6, LX/lvA;

    invoke-interface {v6}, LX/lvA;->CQq()I

    move-result v5

    invoke-interface {v4, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v7, :cond_b

    :cond_a
    const/16 v0, 0x89

    invoke-static {v4, p1, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v1, v5, v8, v0}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v5

    const v1, 0x34007

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v6}, LX/lvA;->CQq()I

    move-result v10

    iget-object v9, p1, LX/YQk;->A02:LX/0gR;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    const/16 v1, 0x115

    invoke-static {v4, v6, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_c
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {v11, v9, v1, v10, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v1

    const v0, 0x2ac350a6

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v7, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v4, p0, p1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v7, :cond_e

    :cond_d
    const/16 v1, 0x9

    new-instance v0, LX/lxZ;

    invoke-direct {v0, v1, p0, p1, v6}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-interface {v4, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v7, :cond_10

    :cond_f
    const/16 v0, 0x12f

    invoke-static {v4, p1, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x9

    new-instance v10, LX/fwo;

    invoke-direct/range {v10 .. v16}, LX/fwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2a7b8ee4

    invoke-static {v4, v10, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v5, v4, v1, v3, v0}, LX/XGz;->A04(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    invoke-virtual {v5}, LX/abS;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v7, :cond_12

    :cond_11
    const/16 v0, 0x1f

    new-instance v1, LX/RE0;

    invoke-direct {v1, v5, v6, v0}, LX/RE0;-><init>(LX/abS;LX/lvA;I)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v7, :cond_14

    :cond_13
    const/16 v0, 0x11

    invoke-static {v4, v5, v6, v0}, LX/D3v;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;

    move-result-object v0

    :cond_14
    invoke-static {v4, v0, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f7b81c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v3, 0x3e

    new-instance v1, LX/epo;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/O8W;LX/WYy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 23

    move-object/from16 v13, p1

    const v0, -0x31609973

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v11, p5

    if-nez v0, :cond_f

    invoke-static {v2, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v2, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move/from16 v8, p8

    if-nez v0, :cond_1

    invoke-static {v2, v8}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v16, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v12, p4

    if-nez v0, :cond_4

    invoke-static {v2, v12}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v3

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p2, 0x0

    if-eqz v5, :cond_5

    move-object/from16 v13, p2

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPage (MovieGenPresetsScreen.kt:211)"

    const v0, 0x3c3c88e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v0}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v5

    sget-object v1, LX/UCb;->A00:LX/Ahi;

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1r;

    iget v1, v0, LX/L1r;->A06:F

    new-instance v4, LX/XiF;

    invoke-direct {v4, v1}, LX/XiF;-><init>(F)V

    const/high16 v6, 0x42b00000    # 88.0f

    const/4 v7, 0x0

    new-instance v1, LX/HrL;

    invoke-direct {v1, v7, v7, v7, v6}, LX/HrL;-><init>(FFFF)V

    sget-object v6, LX/2KM;->A01:LX/2KN;

    iget v0, v0, LX/L1r;->A05:F

    invoke-static {v6, v0, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v21

    invoke-static {v2, v11, v13}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, LX/BQE;->A16(I)Z

    move-result v0

    invoke-static {v2, v14, v6, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 p4, 0x18

    new-instance v0, LX/afk;

    move-object/from16 p3, v0

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    move-object/from16 p7, v14

    move-object/from16 p8, v13

    invoke-direct/range {p3 .. p8}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v22, "Basel_MovieGenPresetsGrid"

    const/16 p1, 0x6006

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 p0, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v24}, LX/C1I;->A0B(LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v2, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v11, v5, v0, v1}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 p3, 0x4

    new-instance v0, LX/aIz;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move/from16 p4, v8

    invoke-direct/range {v20 .. v27}, LX/aIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v0, v4}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6c3a7c1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v17, 0x1c

    new-instance v9, LX/eon;

    move/from16 v18, v8

    invoke-direct/range {v9 .. v18}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v13}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v15

    goto/16 :goto_0
.end method
