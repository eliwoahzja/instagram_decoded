.class public abstract LX/VhX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5HZ;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v12, p1

    const v0, -0x71f281ac

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p0, p6

    if-nez v0, :cond_8

    invoke-static {v14, p0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p6, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v14, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p3, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.AspectRatioOptionItem (CropBottomSheetView.kt:82)"

    const v0, 0x375b9e59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v3}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lul;

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v1, 0x4a5

    move-object/from16 v0, p6

    invoke-static {v14, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_6
    invoke-static {v2, v12, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v13}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    const/16 v0, 0x1b0

    invoke-static {v1, v14, v2, v0, v3}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v5

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v9, v14

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, v10

    goto/16 :goto_0

    :cond_9
    invoke-static {v14, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const v0, 0x7f082492

    :goto_2
    invoke-static {v14, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    iget v7, v11, LX/5HZ;->A02:I

    invoke-static {v14, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, LX/BQD;->A0G(LX/iAM;)LX/4Ih;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    if-eqz p0, :cond_a

    const v0, 0xc9ba793

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v14}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/B55;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v5, v8, v6}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v14, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x26bc8300

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0xca10182

    invoke-static {v14, v9, v4, v0, v13}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_3

    :cond_b
    const v0, 0x7f082491

    goto :goto_2

    :cond_c
    const v0, 0x7f08248c

    goto :goto_2

    :cond_d
    const v0, 0x7f08248f

    goto :goto_2

    :cond_e
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p4, 0x46

    new-instance v13, LX/esn;

    move/from16 p5, p0

    move-object/from16 p1, v12

    move/from16 p2, v10

    move-object/from16 v14, p6

    move-object p0, v11

    invoke-direct/range {v13 .. v20}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/5HZ;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 22

    move-object/from16 v20, p1

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-static {v10, v8, v9}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, 0x44862411

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {v12, v10}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v21, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    invoke-static {v11}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetView (CropBottomSheetView.kt:51)"

    const v0, 0x281a600b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v20 .. v20}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    sget-object v0, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    invoke-static {v1, v12, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_6
    move v11, v7

    goto :goto_0

    :cond_7
    invoke-static {v12, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v5, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v3, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v12}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v12, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v12, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    const v0, 0x66e20552

    invoke-static {v12, v8, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5HZ;

    invoke-static {v2, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x17

    invoke-static {v12, v2, v9, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p1

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v19

    move/from16 p5, v19

    invoke-static/range {p0 .. p6}, LX/VhX;->A00(LX/iAM;LX/3Yb;LX/5HZ;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_a
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x136429a9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x90

    new-instance v15, LX/evl;

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v20

    move/from16 v20, v7

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v22}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
