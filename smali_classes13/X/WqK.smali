.class public abstract LX/WqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;III)V
    .locals 12

    move-object v8, p1

    const v0, -0x228eea14

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    move v9, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.event.location.LocationRowIcon (EventLocationSearchScreen.kt:323)"

    const v0, -0xfded3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v7, p2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x16bb9579

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    new-instance v7, LX/epl;

    invoke-direct/range {v7 .. v12}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/TQ4;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v19, p1

    const v0, 0x3807a2a3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_6

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v18, p6

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p2, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_3

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.event.location.LocationResultRow (EventLocationSearchScreen.kt:287)"

    const v0, 0x30240d36

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v17

    const/4 v8, 0x0

    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v1, v8, v8, v0, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v2, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v7, v9, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v9, LX/5OU;->A00:LX/5OU;

    const v1, 0x7f08253f

    const/4 v0, 0x2

    invoke-static {v7, v8, v1, v4, v0}, LX/WqK;->A00(LX/iAM;LX/3Yb;III)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v8, v10}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-virtual {v9, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v7, v11, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v6, LX/TQ4;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v7, v0}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz p6, :cond_c

    iget-object v0, v6, LX/TQ4;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static/range {v17 .. v17}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    :cond_9
    const-string v13, ""

    :cond_a
    sget-object v14, LX/dt0;->A01:[Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v10, 0x0

    :cond_b
    aget-object v9, v14, v10

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-wide v9, 0x409925604189374cL    # 1609.344

    div-double v14, v0, v9

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v14, v12

    if-ltz v9, :cond_f

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f mi"

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v6, LX/TQ4;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, " \u00b7 "

    invoke-static {v0, v11}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const v0, -0x23d81394

    invoke-static {v7, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v8}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v4, v3}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4f210e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_e
    const v0, -0x2491dc7b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    const-wide v9, 0x400a3f290abb44e5L    # 3.28084

    mul-double/2addr v0, v9

    double-to-int v9, v0

    const-string v0, " ft"

    invoke-static {v9, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v12, :cond_b

    const-wide v12, 0x408f400000000000L    # 1000.0

    cmpl-double v10, v0, v12

    new-array v9, v3, [Ljava/lang/Object;

    if-ltz v10, :cond_11

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f km"

    goto :goto_2

    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.0f m"

    goto :goto_2

    :cond_12
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p5, 0x18

    new-instance v0, LX/esn;

    move-object/from16 p0, v6

    move-object/from16 p1, v19

    move/from16 p3, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/ZvT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V
    .locals 57

    move-object/from16 v26, p1

    move-object/from16 v27, p3

    move/from16 v11, p16

    const/4 v2, 0x0

    move-object/from16 v56, p2

    move-object/from16 v48, p11

    move-object/from16 v1, v48

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const/16 v28, 0x3

    const/16 v29, 0x4

    move-object/from16 v51, p8

    move-object/from16 v1, v51

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v50, p9

    move-object/from16 v1, v50

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v49, p10

    invoke-static/range {v49 .. v49}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v38, 0x6

    move-object/from16 v55, p4

    move-object/from16 v54, p5

    move-object/from16 v53, p6

    move-object/from16 v52, p7

    move-object/from16 v4, v55

    move-object/from16 v3, v54

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v4, v3, v1, v0}, LX/BPF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1c262c86

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p12

    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_19

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p12

    :goto_0
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move/from16 v46, p15

    if-nez v1, :cond_1

    move/from16 v1, v46

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v10, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_2
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p12

    if-nez v1, :cond_4

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p12

    if-nez v1, :cond_5

    invoke-static {v0, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p12

    if-nez v1, :cond_6

    move-object/from16 v1, v54

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p12

    if-nez v1, :cond_7

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p12

    if-nez v1, :cond_8

    move-object/from16 v1, v52

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    :cond_8
    move/from16 v47, p14

    move/from16 v1, v47

    and-int/lit16 v4, v1, 0x400

    move/from16 v31, p13

    if-eqz v4, :cond_17

    or-int/lit8 v5, p13, 0x6

    :goto_1
    move/from16 v1, v47

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_16

    or-int/lit8 v5, v5, 0x30

    :cond_9
    :goto_2
    move/from16 v1, v47

    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_15

    or-int/lit16 v5, v5, 0x180

    :cond_a
    :goto_3
    const v1, 0x12492493

    and-int v7, v10, v1

    const v1, 0x12492492

    if-ne v7, v1, :cond_b

    and-int/lit16 v9, v5, 0x93

    const/16 v7, 0x92

    const/4 v1, 0x0

    if-eq v9, v7, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-static {v0, v10, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v4, :cond_d

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v6, :cond_e

    const/16 v27, 0x0

    :cond_e
    invoke-static {v8, v11}, LX/AtD;->A1U(IZ)Z

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v4, "com.instagram.direct.event.location.EventLocationSearchScreen (EventLocationSearchScreen.kt:90)"

    const v1, 0x372d32a5

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    new-array v7, v2, [Ljava/lang/Object;

    and-int/lit16 v1, v5, 0x380

    move/from16 v32, v1

    invoke-static/range {v32 .. v32}, LX/BPF;->A1A(I)Z

    move-result v6

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_11

    :cond_10
    new-instance v4, LX/ikm;

    move-object/from16 v1, v27

    invoke-direct {v4, v2, v1, v11}, LX/ikm;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v7, v2}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v8}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HgV;

    const/16 v25, 0x0

    invoke-static {v0}, LX/C5g;->A01(LX/iAM;)LX/ZKa;

    move-result-object v24

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_12

    if-ne v1, v8, :cond_13

    :cond_12
    const/4 v4, 0x2

    move-object/from16 v1, v51

    invoke-static {v0, v9, v1, v4}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v1

    :cond_13
    invoke-static {v0, v1, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    const/16 v1, 0x18

    invoke-static {v0, v7, v1}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v1

    :cond_14
    invoke-static {v0, v1, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v26 .. v26}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v23, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v1, v23

    invoke-static {v1, v0, v2}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    move/from16 v1, v31

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_a

    invoke-static {v0, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v5, p13, v1

    goto/16 :goto_1

    :cond_18
    move/from16 v5, v31

    goto/16 :goto_1

    :cond_19
    move v10, v3

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v21

    invoke-static {v0, v14, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const v14, 0x7f082117

    const v13, 0x7f1341ca

    new-instance v17, LX/NN6;

    move-object/from16 v12, v17

    move-object/from16 v5, v53

    move/from16 v4, v30

    invoke-direct {v12, v5, v14, v13, v4}, LX/NN6;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v11, :cond_26

    const v4, -0x5b93edba

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f134a47

    :goto_4
    invoke-static {v0, v1, v4, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v42

    if-eqz v11, :cond_23

    const v4, -0x5b8f45ec

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1303dd

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1b

    if-ne v13, v8, :cond_1c

    :cond_1b
    const/16 v5, 0x10

    new-instance v13, LX/luM;

    move-object/from16 v4, v49

    invoke-direct {v13, v6, v4, v5}, LX/luM;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    const v4, 0x686711b1

    invoke-static {v0, v4}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v4

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v12, v13, v4, v5}, LX/NM4;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/NM4;

    move-result-object v13

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v13, LX/ha9;

    new-instance v5, LX/M7p;

    move-object/from16 v39, v5

    move-object/from16 v40, v13

    move-object/from16 v41, v17

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move/from16 v45, v2

    invoke-direct/range {v39 .. v45}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v12, 0x40

    move-object/from16 v4, v24

    invoke-static {v0, v5, v4, v12}, LX/RzZ;->A00(LX/iAM;LX/M7p;LX/ZKa;I)V

    invoke-static {v9}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v34

    const v4, 0x7f133b32

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v12, v7}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v33

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {v32 .. v32}, LX/BPF;->A1A(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_1d

    if-ne v7, v8, :cond_1e

    :cond_1d
    const/16 v7, 0x14

    invoke-static {v0, v9, v7, v11}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v7

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v0

    move-object/from16 v36, v7

    move/from16 v37, v2

    invoke-static/range {v32 .. v37}, LX/DQ8;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v11, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    const v7, -0x5b6a1189

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v7

    invoke-static {v0, v6, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_1f

    if-ne v7, v8, :cond_20

    :cond_1f
    const/16 v12, 0x28

    move-object/from16 v7, v49

    invoke-static {v0, v6, v7, v12}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v7

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v25

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v36, v2

    move/from16 v37, v29

    invoke-static/range {v32 .. v37}, LX/WqK;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_29

    const/4 v6, 0x1

    if-eq v7, v6, :cond_28

    const/4 v6, 0x2

    if-eq v7, v6, :cond_29

    const/4 v6, 0x3

    if-eq v7, v6, :cond_2d

    const/4 v6, 0x4

    if-eq v7, v6, :cond_27

    const v3, 0x68680c66

    invoke-static {v0, v1, v3, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const v6, -0x5be41aa2

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_22
    const v4, 0x68672014

    invoke-static {v0, v4}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/1xR;->A08(J)J

    move-result-wide v4

    goto/16 :goto_5

    :cond_23
    const v4, -0x5b7f38f8

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f08252e

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v16

    const v4, 0x7f133b32

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v4

    invoke-static {v0, v9, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v10}, LX/BQE;->A0y(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_24

    if-ne v12, v8, :cond_25

    :cond_24
    const/4 v12, 0x7

    move-object/from16 v5, v55

    move/from16 v4, v46

    invoke-static {v0, v5, v9, v12, v4}, LX/B55;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/D5V;

    move-result-object v12

    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/NM1;

    move-object/from16 v5, v25

    move-object/from16 v4, v16

    invoke-direct {v13, v5, v4, v14, v12}, LX/NM1;-><init>(LX/1xR;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_26
    const v4, -0x5b927fa9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f134a6a

    goto/16 :goto_4

    :cond_27
    const v6, -0x5b5aa6f8

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v5, v4, v7, v4, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2KY;->A00:LX/ljy;

    const/16 v6, 0x180

    move-object/from16 v5, v23

    move/from16 v4, v28

    invoke-static {v5, v0, v7, v6, v4}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v6, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v15, v4, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f134b5b

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v4, 0x7f134b59

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    invoke-static {v13}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f134b5a

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v16

    invoke-static {v13}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v25

    move-object/from16 v5, v52

    move/from16 v4, v30

    invoke-static {v8, v7, v7, v5, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_8

    :cond_28
    const v4, -0x5b66f28f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v5, v4}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v6, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v15, v4, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f134a46

    invoke-static {v0, v4}, LX/BQE;->A0h(LX/iAM;I)V

    :goto_8
    move/from16 v4, v30

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_29
    const v4, -0x5b4852d4

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v7

    move/from16 v4, v29

    invoke-static {v10, v4}, LX/BO9;->A1I(II)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v4

    invoke-static {v0, v9, v6, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v10}, LX/BQE;->A1E(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-static {v10}, LX/BQE;->A1H(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2a

    if-ne v6, v8, :cond_2b

    :cond_2a
    new-instance v6, LX/I2W;

    move-object/from16 v33, v48

    move-object/from16 v34, v54

    move-object/from16 v35, v50

    move-object/from16 v36, v56

    move-object/from16 v37, v9

    move/from16 v39, v46

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v39}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "event_location_search_results"

    invoke-static {v0, v5, v4, v6}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_2c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_2d
    const v6, -0x5b60e261

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f135a5d

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v5, v4, v7, v4, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_9
    move/from16 v4, v30

    invoke-static {v1, v2, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x6ba14f76

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/ekp;

    move-object/from16 v12, v49

    move-object/from16 v13, v48

    move-object/from16 v14, v56

    move-object/from16 v15, v54

    move-object/from16 v16, v26

    move-object/from16 v17, v50

    move-object/from16 v18, v53

    move-object/from16 v19, v51

    move-object/from16 v20, v55

    move-object/from16 v21, v52

    move-object/from16 v22, v27

    move/from16 v23, v3

    move/from16 v24, v31

    move/from16 v25, v47

    move/from16 v26, v28

    move/from16 v27, v11

    move/from16 v28, v46

    move-object v11, v0

    invoke-direct/range {v11 .. v28}, LX/ekp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 32

    move-object/from16 v16, p1

    const v0, 0x43710f54

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_5

    invoke-static {v7, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_1
    invoke-static {v14}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.event.location.CustomLocationRow (EventLocationSearchScreen.kt:398)"

    const v0, 0x73dfc3ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v9, 0x0

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v9, v9, v6, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_5
    move v14, v5

    goto :goto_0

    :cond_6
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_7
    invoke-static {v7, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11, v8, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f08235f

    const/4 v0, 0x2

    invoke-static {v7, v9, v1, v12, v0}, LX/WqK;->A00(LX/iAM;LX/3Yb;III)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v0, v13}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v14}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/lang/String;

    const v0, 0x7f1384e7

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v8, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_a
    invoke-static {v1}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v2

    invoke-static {v1, v8, v12, v12}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_b

    sget-object v22, LX/2JH;->A02:LX/2JH;

    sget-wide v28, LX/1xR;->A0B:J

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v0, LX/2It;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-wide/from16 p0, v30

    move-wide/from16 p2, v28

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v2, v0, v8, v1}, LX/AxE;->A1S(LX/2BT;LX/2It;Ljava/lang/String;I)V

    :cond_b
    invoke-static {v7, v2}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v10

    :cond_c
    check-cast v10, LX/2BS;

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v10, v2, v0, v1}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x53f31a94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p5, 0x28

    new-instance v0, LX/euo;

    move-object/from16 v31, v0

    move-object/from16 p0, v16

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move/from16 p3, v5

    invoke-direct/range {v31 .. v37}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v5, p1

    const v0, 0x6cf970a4

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_4

    invoke-static {p0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.event.location.LocationPermissionNux (EventLocationSearchScreen.kt:344)"

    const v0, -0x21d350f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f134b61

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v8, v9}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f134b5f

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQD;->A0q(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f134b5c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object p0

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const v0, 0xc00c00

    and-int/lit8 p4, v6, 0xe

    or-int p4, p4, v0

    move-object/from16 p3, v4

    invoke-static/range {v12 .. v18}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x70f2b62c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x63

    invoke-static {v5, v4, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
