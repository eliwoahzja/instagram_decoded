.class public abstract LX/XcS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LT5;

.field public static final A01:LX/LT5;

.field public static final A02:LX/LT5;

.field public static final A03:LX/LT5;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v0, 0x7f1344ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x7f1344ed

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v1, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v2

    const v0, 0x7f1344ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344eb

    invoke-static {v1, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/N7u;

    move-result-object v0

    invoke-static {v0}, LX/MZ5;->A00([Ljava/lang/Object;)LX/MZ5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f13448e

    invoke-static {v5, v0, v4}, LX/N7r;->A01(Ljava/util/List;Ljava/util/List;I)LX/LT5;

    move-result-object v0

    sput-object v0, LX/XcS;->A00:LX/LT5;

    const v0, 0x7f1344fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344f4

    invoke-static {v1, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v2

    const v0, 0x7f134529

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344f3

    invoke-static {v1, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/N7u;

    move-result-object v0

    invoke-static {v0}, LX/MZ5;->A00([Ljava/lang/Object;)LX/MZ5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/N7r;->A01(Ljava/util/List;Ljava/util/List;I)LX/LT5;

    move-result-object v0

    sput-object v0, LX/XcS;->A01:LX/LT5;

    const v0, 0x7f1344f8

    invoke-static {v1, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v8

    const v0, 0x7f1344d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f1344f7

    sget-object v2, LX/Qsg;->A02:LX/Qsg;

    sget-object v1, LX/Qsg;->A03:LX/Qsg;

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    filled-new-array {v2, v1, v0}, [LX/Qsg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v7

    const v0, 0x7f1344ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344ef

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v3

    const v0, 0x7f134509

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344b0

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {v8, v7, v3, v0}, [LX/N7u;

    move-result-object v0

    invoke-static {v0}, LX/MZ5;->A00([Ljava/lang/Object;)LX/MZ5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/N7r;->A01(Ljava/util/List;Ljava/util/List;I)LX/LT5;

    move-result-object v0

    sput-object v0, LX/XcS;->A03:LX/LT5;

    const v0, 0x7f134506

    invoke-static {v6, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v6

    const v0, 0x7f1344f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344f0

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v7

    const v0, 0x7f1344c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344f6

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v8

    const v0, 0x7f1344c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344c2

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v9

    const v0, 0x7f13449a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f134499

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v10

    const v0, 0x7f1344bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344ba

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v11

    const v0, 0x7f1344b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344b4

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v12

    const v0, 0x7f134487

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f134486

    invoke-static {v2, v5, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [LX/N7u;

    move-result-object v0

    invoke-static {v0}, LX/MZ5;->A00([Ljava/lang/Object;)LX/MZ5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v2, 0x7f1344f5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/N7r;

    invoke-direct {v1, v2, v0}, LX/N7r;-><init>(ILjava/util/List;)V

    new-instance v0, LX/N7r;

    invoke-direct {v0, v4, v5}, LX/N7r;-><init>(ILjava/util/List;)V

    filled-new-array {v1, v0}, [LX/N7r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/LT5;

    invoke-direct {v0, v3, v1}, LX/LT5;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/XcS;->A02:LX/LT5;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, -0x569acd2b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformThumbnailLoading (LongformInsightsScreen.kt:367)"

    const v0, -0x133f746

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

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

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43860000    # 268.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7d330862

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x70

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/3Yb;II)V
    .locals 11

    move-object v8, p2

    const v0, 0x6fec0717

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v10, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.organic.longform.ui.LinkedReelLoading (LongformInsightsScreen.kt:624)"

    const v0, -0x2d71e77

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {p0, v3}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    invoke-virtual {v1, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {p0, v3}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x641b6ed7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa0

    new-instance v6, LX/D1q;

    invoke-direct/range {v6 .. v11}, LX/D1q;-><init>(LX/3Yb;LX/3Yb;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/3Yb;III)V
    .locals 24

    move-object/from16 v22, p2

    move/from16 v2, p3

    const v0, 0x61af6c37

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    const/16 v21, 0x4

    const/16 v20, 0x2

    move-object/from16 p4, p1

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v13

    :goto_0
    move/from16 p2, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_2

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-nez v3, :cond_3

    move/from16 v21, v2

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformMetricGridLoading (LongformInsightsScreen.kt:510)"

    const v0, -0x46f10e8d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v22

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0x6

    move/from16 v0, v18

    invoke-static {v2, v14, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v11, v14

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, v13

    goto/16 :goto_0

    :cond_8
    invoke-static {v14, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v14, v2, v8, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v0, -0x6300ce85

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    add-int/lit8 v6, v21, 0x1

    div-int v6, v6, v20

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_b

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/BQF;->A0b(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v14, v7, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v14, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v3

    mul-int/lit8 v0, v5, 0x2

    sub-int v1, v21, v0

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v0, -0x5bb0e665

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    invoke-virtual {v3, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v15, 0x42a00000    # 80.0f

    invoke-static {v0, v15}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v15, LX/UAd;->A00:LX/2Jg;

    invoke-static {v0, v15}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, p4

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v12}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v11, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const v0, -0x1a6722cf

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v14, v4}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    :goto_5
    invoke-static {v11, v5}, LX/AwG;->A0C(LX/2EJ;I)I

    move-result v5

    goto :goto_3

    :cond_a
    const v0, -0x1b8da253

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_b
    invoke-static {v11, v12}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x67f454d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    move/from16 v2, v21

    goto :goto_6

    :cond_d
    invoke-interface {v14}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x10

    new-instance v0, LX/erm;

    move-object/from16 v23, v0

    move/from16 p0, v2

    move/from16 p1, v13

    move-object/from16 p5, v22

    invoke-direct/range {v23 .. v29}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 18

    move-object/from16 v2, p1

    const v0, 0x776a1511    # 4.747753E33f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_4

    invoke-static {v10, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_1

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformThumbnail (LongformInsightsScreen.kt:348)"

    const v0, 0x5623551c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v10, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2ME;->A00:LX/lsl;

    sget-wide v17, LX/1xR;->A0A:J

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43860000    # 268.0f

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v3, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v14, v0, 0x6030

    const/4 v15, 0x6

    const/16 v16, 0x1be8

    invoke-static/range {v10 .. v18}, LX/HOM;->A05(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIIJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5058634

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p3, 0xa4

    new-instance v0, LX/D1q;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 p0, v13

    invoke-direct/range {v16 .. v21}, LX/D1q;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/iA4;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 25

    move-object/from16 v16, p1

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6a863a77

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v12, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v13, 0x0

    if-eqz v1, :cond_4

    move-object v15, v13

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformInsightsScreen (LongformInsightsScreen.kt:102)"

    const v0, 0x59cc3d74

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v12}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PPo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PPo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/PPo;->A02:Ljava/lang/String;

    iput-object v15, v3, LX/PPo;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, LX/GVH;

    invoke-static {v3, v2, v1, v0, v11}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/GVH;

    iget-object v0, v9, LX/GVH;->A05:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object p2

    invoke-static {v12}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v8

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v7, v13}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    const/16 v0, 0xe0

    invoke-static {v12, v6, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_6
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_7

    const/16 v0, 0xe1

    invoke-static {v12, v6, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_7
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    const/16 v0, 0xe2

    invoke-static {v12, v6, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_8
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    const/16 v0, 0xe3

    invoke-static {v12, v6, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    const/16 v1, 0x3d

    new-instance v0, LX/DSX;

    invoke-direct {v0, v6, v8, v13, v1}, LX/DSX;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12, v0, v14, v8}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v7, :cond_d

    :cond_c
    const/16 v1, 0x3e

    new-instance v0, LX/DSX;

    invoke-direct {v0, v6, v8, v13, v1}, LX/DSX;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v12, v0, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/U6A;->A00:LX/Ahi;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    const/16 v18, 0x2

    new-instance v0, LX/ca1;

    move-object/from16 v24, v16

    move-object/from16 p0, v8

    move-object/from16 p1, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v27}, LX/ca1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x2891b5b7

    invoke-static {v12, v1, v0, v2}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2e53d923

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p4, 0x12

    new-instance v0, LX/eto;

    move-object/from16 v24, v16

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move/from16 p2, v10

    move-object/from16 v23, p5

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/eto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_11
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    move v3, v10

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/RBU;II)V
    .locals 15

    move-object/from16 v4, p1

    const v0, 0x6423f8b6

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v8, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_5

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformHeader (LongformInsightsScreen.kt:304)"

    const v0, 0x79e63878    # 1.494217E35f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, v3, LX/QHO;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/QHO;

    iget-object p0, v0, LX/QHO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/QHB;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/QHB;

    iget-object v0, v0, LX/QHB;->A00:LX/M5q;

    iget-object p0, v0, LX/M5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/QHE;

    if-eqz v0, :cond_8

    move-object p0, v14

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_0

    :cond_7
    invoke-static {v13, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0xfa

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v6, v7}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v12

    sget-object p2, LX/UWm;->A00:Lkotlin/jvm/functions/Function3;

    const/16 p3, 0x6d80

    const/16 p4, 0x2

    const-string p1, "thumbnail"

    invoke-static/range {v12 .. v19}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v0, v6, v7}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v12

    sget-object p2, LX/UWm;->A02:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0x6d80

    const-string p1, "ufi"

    move-object p0, v3

    move/from16 p3, v0

    invoke-static/range {v12 .. v19}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2783f6e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa2

    invoke-static {v3, v4, v8, v2, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/K5O;II)V
    .locals 25

    move-object/from16 v21, p1

    const v0, -0x792e0b41

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_5

    invoke-static {v3, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v20, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_1

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.organic.longform.ui.LinkedReelRow (LongformInsightsScreen.kt:557)"

    const v0, -0x22248bb7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v19

    iget-object v2, v4, LX/K5O;->A00:LX/M8P;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/M8P;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3

    const v0, 0x1a27d54d

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    const/16 v14, 0x30

    invoke-static {v0, v3, v10, v14}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x1a27d7d8

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134529

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v6

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v3, v10, v11, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    iget-object v15, v4, LX/K5O;->A02:Ljava/lang/String;

    invoke-interface {v3, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    if-eqz v15, :cond_d

    invoke-static {v15}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :goto_3
    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v8, :cond_c

    const v0, -0x1d38ff23

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v24, LX/2ME;->A00:LX/lsl;

    invoke-static {v3}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide p3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v15}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/16 p2, 0x1be8

    const/16 p1, 0x6030

    move-object/from16 v22, v3

    move-object/from16 p0, v8

    invoke-static/range {v22 .. v29}, LX/HOM;->A06(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v3, v0}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    iget-object v9, v4, LX/K5O;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    const/16 p1, 0x2

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const p2, 0xabf8

    move-object/from16 v22, v3

    move-object/from16 p0, v9

    invoke-static/range {v22 .. v29}, LX/2Jt;->A10(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v3, v0}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    sget-object v9, LX/2KY;->A01:LX/ljy;

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    invoke-static {v8, v3, v9, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v3, v10, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v3, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v2, :cond_b

    iget-object v9, v2, LX/M8P;->A01:Ljava/lang/Float;

    iget-object v8, v2, LX/M8P;->A02:Ljava/lang/Integer;

    if-nez v8, :cond_9

    :goto_5
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :cond_9
    iget-object v7, v2, LX/M8P;->A03:Ljava/lang/String;

    :cond_a
    move-object/from16 v0, v19

    invoke-static {v0, v9, v8, v7}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v1}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x64ca1457

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_b
    move-object v9, v7

    goto :goto_5

    :cond_c
    const v0, -0x1d337a94

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v8

    invoke-static {v3, v15, v8}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    invoke-static {v3, v8, v9}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_d
    move-object v8, v7

    goto/16 :goto_3

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_f
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v2, 0xa1

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v4, v1, v0, v6, v2}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/IZC;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v15, p1

    const v0, -0x4cb1cb9

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x2

    move-object/from16 v12, p2

    if-nez v0, :cond_5

    invoke-static {v14, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.organic.longform.ui.LinkedReelsUnit (LongformInsightsScreen.kt:543)"

    const v0, -0x2c41f131

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v7, 0x0

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_5
    move v9, v10

    goto :goto_0

    :cond_6
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1344fa

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v14, v1, v11, v0}, LX/BVH;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x5495ee0b

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v12, LX/IZC;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5O;

    invoke-static {v14, v7, v0, v8, v13}, LX/XcS;->A06(LX/iAM;LX/3Yb;LX/K5O;II)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x367efe8a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x82

    new-instance v14, LX/evm;

    move-object/from16 p4, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v15

    move v15, v10

    invoke-direct/range {v14 .. v20}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/haU;II)V
    .locals 11

    move-object v7, p1

    const v0, 0xc094518

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformMetricTile (LongformInsightsScreen.kt:484)"

    const v0, -0x541193e6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    instance-of v0, p2, LX/O2H;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/O2H;

    iget-object v0, v0, LX/O2H;->A00:LX/M8P;

    iget-object v2, v0, LX/M8P;->A01:Ljava/lang/Float;

    iget-object v1, v0, LX/M8P;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/M8P;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v2, v1, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, LX/haU;->CTe()Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 p0, v0, 0x380

    const/16 p1, 0x18

    const/4 v5, 0x0

    move-object v10, v5

    invoke-static/range {v5 .. v12}, LX/Se3;->A00(LX/RNw;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x66891b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa3

    invoke-static {p2, v7, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    instance-of v0, p2, LX/O2G;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/O2G;

    iget v0, v0, LX/O2G;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, p3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/M9S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v14, p1

    const v1, 0x951eeab

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v5, p2

    if-nez v1, :cond_a

    invoke-static {v0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 p2, p4

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 p1, p5

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move-object/from16 v15, p6

    if-nez v1, :cond_3

    invoke-static {v0, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    move/from16 v28, p8

    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v0, v14}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v4, v1

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_6

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.insights.organic.longform.ui.LongformOverviewTab (LongformInsightsScreen.kt:197)"

    const v1, 0x5548615a

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v1, LX/2hK;->A00:LX/lka;

    invoke-static {v4, v1, v3, v11}, LX/GsQ;->A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;

    move-result-object v4

    iget-object v1, v5, LX/M9S;->A03:LX/RBT;

    instance-of v3, v1, LX/QGX;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, LX/QGX;

    iget-object v3, v3, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v3, LX/K5P;

    iget-object v3, v3, LX/K5P;->A02:LX/M8P;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/M8P;->A01:Ljava/lang/Float;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v11, v3

    :cond_8
    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v3, v1, LX/QGU;

    if-nez v3, :cond_8

    sget-object v3, LX/QGr;->A00:LX/QGr;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move v4, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v12, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/R3c;->A0U:LX/R3c;

    iget-object v13, v5, LX/M9S;->A00:LX/RBT;

    const v3, 0x7f1344ea

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_c

    const/16 v7, 0x45

    new-instance v9, LX/D2v;

    invoke-direct {v9, v7}, LX/D2v;-><init>(I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x15

    new-instance v8, LX/ahm;

    invoke-direct {v8, v4, v7}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v7, -0x30f9d187

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/16 v10, 0xf

    new-instance v8, LX/foo;

    move-object/from16 v7, p3

    invoke-direct {v8, v7, v10}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v7, 0x3cf2c9be

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, LX/XLz;->A06(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    sget-object v19, LX/R3c;->A0V:LX/R3c;

    iget-object v13, v5, LX/M9S;->A01:LX/RBT;

    const v7, 0x7f1344fa

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    const/16 v7, 0x2d

    invoke-static {v0, v7}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x16

    new-instance v8, LX/ahm;

    invoke-direct {v8, v4, v7}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v7, 0x6fa52cf0

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/16 v10, 0x10

    new-instance v8, LX/foo;

    move-object/from16 v7, p2

    invoke-direct {v8, v7, v10}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v7, -0x3f3d331c

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    move-object/from16 v20, v13

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, LX/XLz;->A06(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    sget-object v19, LX/R3c;->A0X:LX/R3c;

    const v7, 0x7f1344fb

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    const/16 v7, 0x46

    new-instance v9, LX/D2v;

    invoke-direct {v9, v7}, LX/D2v;-><init>(I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x17

    new-instance v8, LX/ahm;

    invoke-direct {v8, v4, v7}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v7, 0x79bbbff1

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/16 v10, 0x11

    new-instance v8, LX/foo;

    move-object/from16 v7, p1

    invoke-direct {v8, v7, v10}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v7, 0x1318257f

    invoke-static {v0, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, LX/XLz;->A06(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    sget-object v18, LX/R3c;->A0Y:LX/R3c;

    iget-object v10, v5, LX/M9S;->A04:LX/RBT;

    const v1, 0x7f13452e

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    const/16 v1, 0xa

    new-instance v7, LX/luv;

    invoke-direct {v7, v1}, LX/luv;-><init>(I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/D6A;

    invoke-direct {v9, v4, v6}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v8, -0x7c2dad0e

    const/4 v1, 0x1

    invoke-static {v0, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    new-instance v8, LX/fol;

    invoke-direct {v8, v11, v6}, LX/fol;-><init>(II)V

    const v6, 0x56ed1537

    invoke-static {v0, v8, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    const/16 v26, 0x3a4

    const v25, 0x186006

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move/from16 v27, v1

    move-object/from16 v16, v0

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v27}, LX/XLz;->A01(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIZ)V

    sget-object v17, LX/R3c;->A0W:LX/R3c;

    iget-object v7, v5, LX/M9S;->A02:LX/RBT;

    const v6, 0x7f134532

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    const/16 v3, 0x2c

    invoke-static {v0, v3}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/D6A;

    invoke-direct {v8, v4, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v3, -0x72171a0d

    invoke-static {v0, v8, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const/4 v3, 0x3

    new-instance v4, LX/mVA;

    invoke-direct {v4, v15, v3}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const v3, -0x2f26c4f5

    invoke-static {v0, v4, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, LX/XLz;->A06(LX/iAM;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V

    invoke-static {v12, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x19ef599e

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_12
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p0, 0x1d

    new-instance v0, LX/eio;

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, v15

    move-object/from16 v26, p1

    move/from16 v27, v2

    invoke-direct/range {v20 .. v29}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 24

    move-object/from16 v22, p1

    move-object/from16 v21, p3

    const v0, -0x451535d9

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p3, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v11, v0, v10}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v23, p7

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v13, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v21, v13

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.insights.organic.longform.ui.LongformMetricGrid (LongformInsightsScreen.kt:452)"

    const v0, -0x3653ccb6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v20

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v11, v0, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v8, v11

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v11, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_9
    move v1, v10

    goto/16 :goto_0

    :cond_a
    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v11, v4, v5, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    if-eqz v21, :cond_b

    invoke-static/range {v21 .. v21}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v13

    :cond_b
    and-int/lit8 v2, v1, 0xe

    invoke-static {v1, v2}, LX/AsD;->A0I(II)I

    move-result v16

    const/16 v17, 0xf2

    move-object v12, v11

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    invoke-static/range {v12 .. v17}, LX/BVH;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v14, v2, v2, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v11, v0, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v11, v4, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v2, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x2a305ac0

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/AtF;->A0y(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v11, v13}, LX/BQF;->A0b(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v11, v4, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v15, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    const v0, -0x3dadc3f2

    invoke-static {v11, v12, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haU;

    invoke-virtual {v1, v14}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v11, v15, v0, v9, v9}, LX/XcS;->A08(LX/iAM;LX/3Yb;LX/haU;II)V

    goto :goto_4

    :cond_c
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d

    const v0, -0x7808a8e0

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v11, v14}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    :goto_5
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_d
    const v0, -0x79168c20

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_e
    invoke-static {v8}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7d01fab7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_f
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_10
    :goto_6
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p0, 0xa

    new-instance v0, LX/eom;

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, v21

    move-object/from16 v21, p3

    move/from16 v22, v10

    invoke-direct/range {v16 .. v24}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A0B(LX/iAM;LX/J9A;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, 0x15beddba

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.organic.longform.ui.AggregateSummaryUnit (LongformInsightsScreen.kt:386)"

    const v0, 0x65d4ec35

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1344ea

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1344e9

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_2
    iget-object v1, p1, LX/J9A;->A01:LX/M8P;

    iget-object v0, p1, LX/J9A;->A00:LX/M8P;

    filled-new-array {v1, v0}, [LX/M8P;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8P;

    new-instance v0, LX/O2H;

    invoke-direct {v0, v1}, LX/O2H;-><init>(LX/M8P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    invoke-static {p0, v4}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    :cond_6
    check-cast v11, LX/0gR;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v12, v0, 0x380

    const/4 v7, 0x0

    const/16 p0, 0x8

    invoke-static/range {v6 .. v13}, LX/XcS;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x45f2ba0a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x76

    invoke-static {v1, p2, p1, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A0C(LX/iAM;LX/K5P;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x4dedc00a

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformSummaryUnit (LongformInsightsScreen.kt:404)"

    const v0, -0x205be31a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f134509

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_2
    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    iget-object v1, p1, LX/K5P;->A02:LX/M8P;

    if-eqz v1, :cond_3

    new-instance v0, LX/O2H;

    invoke-direct {v0, v1}, LX/O2H;-><init>(LX/M8P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p1, LX/K5P;->A01:LX/M8P;

    if-eqz v1, :cond_4

    new-instance v0, LX/O2H;

    invoke-direct {v0, v1}, LX/O2H;-><init>(LX/M8P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p1, LX/K5P;->A00:LX/M8P;

    if-eqz v1, :cond_5

    new-instance v0, LX/O2H;

    invoke-direct {v0, v1}, LX/O2H;-><init>(LX/M8P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, LX/K5P;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O2G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O2G;->A01:Ljava/lang/String;

    iput v0, v1, LX/O2G;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    :cond_7
    check-cast v11, LX/0gR;

    const v0, 0x7f1344fb

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v12, v0, 0x380

    const/16 p0, 0x18

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v6 .. v13}, LX/XcS;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5123a925

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x77

    invoke-static {v1, p2, p1, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v3, v2

    goto/16 :goto_0
.end method
