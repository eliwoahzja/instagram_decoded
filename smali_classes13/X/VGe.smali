.class public abstract LX/VGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3e

    move-object v0, p0

    move v4, p1

    move v6, p2

    move-object v2, v1

    move-object v3, v1

    move p0, v5

    invoke-static/range {v0 .. v8}, LX/VGe;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V
    .locals 23

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v7, p3

    move/from16 v6, p5

    move/from16 v16, p8

    const v0, 0xb2102a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v12, 0x1

    move/from16 v20, p4

    if-nez v0, :cond_10

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    move/from16 p0, p7

    and-int/lit8 v13, p7, 0x2

    if-eqz v13, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v8, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v1

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v13, :cond_6

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v11, :cond_7

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    :cond_7
    if-eqz v10, :cond_8

    const/16 v16, 0x0

    :cond_8
    if-eqz v9, :cond_9

    const/16 v6, 0x63

    :cond_9
    if-eqz v3, :cond_a

    const/4 v7, 0x0

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.igds.components.badge.IgdsNumberBadge (IgdsNumberBadge.kt:53)"

    const v0, 0xca5575d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v12, :cond_12

    const v0, -0x63912b92

    invoke-static {v8, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v6}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    move v1, v5

    goto/16 :goto_0

    :cond_11
    const v0, -0x6391236d

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v9, v0, LX/2Im;->A0c:J

    goto :goto_5

    :cond_12
    const v0, -0x63911b03

    invoke-static {v8, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v9

    :goto_5
    invoke-static {v8, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    if-eq v1, v4, :cond_1a

    const v0, -0x639102c9

    invoke-static {v8, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    :goto_6
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    invoke-interface {v8, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_14

    :cond_13
    invoke-static {v13}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v11

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Ljava/text/Format;

    move/from16 v2, v20

    if-le v2, v6, :cond_19

    const v2, -0xe8aeddc

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f134242

    invoke-static {v8, v6, v2}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v14

    const v2, -0x63909b2c

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    const/high16 v13, 0x41a00000    # 20.0f

    move-object/from16 v2, v17

    invoke-static {v2, v13, v13}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    if-eqz v16, :cond_15

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    const/high16 p3, 0x40400000    # 3.0f

    sget-wide p4, LX/2hH;->A00:J

    move-object/from16 p2, v14

    move-wide/from16 p6, p4

    move/from16 p8, v4

    invoke-static/range {p1 .. p8}, LX/C4T;->A05(LX/3Yb;LX/lka;FJJZ)LX/3Yb;

    move-result-object v13

    invoke-interface {v2, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_15
    invoke-static {v2, v14, v9, v10}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v9, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    if-eqz v7, :cond_18

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_16

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_17

    :cond_16
    const/16 v9, 0x33

    invoke-static {v8, v7, v9}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v13

    :cond_17
    invoke-static {v10, v13, v12}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    invoke-interface {v2, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_18
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v2, -0xe8995d5

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_1a
    const v0, -0x63910b6b

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1F:J

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_1c
    invoke-static {v8, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v13, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v10

    new-instance v9, LX/2Iq;

    invoke-direct {v9, v4}, LX/2Iq;-><init>(Z)V

    const/high16 v13, 0x3f000000    # 0.5f

    const/16 v4, 0x11

    new-instance v2, LX/3S6;

    invoke-direct {v2, v13, v4}, LX/3S6;-><init>(FI)V

    invoke-static {v9, v10, v2}, LX/2Is;->A06(LX/2Iq;LX/2Is;LX/3S6;)LX/2Is;

    move-result-object v2

    invoke-static {v8, v2, v11, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x77a85179

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/baL;

    move/from16 v22, v5

    move/from16 p1, v16

    move-object/from16 v19, v7

    move/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/baL;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method
