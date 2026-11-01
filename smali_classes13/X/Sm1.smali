.class public abstract LX/Sm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/cQo;LX/ajc;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 48

    move-object/from16 v27, p1

    move-object/from16 v4, p2

    move/from16 v25, p8

    const/4 v1, 0x0

    move-object/from16 p2, p4

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const v2, -0x7ef94aef

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_10

    move-object/from16 v2, p3

    invoke-static {v0, v2, v12}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 v26, p7

    if-nez v2, :cond_0

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v5, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p5, v2

    if-nez v2, :cond_5

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    invoke-static {v3}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v7, :cond_6

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/16 v33, 0x0

    if-nez v6, :cond_7

    move-object/from16 v33, v4

    :cond_7
    move/from16 v2, v25

    invoke-static {v5, v2}, LX/AtD;->A1U(IZ)Z

    move-result v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "com.instagram.nux.reelstuning.ui.ReelsTuningGridItem (ReelsTuningGridItem.kt:64)"

    const v2, -0x60118e6a

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v23, 0x41400000    # 12.0f

    invoke-static/range {v23 .. v23}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v2}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Sw;

    invoke-static {v0, v2}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v4

    const/16 v22, 0x0

    const/high16 v21, 0x3f100000    # 0.5625f

    move-object/from16 v13, v27

    move/from16 v10, v21

    invoke-static {v13, v10, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    const-wide/16 v39, 0x0

    invoke-static {v10, v9}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v0, v10, v9, v15}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v8, v6, v11}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_9

    if-ne v10, v2, :cond_a

    :cond_9
    const/16 v10, 0x21

    move-object/from16 v9, p2

    invoke-static {v6, v8, v11, v9, v10}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1

    move-object/from16 v9, v22

    move/from16 v6, v20

    invoke-static {v13, v9, v9, v10, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v4, v5, v6}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_b

    if-ne v6, v2, :cond_c

    :cond_b
    const/16 v8, 0x11

    new-instance v6, LX/COe;

    invoke-direct {v6, v11, v8, v4, v5}, LX/COe;-><init>(LX/2Sw;IJ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v9, v6}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v34

    sget-object v36, LX/0ho;->A05:LX/0ho;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    const/16 v4, 0x70

    invoke-static {v0, v7, v4}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v22

    move-object/from16 v37, v4

    move/from16 v38, v15

    invoke-static/range {v34 .. v40}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_10
    move v3, v12

    goto/16 :goto_0

    :cond_11
    move-object/from16 v4, v19

    invoke-static {v0, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v18

    invoke-static {v0, v10, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v8, v15, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v5, LX/2LG;->A00:LX/2LG;

    move-object/from16 v4, p3

    iget-object v4, v4, LX/ajc;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/BPF;->A0d(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/16 v40, 0x0

    invoke-static {v0, v4}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v9

    sget-object v4, LX/2ME;->A00:LX/lsl;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v10, v9, v4}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v25, :cond_19

    if-eqz v33, :cond_19

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_19

    const v4, 0x9ebb8d1

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, p3

    iget-object v7, v4, LX/ajc;->A04:LX/1bB;

    iget-object v4, v7, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/b0D;->A00(LX/iAM;Ljava/lang/String;I)LX/ckK;

    move-result-object v32

    sget-object v39, LX/0Y5;->A03:LX/0Y5;

    const/16 v42, 0x64

    new-instance v31, LX/WCO;

    move-object/from16 v38, v31

    move/from16 v41, v21

    move/from16 v43, v20

    move/from16 v44, v20

    invoke-direct/range {v38 .. v44}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_12

    const/16 v2, 0xce

    invoke-static {v0, v14, v2}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/high16 v45, 0x70000

    shl-int/lit8 v2, v3, 0x3

    and-int v45, v45, v2

    const v2, 0x30c00180

    or-int v45, v45, v2

    const/16 v46, 0x6000

    const v47, 0xbd50

    const-string v36, "reels_tuning_grid"

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v7

    move-object/from16 v37, v22

    move-object/from16 v38, v4

    move/from16 v39, v23

    move/from16 v41, v40

    move/from16 v42, v40

    move/from16 v43, v40

    move/from16 v44, v1

    invoke-static/range {v28 .. v47}, LX/deh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/WCO;LX/ckK;LX/cQo;LX/dtk;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    :goto_3
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const v10, 0x3fd15555

    invoke-static {v11, v10, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v2}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v2

    sget-object v7, LX/2hK;->A00:LX/lka;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v2, v7, v4}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v11, v10, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v2}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v2

    invoke-static {v10, v2, v7, v4}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const v3, 0x7f08225c

    if-eqz p7, :cond_13

    const v3, 0x7f08224a

    :cond_13
    move/from16 v2, v24

    invoke-static {v0, v3, v1, v2, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v0}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v3

    move/from16 v2, v23

    invoke-static {v8, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v2}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v3, v7}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v5, v8}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    invoke-static {v0, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v17

    invoke-static {v0, v13, v2, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v3, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v3

    move-object/from16 v2, p3

    iget-object v2, v2, LX/ajc;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :goto_4
    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v14, 0x1e

    new-instance v13, LX/2MD;

    move/from16 v16, v40

    move/from16 v17, v40

    move/from16 v18, v40

    invoke-direct/range {v13 .. v18}, LX/2MD;-><init>(IFFFF)V

    const/16 v16, 0x30

    invoke-static {v0, v5, v13}, LX/2MG;->A0E(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_15

    :cond_14
    const-string v37, ""

    :cond_15
    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v36

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v38

    invoke-virtual {v3, v8, v4, v1}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v35

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v39}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v2, :cond_17

    move/from16 v3, v20

    invoke-static {v2, v3}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x63105faa

    invoke-static {v0, v2}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0e:J

    move-object v13, v0

    move-object/from16 v14, v22

    move/from16 v15, v23

    move/from16 v17, v20

    move-wide/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/C62;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_5
    move/from16 v2, v20

    invoke-static {v6, v1, v2}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x32e4559

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_16
    move-object/from16 v4, v33

    goto :goto_6

    :cond_17
    const v2, -0x63810f39

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_18
    move-object/from16 v5, v22

    goto :goto_4

    :cond_19
    const v2, 0x9a3b06b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p1, 0xa

    new-instance v0, LX/eim;

    move-object/from16 v42, v0

    move-object/from16 v43, v27

    move-object/from16 v44, p3

    move-object/from16 v45, p2

    move-object/from16 v46, v4

    move/from16 v47, v12

    move/from16 p2, v26

    move/from16 p3, v25

    invoke-direct/range {v42 .. v51}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
