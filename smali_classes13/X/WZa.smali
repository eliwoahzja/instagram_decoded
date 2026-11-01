.class public abstract LX/WZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    const v0, -0x7095faf0

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v6, v8, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.schools.management.ui.SchoolInfoRow (SchoolDirectorySettingsComposeView.kt:49)"

    const v0, 0x4c487816    # 5.255177E7f

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object p0

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object p3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v8, v2

    goto :goto_0

    :cond_4
    invoke-static {v5, v7, p3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, LX/2LB;->A04:LX/snk;

    invoke-static {v5, p0, p2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object p1

    invoke-static {v5, v10, p1, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v0, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v7, p3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, p2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, p1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v11, p0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v10}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v4, v8}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v5, v3, v8}, LX/BQE;->A0q(LX/iAM;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f13047b

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v9

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    shr-int/lit8 v0, v8, 0x6

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result p1

    move-object/from16 p0, p4

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x33a1789c    # -5.833461E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    new-instance v0, LX/eek;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object/from16 v8, p4

    move v9, v2

    invoke-direct/range {v5 .. v10}, LX/eek;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static {p1, p2, v4, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x137adc5b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.SchoolDirectorySettingsComposeView (SchoolDirectorySettingsComposeView.kt:30)"

    const v0, 0x6f1d1c20

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v12, 0x2

    new-instance v7, LX/epn;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/epn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x6a8134a3

    invoke-static {p0, v7, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x76fb6ef1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0xb

    new-instance v1, LX/efn;

    invoke-direct/range {v1 .. v7}, LX/efn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, v6

    goto :goto_0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const v0, 0x664a9def

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.RemoveFromDirectoryRow (SchoolDirectorySettingsComposeView.kt:77)"

    const v0, -0x7258c3be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v4}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x32e

    invoke-static {p0, p1, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const v0, 0x7f1369e1

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x49684a48

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x86

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
