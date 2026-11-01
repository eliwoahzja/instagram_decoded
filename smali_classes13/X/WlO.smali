.class public abstract LX/WlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 8

    const v0, 0x3413f5c1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.BulletList (SchoolOnboardingSwitchSchoolContent.kt:86)"

    const v0, 0x68187cd1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137905

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0821de

    invoke-static {p0, v1, v0}, LX/NO4;->A02(LX/iAM;Ljava/lang/String;I)V

    const v0, 0x7f137904

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08235f

    invoke-static {p0, v1, v0}, LX/NO4;->A02(LX/iAM;Ljava/lang/String;I)V

    const v0, 0x7f137903

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08226e

    invoke-static {p0, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/NO4;->A00(LX/iAM;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x499d101e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xac

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;I)V
    .locals 11

    const v0, -0x36b78532

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolInfoHeader (SchoolOnboardingSwitchSchoolContent.kt:65)"

    const v0, -0x734890ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v3, 0x7f136dba

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolInfo;->A01:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    iget-object v9, p1, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    const/high16 v1, 0x42c00000    # 96.0f

    const v0, 0x7f081f5c

    invoke-static {v1, v0}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v6

    const p0, 0x3ffe4

    const/16 v10, 0x30

    invoke-static/range {v4 .. v11}, LX/CTd;->A06(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a0f51d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8a

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;I)V
    .locals 10

    const v0, -0x2d2eb82c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int/2addr v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SwitchSchoolContent (SchoolOnboardingSwitchSchoolContent.kt:57)"

    const v0, -0x42729b81

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0, v8}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

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

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v9, p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p0, p1, v0}, LX/WlO;->A01(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;I)V

    invoke-static {p0, v7}, LX/WlO;->A00(LX/iAM;I)V

    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x13f2fd50

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8b

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;I)V
    .locals 13

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-static {p2, v6}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x5e6cd2c9

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1, v10}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingSwitchSchoolContent (SchoolOnboardingSwitchSchoolContent.kt:31)"

    const v0, -0x3f0873bd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/QHN;->A0A:LX/QHN;

    const/16 v0, 0x14

    new-instance v1, LX/eym;

    invoke-direct {v1, p1, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, -0x24db1f33

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    and-int/lit8 v1, v2, 0xe

    const/high16 v0, 0xc30000

    invoke-static {v1, v0, v2}, LX/AsD;->A0M(III)I

    move-result v1

    shl-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/XEm;->A05(LX/iAM;LX/QHN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x16081d17

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x32

    new-instance v9, LX/epo;

    move-object v12, v6

    move-object p0, p2

    move-object p2, v8

    invoke-direct/range {v9 .. v15}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, v10

    goto :goto_0
.end method
