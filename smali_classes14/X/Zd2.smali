.class public abstract LX/Zd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GbE;LX/FdT;LX/Zzf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;IIZZZ)V
    .locals 79

    move-object/from16 v29, p1

    move/from16 v26, p10

    move/from16 v25, p11

    move/from16 v24, p12

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move-object/from16 v68, p5

    move-object/from16 v48, p6

    move-object/from16 p12, p7

    move-object/from16 v2, p12

    move-object/from16 v1, v68

    move-object/from16 v0, v48

    invoke-static {v11, v6, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x21b1a14e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_14

    invoke-static {v0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v28, p3

    if-nez v2, :cond_0

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v10, p4

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p12

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, p8, v2

    if-nez v2, :cond_4

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    move/from16 v27, p9

    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_5

    and-int v2, p8, v2

    if-nez v2, :cond_6

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    move/from16 v2, v27

    and-int/lit16 v4, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_7

    and-int v2, p8, v2

    if-nez v2, :cond_8

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    move/from16 v2, v27

    and-int/lit16 v5, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_9

    and-int v2, v2, p8

    if-nez v2, :cond_a

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    move/from16 v2, v27

    and-int/lit16 v7, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_b

    and-int v2, v2, p8

    if-nez v2, :cond_c

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    invoke-static {v1}, LX/BQE;->A1D(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    move/from16 v2, v26

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v25

    move/from16 v2, v24

    invoke-static {v5, v2}, LX/AtD;->A1U(IZ)Z

    move-result v24

    if-eqz v7, :cond_d

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.comments.mvvm.view.compose.CaptionRow (CaptionRow.kt:48)"

    const v2, -0x37ebc20e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v2, LX/2IN;->A00:LX/Ahi;

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v2, v8}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Nb;

    iget-boolean v3, v6, LX/GbE;->A0I:Z

    iget-boolean v2, v6, LX/GbE;->A0J:Z

    const/16 v31, 0x0

    if-nez v25, :cond_f

    const/16 v56, 0x0

    if-eqz v3, :cond_10

    :cond_f
    const/16 v56, 0x1

    :cond_10
    if-eqz v2, :cond_13

    if-eqz v25, :cond_13

    if-eqz v4, :cond_13

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x820e4600201bf0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v50

    :goto_1
    const/4 v2, 0x0

    if-eqz v24, :cond_11

    const/16 v2, 0x9

    :cond_11
    add-int/lit8 v2, v2, 0xc

    int-to-float v12, v2

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v24, :cond_12

    const/4 v7, 0x0

    :cond_12
    sget-object v22, LX/2LJ;->A07:LX/lmu;

    sget-object v21, LX/2KY;->A02:LX/ljy;

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    invoke-static {v3, v0, v2, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v5

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v50, 0x0

    goto :goto_1

    :cond_14
    move v1, v9

    goto/16 :goto_0

    :cond_15
    move-object/from16 v2, v20

    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v19

    invoke-static {v0, v13, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v4, v15, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v12, v7, v12, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v4, v2}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v4

    sget-object v3, LX/2KY;->A05:LX/ljz;

    invoke-static {v4, v0, v3}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v19

    invoke-static {v0, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v0, v14, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    sget-object v3, LX/2KY;->A04:LX/ljz;

    move-object/from16 v2, v16

    invoke-virtual {v4, v3, v2}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v74

    iget-object v2, v6, LX/KgO;->A00:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v6, LX/GbE;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v32}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v75

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v2, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result p8

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v78

    invoke-static/range {v32 .. v32}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    and-int/lit16 v2, v1, 0x380

    move/from16 v30, v2

    invoke-static/range {v30 .. v30}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_17

    :cond_16
    const/16 v2, 0x8

    new-instance v4, LX/YeA;

    invoke-direct {v4, v10, v2}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/Lmt;

    invoke-static/range {v30 .. v30}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_19

    :cond_18
    const/4 v2, 0x2

    new-instance v3, LX/BXb;

    invoke-direct {v3, v10, v2}, LX/BXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/Lmt;

    invoke-static/range {v30 .. v30}, LX/BPF;->A1A(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_1a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_1b

    :cond_1a
    new-instance v2, LX/BZ5;

    invoke-direct {v2, v10, v12}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/Lmt;

    sget-object v38, LX/008;->A00:Ljava/lang/Integer;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v30 .. v30}, LX/BPF;->A1A(I)Z

    move-result v7

    move-object/from16 v5, v23

    invoke-static {v0, v5, v7}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_1d

    :cond_1c
    const/4 v13, 0x4

    new-instance v7, LX/H94;

    move-object/from16 v5, v23

    invoke-direct {v7, v13, v10, v5}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/1nk;

    check-cast v2, LX/snk;

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v72, v5, 0x70

    or-int/lit8 p6, v72, 0x6

    const/16 p7, 0x1000

    const/high16 p5, 0x180000

    move-object/from16 v73, v0

    move-object/from16 v76, v38

    move-object/from16 v77, v39

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p9, v11

    move/from16 p10, v26

    move/from16 p11, v11

    invoke-static/range {v73 .. v90}, LX/HNN;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZZZ)V

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    invoke-static {v3, v0, v2, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v19

    invoke-static {v0, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v0, v14, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v13, v6, LX/GbE;->A06:Ljava/lang/Long;

    if-eqz v28, :cond_31

    move-object/from16 v2, v28

    iget-object v2, v2, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_31

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v61

    :goto_2
    invoke-static/range {v30 .. v30}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x2

    new-instance v3, LX/BQR;

    invoke-direct {v3, v10, v2}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LX/Lmt;

    invoke-static/range {v30 .. v30}, LX/BPF;->A1A(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_20

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_21

    :cond_20
    const/16 v4, 0x9

    new-instance v2, LX/YeA;

    invoke-direct {v2, v10, v4}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LX/Lmt;

    iget-boolean v7, v6, LX/GbE;->A0L:Z

    iget-object v5, v6, LX/GbE;->A00:LX/1zc;

    if-eqz v28, :cond_22

    move-object/from16 v4, v28

    iget-boolean v4, v4, LX/FdT;->A0j:Z

    if-ne v4, v12, :cond_22

    iget-boolean v4, v6, LX/GbE;->A0H:Z

    const/16 p3, 0x0

    if-eqz v4, :cond_23

    :cond_22
    const/16 p3, 0x1

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v71, v1, 0x70

    const/high16 v4, 0x30000

    or-int v71, v71, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v71, v71, v4

    const v73, 0x170400

    const/4 v15, 0x0

    const/4 v4, 0x0

    const v70, 0xdb6000

    move-object/from16 v57, v0

    move-object/from16 v58, v31

    move-object/from16 v59, v5

    move-object/from16 v60, v28

    move-object/from16 v62, v32

    move-object/from16 v63, v38

    move-object/from16 v64, v13

    move-object/from16 v65, v39

    move-object/from16 v66, v2

    move-object/from16 v67, v31

    move-object/from16 v69, v3

    move/from16 v74, v12

    move/from16 v75, v11

    move/from16 v76, v11

    move/from16 v77, v11

    move/from16 v78, v7

    move/from16 p0, v11

    move/from16 p1, v11

    move/from16 p2, v11

    move/from16 p4, v26

    invoke-static/range {v57 .. v83}, LX/HPN;->A00(LX/iAM;LX/3Yb;LX/1zc;LX/FdT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZZZZ)V

    iget-object v14, v6, LX/GbE;->A01:LX/FeU;

    sget-object v2, LX/FeU;->A05:LX/FeU;

    if-ne v14, v2, :cond_30

    iget-object v13, v6, LX/GbE;->A0B:Ljava/lang/String;

    :goto_3
    const/16 v7, 0x100

    move/from16 v2, v30

    if-ne v2, v7, :cond_24

    const/4 v4, 0x1

    :cond_24
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_26

    :cond_25
    const/16 v2, 0xa

    new-instance v5, LX/YeA;

    invoke-direct {v5, v10, v2}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, LX/Lmt;

    move/from16 v2, v30

    invoke-static {v2, v7}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_28

    :cond_27
    const/16 v2, 0xb

    new-instance v4, LX/YeA;

    invoke-direct {v4, v10, v2}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/Lmt;

    invoke-static/range {v32 .. v32}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v41

    move/from16 v2, v30

    invoke-static {v2, v7}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2a

    :cond_29
    const/16 v2, 0x9

    new-instance v3, LX/BTf;

    invoke-direct {v3, v10, v2}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, LX/Lmt;

    new-instance v35, LX/GiX;

    move-object/from16 v16, v35

    move-object/from16 v17, v31

    move-object/from16 v18, v31

    move-object/from16 v19, v31

    move-object/from16 v20, v31

    move-object/from16 v21, v31

    move-object/from16 v22, v31

    move/from16 v23, v11

    invoke-direct/range {v16 .. v23}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v2, v30

    if-ne v2, v7, :cond_2b

    const/4 v15, 0x1

    :cond_2b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_2c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_2d

    :cond_2c
    const/16 v7, 0xc

    new-instance v2, LX/YeA;

    invoke-direct {v2, v10, v7}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, LX/Lmt;

    if-eqz v24, :cond_2f

    const v7, -0x57058ff1

    invoke-static {v0, v7}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v15

    invoke-static {v8, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v15 .. v16}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v32

    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v18, v1, 0x6

    const/high16 v1, 0x1c00000

    and-int v1, v18, v1

    or-int/lit16 v1, v1, 0x6006

    const v54, 0x1f903a0

    const/16 v51, 0x6000

    move-object/from16 v30, v0

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v40, v13

    move-object/from16 v42, v3

    move-object/from16 v43, v31

    move-object/from16 v44, v31

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v49, v31

    move/from16 v52, v1

    move/from16 v53, v11

    move/from16 v55, v11

    move/from16 v57, v11

    move/from16 v58, v11

    move/from16 v59, v11

    invoke-static/range {v30 .. v59}, LX/HQM;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/FcS;LX/Gzb;LX/GiX;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V

    iget-boolean v5, v6, LX/GbE;->A0E:Z

    iget-boolean v4, v6, LX/GbE;->A0H:Z

    iget-object v3, v6, LX/GbE;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/GbE;->A08:Ljava/lang/String;

    const/high16 v1, 0x70000

    and-int v18, v18, v1

    move-object v13, v0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p12

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v13 .. v20}, LX/Zd2;->A01(LX/iAM;LX/FeU;Ljava/lang/String;Ljava/lang/String;LX/1nk;IZZ)V

    invoke-static {v8, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v6, LX/GbE;->A0F:Z

    if-nez v1, :cond_2e

    const v1, 0x48e2a46f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    :goto_5
    invoke-static {v8, v11, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, -0x5d5d5f5

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_2e
    const v1, 0x487f6906

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_2f
    const v7, 0x7653da5b

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v8, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_30
    iget-object v13, v6, LX/GbE;->A07:Ljava/lang/String;

    goto/16 :goto_3

    :cond_31
    move-object/from16 v61, v31

    goto/16 :goto_2

    :cond_32
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_33
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_34

    const/16 v21, 0x2

    new-instance v0, LX/csl;

    move-object v11, v0

    move-object/from16 v12, v28

    move-object/from16 v13, v68

    move-object v14, v10

    move-object/from16 v15, p12

    move-object/from16 v16, v6

    move-object/from16 v17, v29

    move-object/from16 v18, v48

    move/from16 v19, v9

    move/from16 v20, v27

    move/from16 v22, v26

    move/from16 v23, v25

    invoke-direct/range {v11 .. v24}, LX/csl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_34
    return-void
.end method

.method public static final A01(LX/iAM;LX/FeU;Ljava/lang/String;Ljava/lang/String;LX/1nk;IZZ)V
    .locals 13

    const v0, 0x16e0735e

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v12, p6

    if-nez v0, :cond_6

    invoke-static {p0, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p7

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {v1, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v9, p3

    if-nez v0, :cond_3

    invoke-static {v1, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v10, p4

    if-nez v0, :cond_4

    invoke-static {v1, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v0, 0x12493

    and-int v4, v3, v0

    const v0, 0x12492

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.comments.mvvm.view.compose.CommentBottomActionRow (CaptionRow.kt:165)"

    const v0, -0x357c87a8    # -4308012.0f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p6, :cond_a

    const v0, 0x31987240

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move v3, v11

    goto :goto_0

    :cond_7
    const v4, 0x7f136f86

    goto :goto_1

    :cond_8
    const v4, 0x7f134a3d

    goto :goto_1

    :cond_9
    const v4, 0x7f136f8b

    goto :goto_1

    :cond_a
    const v0, 0x312db724

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    const v4, 0x7f136c08

    :goto_1
    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v5

    invoke-static {v3}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v3}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v5, v0

    const v0, 0xe000

    and-int/2addr v3, v0

    const/16 v0, 0x4000

    if-ne v3, v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    or-int/2addr v5, v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v5, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_f

    :cond_e
    new-instance p1, LX/ixm;

    move-object p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v2

    invoke-direct/range {p1 .. p7}, LX/ixm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1, v4}, LX/HbZ;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v1, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x69be99d2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v6, LX/eho;

    invoke-direct/range {v6 .. v13}, LX/eho;-><init>(LX/FeU;Ljava/lang/String;Ljava/lang/String;LX/1nk;IZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
