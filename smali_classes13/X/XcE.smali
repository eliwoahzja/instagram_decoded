.class public abstract LX/XcE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/QsT;->A04:LX/QsT;

    sget-object v1, LX/QsT;->A05:LX/QsT;

    sget-object v0, LX/QsT;->A06:LX/QsT;

    filled-new-array {v2, v1, v0}, [LX/QsT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XcE;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 8

    const v0, -0x2ee89df

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.CustomCard (TemplateCardComponent.kt:113)"

    const v0, -0x6d23a7d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v7, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/BQF;->A0a()LX/C26;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

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

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AtF;->A0c(LX/iAM;)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/2NE;->A0N(LX/iAM;LX/Ahr;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const v0, 0x7f13073e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xbecd334

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 13

    const v0, 0xb8e1ed8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v11, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.GradientAddImage (TemplateCardComponent.kt:379)"

    const v0, 0x1b3551a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/BQF;->A0a()LX/C26;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v5

    invoke-static {p0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v10, p0

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {p0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v4, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {p0, v2, v7, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v6

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-static {v12}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0, v5, v6, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {p0, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0}, LX/AtF;->A0c(LX/iAM;)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/2NE;->A0N(LX/iAM;LX/Ahr;)V

    invoke-static {v10}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xffb1250

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 7

    move-object v4, p1

    const v0, 0x12e2ff09

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v6, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TitleText (TemplateCardComponent.kt:425)"

    const v0, 0x13257156

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/2Jt;->A1B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x41945b18

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v4, v6, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/QsT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v18, p3

    move-object/from16 v5, p4

    move-object/from16 v0, v18

    invoke-static {v0, v6, v5}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    const v0, -0x7464bc6

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p2, p1

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v17, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "com.instagram.aistudio.creation.ugc.common.component.TemplateCardComponent (TemplateCardComponent.kt:72)"

    const v0, -0x760dc7a0

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, -0x4ee2285c

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    const/4 v0, 0x1

    if-eq v11, v0, :cond_c

    move-object v0, v13

    :goto_1
    const/4 v12, 0x0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v15, LX/QsT;->A02:LX/QsT;

    move-object/from16 v0, p2

    if-eq v0, v15, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v15, "com.instagram.aistudio.creation.ugc.common.component.cardBackground (TemplateCardComponent.kt:54)"

    const v0, -0x70aec181

    invoke-static {v15, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8, v13, v2}, LX/BQG;->A0j(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/AtF;->A0O(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5db042d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v14, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_8
    invoke-static {v8, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v10

    sget-object v15, LX/QsT;->A03:LX/QsT;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_9

    const v13, 0x3ec28f5c    # 0.38f

    :cond_9
    invoke-static {v14, v13}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v14, LX/XcE;->A00:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/BQD;->A1D(I)Z

    move-result v15

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v15, v0

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_a

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_b

    :cond_a
    new-instance v0, LX/lsE;

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 p0, v5

    move/from16 p1, v2

    invoke-direct/range {v15 .. v20}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12, v12, v0, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    sget-object v14, LX/2KY;->A00:LX/ljy;

    sget-object v13, LX/2LJ;->A02:LX/iAY;

    const/16 v0, 0x1b0

    invoke-static {v13, v8, v14, v0, v9}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v13}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v1, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v10, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_10

    const/4 v0, 0x1

    if-eq v11, v0, :cond_f

    const/4 v0, 0x2

    if-eq v11, v0, :cond_12

    if-eq v11, v9, :cond_10

    const/4 v0, 0x4

    if-eq v11, v0, :cond_10

    const v0, -0x13358e83

    invoke-static {v8, v10, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v0, -0x13358950

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v3}, LX/XcE;->A00(LX/iAM;I)V

    goto :goto_2

    :cond_10
    const v0, -0x13357915

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/Ata;->A03(I)I

    move-result v11

    shl-int/2addr v1, v9

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v11, v0

    invoke-static {v8, v6, v5, v7, v11}, LX/XcE;->A06(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    const v0, -0x13356fc7

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v0, v9, 0xe

    invoke-static {v9, v0, v1}, LX/BQF;->A0C(III)I

    move-result v16

    const/4 v0, 0x6

    shr-int/2addr v1, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v16, v16, v0

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v15, v17

    invoke-static/range {v11 .. v16}, LX/XcE;->A07(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    :goto_2
    invoke-static {v10, v3, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2c58065

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v8, LX/bel;

    move-object v14, v7

    move v15, v4

    move/from16 v16, v3

    move-object/from16 v9, p2

    move-object v10, v6

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object v13, v5

    invoke-direct/range {v8 .. v16}, LX/bel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A04(LX/iAM;LX/QsT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V
    .locals 30

    const/4 v10, 0x0

    move-object/from16 v28, p3

    move-object/from16 v0, v28

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    move-object/from16 v29, p2

    move-object/from16 v27, p4

    move-object/from16 v26, p5

    move-object/from16 v3, v29

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v3, v2, v1, v0}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v23

    const/4 v1, 0x4

    const v0, -0x3441b8f4

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 p0, p1

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v25, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.common.component.TemplateCellComponent (TemplateCardComponent.kt:277)"

    const v0, -0x34ac1942

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v22, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v12}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v2

    move/from16 v0, v24

    invoke-static {v8, v2, v0}, LX/BQG;->A0j(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/QsT;->A03:LX/QsT;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    if-ne v0, v3, :cond_6

    const v2, 0x3ec28f5c    # 0.38f

    :cond_6
    invoke-static {v4, v2}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/XcE;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v5

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v11, v1}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LX/lsE;

    move-object/from16 v14, p0

    move-object/from16 v15, v25

    move-object/from16 v16, v28

    move-object/from16 v17, v27

    move/from16 v18, v23

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    move-object/from16 v1, v21

    invoke-static {v3, v1, v1, v2, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v20, LX/2LJ;->A02:LX/iAY;

    move-object/from16 v0, v20

    invoke-static {v0, v8, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v11, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v8, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v3

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    const/high16 v13, 0x42a00000    # 80.0f

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0i(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    sget-object v12, LX/2KY;->A05:LX/ljz;

    invoke-static {v0, v8, v12}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v3, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/2KM;->A00:LX/2KN;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v8, v12, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v12, LX/QsT;->A04:LX/QsT;

    move-object/from16 v0, p0

    if-ne v0, v12, :cond_b

    const v0, -0x6765fad4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v10}, LX/XcE;->A01(LX/iAM;I)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x675dfea5

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0x6

    move-object/from16 v11, v20

    invoke-static {v11, v8, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, 0x7f13073e

    invoke-static {v8, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v8, v11, v12}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_1
    move/from16 v11, v24

    invoke-static {v6, v11, v10}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    move-object/from16 v12, v20

    move/from16 v11, v18

    invoke-static {v12, v8, v0, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v11, v19

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v22 .. v22}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    invoke-static {v11, v8, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082225

    move/from16 v0, v23

    invoke-static {v8, v1, v10, v0, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v0}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2c5127cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_4

    :cond_b
    sget-object v13, LX/QsT;->A06:LX/QsT;

    if-ne v0, v13, :cond_d

    invoke-interface/range {v29 .. v29}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x676437a2

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/BQF;->A0a()LX/C26;

    move-result-object v0

    invoke-static {v8, v12, v0, v10}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    const v0, -0x6755b47a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0x6

    move-object/from16 v12, v20

    invoke-static {v12, v8, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    invoke-static {v8, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v12, v16

    invoke-static {v8, v2, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, p0

    if-ne v12, v13, :cond_c

    const v12, -0x26d1a30e

    invoke-static {v8, v12, v11}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v13

    move-object/from16 v12, v27

    invoke-static {v8, v12, v13}, LX/XcE;->A08(LX/iAM;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v22 .. v22}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    shr-int/lit8 v11, v11, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v15, v11, 0x30

    move-object v11, v8

    move-object/from16 v14, v26

    invoke-static/range {v11 .. v17}, LX/2Jt;->A1B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_c
    const v12, -0x26d0c6c9

    invoke-static {v8, v12, v11}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v12

    move-object/from16 v15, v21

    move-object/from16 v14, v27

    move/from16 v13, v23

    invoke-static {v8, v15, v14, v12, v13}, LX/XcE;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto :goto_3

    :cond_d
    const v0, -0x6763330a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/BQG;->A0X(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v12, v11, 0x3

    move-object/from16 v0, v29

    invoke-static {v8, v14, v0, v12}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v8, LX/bel;

    move-object/from16 v9, p0

    move-object/from16 v10, v29

    move-object/from16 v11, v25

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    move v15, v7

    move/from16 v16, v24

    invoke-direct/range {v8 .. v16}, LX/bel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A05(LX/iAM;LX/QsT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V
    .locals 15

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x176ac07b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_5

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v10, p1

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.HighlightTemplateCellComponent (TemplateCardComponent.kt:253)"

    const v0, 0x7073c5da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v5, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    const/16 v0, 0x1b6

    invoke-static {v1, p0, v5, v0, v3}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v14

    goto :goto_0

    :cond_6
    invoke-static {p0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const v0, 0x1c3f0b86

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x1c3f10e3

    invoke-static {p0, v0, v2}, LX/BPF;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {v2, v0}, LX/AsD;->A0G(II)I

    move-result v0

    invoke-static {p0, v13, v12, v9, v0}, LX/XcE;->A09(LX/iAM;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    const v0, 0x1c3f2a04

    invoke-static {p0, v0, v2}, LX/BPF;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {v2, v0}, LX/AsD;->A0B(II)I

    move-result p5

    shr-int/2addr v2, v3

    and-int/lit16 v0, v2, 0x1c00

    or-int p5, p5, v0

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    invoke-static/range {p0 .. p5}, LX/XcE;->A07(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    :goto_1
    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6e2725b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    new-instance v8, LX/ba5;

    invoke-direct/range {v8 .. v15}, LX/ba5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A06(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const v0, 0x1553a58c

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object v9, p2

    if-nez v1, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 p0, p3

    if-nez v1, :cond_0

    invoke-static {v6, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object v1, p1

    if-nez v2, :cond_1

    invoke-static {v6, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v6, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.TemplateCard (TemplateCardComponent.kt:135)"

    const v2, 0x6cecec93

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v5, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v6, v2}, LX/BQG;->A0X(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    shr-int/lit8 v2, v3, 0x6

    invoke-static {v6, v4, p1, v2}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v5}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    and-int/lit8 v2, v3, 0xe

    or-int/lit8 v10, v2, 0x30

    invoke-static/range {v6 .. v12}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v5}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-static {v3}, LX/AsD;->A06(I)I

    move-result p1

    move-object v10, v6

    invoke-static/range {v10 .. v16}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x671afa48

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    new-instance v2, LX/eek;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v9

    move-object v8, p0

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/eek;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V
    .locals 13

    const v0, 0x7408ce44

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object v10, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v9, p3

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v11, 0x180

    move-object v7, p1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v8, p4

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aistudio.creation.ugc.common.component.CreatorCard (TemplateCardComponent.kt:164)"

    const v1, 0x361e65bb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v3, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2}, LX/BQG;->A0X(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {p0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v6, v5}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    shr-int/lit8 v2, v0, 0x6

    invoke-static {p0, v5, p1, v2}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v3, v2, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v12}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    and-int/lit8 v5, v0, 0xe

    or-int/lit8 p3, v5, 0x30

    invoke-static/range {v12 .. v18}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4, v3, v3, v2}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    invoke-static {v0}, LX/AsD;->A06(I)I

    move-result p3

    move-object p2, v9

    invoke-static/range {v12 .. v18}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v2, 0x7f138259

    invoke-static {v12, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v12}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object p1

    sget-object p2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-interface {v12, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    invoke-static {v12, v8, v1, v0}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 p4, v2

    invoke-static/range {v12 .. v17}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6267d1b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    new-instance v6, LX/efn;

    invoke-direct/range {v6 .. v12}, LX/efn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;Ljava/lang/String;I)V
    .locals 17

    const v0, 0x43d24115

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p2

    :goto_0
    and-int/lit8 v0, v11, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TrendyTitleRow (TemplateCardComponent.kt:398)"

    const v0, -0x202c3cb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v11, v2

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {v12, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v0, v4}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v11, 0xe

    invoke-static {v12, v1, v3, v0, v10}, LX/XcE;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    sget-object v1, LX/2Jt;->A00:LX/Ahi;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Is;

    iget-object v0, v0, LX/2Is;->A00:LX/2JB;

    iget-wide v0, v0, LX/2JB;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v12}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0V:J

    invoke-static {v12, v4, v0, v1}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v4

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v4, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    const v0, 0x7f1307f3

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p1

    invoke-static {v12}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v12 .. v19}, LX/2Jt;->A1T(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4654e7c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public static final A09(LX/iAM;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V
    .locals 14

    const/4 v13, 0x0

    const v0, -0x522149cf

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 p4, p1

    if-nez v2, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v0

    :goto_0
    and-int/lit8 v2, v0, 0x30

    move-object/from16 v7, p2

    if-nez v2, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    const/16 v4, 0x100

    move-object/from16 v5, p3

    if-nez v2, :cond_1

    invoke-static {p0, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {p0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.aistudio.creation.ugc.common.component.TemplateV2CustomCell (TemplateCardComponent.kt:210)"

    const v2, -0x1fdb3159

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v10, v2}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/BQF;->A0a()LX/C26;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object p1

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result p0

    move-object v12, v1

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v6, v0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_5
    invoke-static {v1, v12, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, p1, v11, v8, p0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AtF;->A0c(LX/iAM;)LX/Ahr;

    move-result-object v11

    and-int/lit16 v3, v6, 0x380

    invoke-static {v3, v4}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_7

    :cond_6
    invoke-static {v1, v5, v13}, LX/AxE;->A0Z(LX/iAM;Ljava/lang/Object;I)LX/D36;

    move-result-object v8

    :cond_7
    invoke-static {v10, v8}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2, v11}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v10, v9, v8, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    and-int/lit8 v11, v6, 0xe

    or-int/lit8 p1, v11, 0x30

    move-object/from16 p0, p4

    move-object v11, v1

    invoke-static/range {v11 .. v17}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v10, v9, v9, v8}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v6}, LX/AsD;->A06(I)I

    move-result v12

    move-object v8, v1

    move-object v11, v7

    invoke-static/range {v8 .. v14}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v6, 0x7f133e97

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/BXE;->A00:LX/BXE;

    const/4 v8, 0x0

    invoke-virtual {v6, v1}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v10

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v6}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-ne v3, v4, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, LX/D36;

    invoke-direct {v4, v5, v2}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v8, v1

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x70577b71

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v8, 0x1

    new-instance v1, LX/eek;

    move-object v3, v1

    move-object v4, v5

    move-object/from16 v5, p4

    move-object v6, v7

    move v7, v0

    invoke-direct/range {v3 .. v8}, LX/eek;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
