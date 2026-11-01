.class public abstract LX/XWA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x42800000    # 64.0f

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    sput v2, LX/XWA;->A00:F

    const/16 v0, 0x4b

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XWA;->A03:J

    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XWA;->A04:J

    const-wide v1, 0x200000000L

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v0

    sput-wide v0, LX/XWA;->A02:J

    const-wide v0, 0xffe93322L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/XWA;->A01:J

    return-void
.end method

.method public static final A00(LX/LjO;Ljava/lang/String;)LX/I0v;
    .locals 7

    sget-wide v0, LX/M8k;->A00:J

    sget-wide v0, LX/XWA;->A01:J

    invoke-static {p1, v0, v1}, LX/M8k;->A00(Ljava/lang/String;J)J

    move-result-wide v5

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6}, LX/1xR;->A03(J)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v5, v6}, LX/1xR;->A02(J)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v5, v6}, LX/1xR;->A01(J)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v5, v6}, LX/1xR;->A00(J)F

    move-result v1

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v1

    const/high16 v0, 0x43520000    # 210.0f

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result v3

    const v0, 0x438e8000    # 285.0f

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result p0

    invoke-static {v5, v6}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v6

    const v0, 0x3ed70a3d    # 0.42f

    mul-float/2addr v3, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p0

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr p0, v0

    invoke-static {v6, p0, v4, v5}, LX/C26;->A08(Ljava/util/List;FJ)LX/I0v;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/hco;LX/iAM;FFFI)V
    .locals 9

    const v0, -0x770a7f2e

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p0

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move v6, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move v7, p4

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.profile.publicviews.ui.WorldCupCardSpecularOverlay (WorldCupTeamShareCard.kt:359)"

    const v0, 0x400e069f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p0, v0}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v1

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/AtF;->A1R(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/jhl;

    invoke-direct {v0, p3, p2, p4, v1}, LX/jhl;-><init>(FFFI)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, v2, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x15fd493f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/alu;

    invoke-direct/range {v3 .. v8}, LX/alu;-><init>(LX/hco;FFFI)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v3, p5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;IIZZ)V
    .locals 14

    move-object v6, p1

    move/from16 v11, p5

    move/from16 v12, p6

    const/4 v1, 0x0

    const v0, 0x7b2bd08c

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_e

    invoke-static {p0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 v9, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v4, :cond_4

    const/4 v11, 0x0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v12, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.barcelona.profile.publicviews.ui.WorldCupTeamShareCard (WorldCupTeamShareCard.kt:106)"

    const v0, 0xce19fd0

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz v11, :cond_9

    const v0, -0x703a9d6a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x2

    new-instance v3, LX/lch;

    invoke-direct {v3, v7, v0}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const v0, 0x652e4c61

    invoke-static {p0, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const/4 v0, 0x3

    new-instance v3, LX/lch;

    invoke-direct {v3, v7, v0}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const v0, -0x125b105e

    invoke-static {p0, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    invoke-static {v2, v0}, LX/AsD;->A0D(II)I

    move-result p3

    move-object p0, v6

    move/from16 p4, v1

    move/from16 p5, v12

    invoke-static/range {v13 .. v19}, LX/WfZ;->A01(LX/iAM;LX/3Yb;LX/1nm;LX/1nm;IIZ)V

    :goto_4
    invoke-static {v13, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xc7cad33

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v10, 0x7

    new-instance v5, LX/esm;

    invoke-direct/range {v5 .. v12}, LX/esm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x702ec252

    invoke-static {p0, v0, v2}, LX/AxE;->A04(LX/iAM;II)I

    move-result p5

    const/16 p6, 0x1c

    const/16 p2, 0x0

    const/16 p3, 0x0

    move-object p0, v6

    move-object p1, v7

    move/from16 p4, p3

    invoke-static/range {v13 .. v20}, LX/XWA;->A04(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;Ljava/lang/Float;FFII)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;Ljava/lang/Float;FFII)V
    .locals 19

    move-object/from16 v14, p1

    move-object/from16 v4, p3

    move/from16 v3, p4

    move/from16 v2, p5

    const/4 v7, 0x0

    const v0, 0xb2f390b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_b

    invoke-static {v5, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    move/from16 p1, p7

    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_a

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    invoke-static {v8}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_4

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v13, 0x0

    if-nez v10, :cond_5

    move-object v13, v4

    :cond_5
    invoke-static {v3, v6}, LX/AtD;->A04(FI)F

    move-result v3

    invoke-static {v2, v9}, LX/AtD;->A04(FI)F

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.barcelona.profile.publicviews.ui.WorldCupTeamShareCardBack (WorldCupTeamShareCard.kt:308)"

    const v0, -0x5326badc

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    iget-object v0, v15, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/XWA;->A00(LX/LjO;Ljava/lang/String;)LX/I0v;

    move-result-object v6

    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {v14, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const v0, 0x438e8000    # 285.0f

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/Uc5;->A05:LX/lka;

    invoke-static {v4, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v2}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_b
    move v8, v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LX/2LG;->A00:LX/2LG;

    const v0, 0x7f080159

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    sget-object v9, LX/2ME;->A04:LX/lsl;

    sget-object v4, LX/2KM;->A01:LX/2KN;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v4, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v10, v9}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    if-eqz v13, :cond_e

    const v0, -0x7da9f72e

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result p4

    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v0, v4, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v4, v0}, LX/AwG;->A04(II)I

    move-result p7

    move-object/from16 p3, v5

    move/from16 p5, v3

    move/from16 p6, v2

    invoke-static/range {p2 .. p7}, LX/XWA;->A01(LX/hco;LX/iAM;FFFI)V

    :goto_5
    invoke-static {v6, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1c209126

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    move-object v4, v13

    goto :goto_6

    :cond_e
    const v0, -0x7e761d2f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p2, 0x1

    new-instance v13, LX/bav;

    move/from16 p0, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, LX/bav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;Ljava/lang/Float;FFII)V
    .locals 51

    move-object/from16 v29, p1

    move-object/from16 v28, p3

    move/from16 v27, p4

    move/from16 v26, p5

    const/16 v31, 0x0

    const v1, -0x7c2e05a3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v30, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 p6, p2

    if-nez v1, :cond_d

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, v30

    :goto_0
    move/from16 v41, p7

    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v1, 0x2493

    const/16 v2, 0x2492

    const/16 v25, 0x1

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_4

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v6, 0x0

    if-eqz v7, :cond_5

    move-object/from16 v28, v6

    :cond_5
    move/from16 v2, v27

    invoke-static {v2, v3}, LX/AtD;->A04(FI)F

    move-result v27

    move/from16 v2, v26

    invoke-static {v2, v4}, LX/AtD;->A04(FI)F

    move-result v26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.barcelona.profile.publicviews.ui.WorldCupTeamShareCardFront (WorldCupTeamShareCard.kt:144)"

    const v2, 0x178fb071

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v9

    const v2, 0x7f130d20

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f130d21

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    sget-wide v2, LX/M8k;->A00:J

    move-object/from16 v2, p6

    iget-object v10, v2, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;->A02:Ljava/lang/String;

    sget-wide v2, LX/XWA;->A01:J

    invoke-static {v10, v2, v3}, LX/M8k;->A00(Ljava/lang/String;J)J

    move-result-wide v11

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v11, v12}, LX/1xR;->A03(J)F

    move-result v8

    mul-float/2addr v8, v2

    invoke-static {v11, v12}, LX/1xR;->A02(J)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v11, v12}, LX/1xR;->A01(J)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v11, v12}, LX/1xR;->A00(J)F

    move-result v3

    sget-object v2, LX/1xS;->A0I:LX/1xW;

    invoke-static {v2, v8, v5, v4, v3}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v37

    invoke-static {v9, v10}, LX/XWA;->A00(LX/LjO;Ljava/lang/String;)LX/I0v;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v9, v6}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    const/16 v4, 0x13

    new-instance v3, LX/26T;

    move-object/from16 v2, v22

    invoke-direct {v3, v7, v2, v6, v4}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v3, v8}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const/high16 v3, 0x43520000    # 210.0f

    move-object/from16 v2, v29

    invoke-static {v2, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const v2, 0x438e8000    # 285.0f

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/Uc5;->A05:LX/lka;

    invoke-static {v3, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2hK;->A00:LX/lka;

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v2, v20

    invoke-static {v4, v5, v3, v2}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v7

    invoke-static/range {v31 .. v31}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A07(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_a
    move/from16 v2, v30

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A06(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_b
    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, v30, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_d
    move/from16 v1, v30

    goto/16 :goto_0

    :cond_e
    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v5, v6, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    sget-object v19, LX/2LG;->A00:LX/2LG;

    const v11, 0x7f082f64

    const/16 v18, 0x2

    move/from16 v10, v31

    move/from16 v3, v18

    invoke-static {v0, v11, v10, v3, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v10, v19

    invoke-static {v10, v11}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v10, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/AtE;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v13, v2, v3}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v11, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move-object/from16 v3, v17

    move/from16 v2, v21

    invoke-static {v12, v0, v3, v2}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v15, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v14}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v16

    sget v2, LX/XWA;->A00:F

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v11, v2, v10}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_f

    const/16 v2, 0x72

    invoke-static {v0, v2}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v2

    :cond_f
    invoke-static {v3, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    move/from16 v3, v31

    invoke-static {v12, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v15, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, p6

    iget-object v2, v2, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;->A01:Ljava/lang/String;

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v11, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v33

    const/16 v35, 0x180

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move/from16 v36, v31

    invoke-static/range {v32 .. v38}, LX/XWA;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    invoke-static {v11, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v2, 0x41600000    # 14.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v12, v3, v2}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_10

    const/16 v9, 0x11

    invoke-static {v0, v9}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v12

    :cond_10
    invoke-static {v0, v13, v12}, LX/AwG;->A1N(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    move-object/from16 v9, p6

    iget-object v9, v9, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;->A03:Ljava/lang/String;

    invoke-static {v11, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v3, v2}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const/16 v13, 0x30

    move/from16 v3, v31

    invoke-static {v0, v10, v9, v13, v3}, LX/XWA;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    move/from16 v3, v25

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v16

    move/from16 v9, v20

    invoke-virtual {v10, v11, v9, v3}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v9

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v9, v2, v3, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    sget-object v12, LX/2LJ;->A06:LX/lmu;

    move-object/from16 v9, v17

    move/from16 v3, v21

    invoke-static {v12, v0, v9, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v15, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f130d1f

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v42

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v48

    sget-object v44, LX/2JH;->A07:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v46

    sget-object v43, LX/3Ym;->A01:LX/0WY;

    const-wide v5, -0x403ccccccccccccdL    # -0.15

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v50

    const v45, 0xffff58

    const-wide/16 v14, 0x0

    move-wide/from16 p1, v14

    invoke-static/range {v42 .. v53}, LX/2Is;->A0P(LX/2Is;LX/3Ym;LX/2JH;IJJJJ)LX/2Is;

    move-result-object v7

    const v6, 0xbbfe

    move/from16 v5, v21

    invoke-static {v0, v7, v3, v5, v6}, LX/2Jt;->A20(LX/iAM;LX/2Is;Ljava/lang/String;II)V

    move-object/from16 v3, p6

    iget-object v3, v3, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;->A04:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v45

    sget-wide p0, LX/XWA;->A03:J

    sget-object v47, LX/2JH;->A01:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v49

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v46

    :goto_5
    const-wide v5, -0x402851eb851eb852L    # -0.37

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide p2

    sget-wide p4, LX/XWA;->A02:J

    const v48, 0xfdff58

    invoke-static/range {v45 .. v56}, LX/2Is;->A0P(LX/2Is;LX/3Ym;LX/2JH;IJJJJ)LX/2Is;

    move-result-object v35

    move-object/from16 v6, v16

    move/from16 v5, v20

    move/from16 v3, v31

    invoke-virtual {v6, v11, v5, v3}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v5, v2, v3, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v34

    sget-wide v49, LX/XWA;->A04:J

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    new-instance v32, LX/EVC;

    move-object/from16 v48, v32

    invoke-direct/range {v48 .. v54}, LX/EVC;-><init>(JJJ)V

    const/16 v40, 0x3bfc

    move-object/from16 v33, v0

    move/from16 v37, v18

    move/from16 v38, v31

    move/from16 v39, v21

    invoke-static/range {v32 .. v40}, LX/2Jt;->A02(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    move-object/from16 v5, p6

    iget-object v6, v5, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;->A00:Ljava/lang/String;

    if-nez v6, :cond_12

    const v2, 0x6bd2468

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_6
    move/from16 v2, v31

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v5, " "

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    invoke-static {v3, v5, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v42

    const/16 v2, 0xb

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v47

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v45

    invoke-static/range {v42 .. v48}, LX/2Is;->A0Q(LX/2Is;LX/3Ym;LX/2JH;JJ)LX/2Is;

    move-result-object v7

    invoke-static {v11}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const v13, 0xbbfc

    move-object v5, v0

    move/from16 v9, v31

    move/from16 v10, v25

    move v11, v9

    move/from16 v12, v21

    invoke-static/range {v5 .. v15}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v28, :cond_11

    const v2, -0x26f9c8f4

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->floatValue()F

    move-result v7

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v2, v1}, LX/AwG;->A04(II)I

    move-result v10

    move-object/from16 v5, v19

    move-object v6, v0

    move/from16 v8, v27

    move/from16 v9, v26

    invoke-static/range {v5 .. v10}, LX/XWA;->A01(LX/hco;LX/iAM;FFFI)V

    :goto_7
    move/from16 v1, v25

    invoke-static {v4, v11, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x62985287

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_11
    const v1, -0x27b444d5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_12
    const v5, 0x6bd2469

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v45

    const/16 v5, 0xb

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v50

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v48

    const v47, 0xffffdc

    move-object/from16 v46, v43

    invoke-static/range {v45 .. v51}, LX/2Is;->A0M(LX/2Is;LX/3Ym;IJJ)LX/2Is;

    move-result-object v34

    invoke-static {v11, v2, v3, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v33

    const v38, 0xbbfc

    move-object/from16 v32, v0

    move/from16 v36, v13

    move/from16 v37, v21

    move-wide/from16 v39, v14

    invoke-static/range {v32 .. v40}, LX/2Jt;->A0t(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    goto/16 :goto_6

    :cond_13
    sget-object v46, LX/3Ym;->A04:LX/GQ9;

    goto/16 :goto_5

    :cond_14
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_15
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v42, 0x2

    new-instance v0, LX/bav;

    move-object/from16 v34, v0

    move-object/from16 v35, v29

    move-object/from16 v36, p6

    move-object/from16 v37, v28

    move/from16 v38, v27

    move/from16 v39, v26

    move/from16 v40, v30

    invoke-direct/range {v34 .. v42}, LX/bav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 9

    const v0, 0x92d174

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.profile.publicviews.ui.TeamLogoCircle (WorldCupTeamShareCard.kt:413)"

    const v0, -0x3fe335a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/Uc5;->A00:LX/lka;

    invoke-static {p1, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

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

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_6

    const v0, -0x490773a5

    invoke-static {p0, p2, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_2
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6b527d69

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, -0x49039994

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082f62

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V
    .locals 13

    move-object v12, p1

    const v0, -0x78f4c00a

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p2

    if-nez v0, :cond_5

    invoke-static {v5, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-wide/from16 v0, p5

    if-nez v2, :cond_0

    invoke-static {v5, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    move/from16 p2, p4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v6, 0x93

    const/16 v2, 0x92

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v5, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.barcelona.profile.publicviews.ui.ProfilePicCircle (WorldCupTeamShareCard.kt:388)"

    const v2, -0x2304c94

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v8, LX/Uc5;->A00:LX/lka;

    invoke-static {v5, v12, v8}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v8, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, p1, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto :goto_1

    :cond_5
    move v6, p1

    goto :goto_0

    :cond_6
    invoke-static {v5, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v9, v4, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const v2, -0x7a5c440d

    invoke-static {v5, p0, v2}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v5, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v4

    sget-object v3, LX/2ME;->A00:LX/lsl;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {v2, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v2, v4, v3}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_2
    invoke-static {v6, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x72092787

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v2, -0x7b4d932e

    invoke-interface {v5, v2}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p3, 0x1

    new-instance v11, LX/eep;

    move-wide/from16 p4, v0

    invoke-direct/range {v11 .. v18}, LX/eep;-><init>(LX/3Yb;Ljava/lang/String;IIIJ)V

    iput-object v11, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
