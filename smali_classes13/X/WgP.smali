.class public abstract LX/WgP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WgP;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 4

    const v0, 0x5fe3c141

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TiruMosaicMaterial (TiruSohoMosaicBackground.kt:188)"

    const v0, 0x33f66491

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/2KM;->A01:LX/2KN;

    sget-wide v1, LX/1xR;->A01:J

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p0, v3, v0, v1, v2}, LX/BO9;->A11(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1172170b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xcc

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/UoD;FIIZZ)V
    .locals 12

    move-object v11, p1

    move-object v10, p3

    move/from16 v5, p7

    move/from16 v4, p8

    const v0, 0xf60c92b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p8, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p3, p4

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p4, p6

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v3, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {p0, v4}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v8, 0x12493

    and-int/2addr v8, v1

    const v0, 0x12492

    const/4 p0, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_6

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v9, :cond_7

    sget-object v10, LX/UoD;->A01:LX/UoD;

    :cond_7
    invoke-static {v2, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {v3, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TiruSohoMosaicBackground (TiruSohoMosaicBackground.kt:129)"

    const v0, 0xd1be138

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v9, LX/2KM;->A01:LX/2KN;

    invoke-interface {v11, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object p2

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result p1

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, v6

    goto/16 :goto_0

    :cond_d
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, p2, v3, v2, p1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v1, p3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    float-to-double v2, v1

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    if-eqz v4, :cond_f

    float-to-double v2, v2

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    :cond_f
    new-instance v0, LX/jaN;

    invoke-direct {v0, v2}, LX/jaN;-><init>(F)V

    invoke-static {v9, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/DS8;

    move-object/from16 v0, p8

    invoke-direct {v1, v10, v0, v2, v5}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x10b22d07

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/C5V;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, p0}, LX/WgP;->A00(LX/iAM;I)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xe2b040e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/bnm;

    move/from16 p7, v4

    move/from16 p5, p0

    move/from16 p6, v5

    move p2, p3

    move p3, v6

    move-object p0, v10

    move-object p1, v11

    move-object v10, v0

    move-object/from16 v11, p8

    invoke-direct/range {v10 .. v19}, LX/bnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
