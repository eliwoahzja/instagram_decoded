.class public abstract LX/XdD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "mp4"

    const-string v2, "mov"

    const-string v1, "webm"

    const-string v0, "m3u8"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/XdD;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 9

    const v0, -0x13646c37

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v8, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.CtaButtonsShimmer (ShopLabProductDetailScreen.kt:1291)"

    const v0, -0x15203605

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/BQG;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v8}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

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

    invoke-static {v7}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    const/16 v0, 0x36

    invoke-static {p0, v2, v1, v0, v8}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x122447bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb6

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 11

    const v0, 0x417a9ad8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.DescriptionShimmer (ShopLabProductDetailScreen.kt:1278)"

    const v0, 0x2e034303

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/4 v4, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5, v1, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f666666    # 0.9f

    invoke-static {v7, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v7}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v7, v0, v1}, LX/AtF;->A0U(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v7}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v7}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4a8d8136

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb7

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/iAM;I)V
    .locals 12

    const v0, 0x7cca99bb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.DetailsSectionShimmer (ShopLabProductDetailScreen.kt:1300)"

    const v0, 0x4bfd763

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtE;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v4, 0x2

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v0, v11, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v6, v0, v11}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v6}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v6, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v6, v0, v1}, LX/AtF;->A0U(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v6}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v6, v0, v1}, LX/AtF;->A0U(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v6, v0, v1}, LX/AtF;->A0U(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2ec92c4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb8

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/iAM;I)V
    .locals 11

    const v0, -0x29fb2f4f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ProductGridShimmer (ShopLabProductDetailScreen.kt:1350)"

    const v0, 0x78327c6a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v7, 0x0

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v7, v0, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x6

    invoke-static {v1, p0, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

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

    invoke-static {p0, v10, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v8, v2, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v7, v5, v3}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v8, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v6, v2, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/UNk;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x68d96637

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb9

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A04(LX/iAM;I)V
    .locals 10

    const v0, -0x4aa20109    # -8.269994E-7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ReviewsShimmer (ShopLabProductDetailScreen.kt:1130)"

    const v0, -0xf577437

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v4, 0x2

    invoke-static {v5}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, p0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6196b190

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_3
    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v5, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_3

    invoke-static {v3, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x672f2c13

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xba

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/iAM;I)V
    .locals 12

    const v0, 0x167d23e8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ShippingReturnsSectionShimmer (ShopLabProductDetailScreen.kt:1317)"

    const v0, -0x6373c19f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AtE;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v4, 0x2

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v0, v11, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x6

    invoke-static {v1, p0, v0, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v7, v0, v11}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v7}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v7, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v7}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v7}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xa1960e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xbb

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A06(LX/iAM;I)V
    .locals 11

    const v0, 0x66140b7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v9, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ThumbnailsShimmer (ShopLabProductDetailScreen.kt:1268)"

    const v0, 0x79d95562

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/16 v7, 0x36

    invoke-static {v1, p0, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

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

    const v0, 0x7e8ecbeb

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {v10}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v8, v7, v9}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    invoke-static {v4, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6f0a5e8e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xbc

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A07(LX/iAM;I)V
    .locals 12

    const v0, -0x474a72f4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v10, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.UgcSectionShimmer (ShopLabProductDetailScreen.kt:1330)"

    const v0, -0xf4c92ca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v11, v6, v0, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x6

    invoke-static {v1, p0, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v3, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v11}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v6, v0, v10}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v7}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v7, v2, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0, v2}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v3}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {p0, v7}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v7, v2, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v3}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x65c04c70

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xbd

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;FII)V
    .locals 8

    move-object v4, p1

    move v5, p2

    const v0, 0x527f51f6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v3, p4, 0x1

    move v6, p3

    if-eqz v3, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    if-eqz v2, :cond_2

    const/high16 v5, 0x40800000    # 4.0f

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.shoplab.productdetail.ShimmerBlock (ShopLabProductDetailScreen.kt:1260)"

    const v0, -0x44c4a188

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4, v5}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.shoplab.productdetail.<get-SHIMMER_PLACEHOLDER_COLOR> (ShopLabProductDetailScreen.kt:1253)"

    const v0, -0x25154433

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x27f1c9ae

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {p0, v3, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x62ac713

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    new-instance v3, LX/edn;

    invoke-direct/range {v3 .. v8}, LX/edn;-><init>(LX/3Yb;FIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_b
    move v0, p3

    goto :goto_0
.end method

.method public static final A09(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v11, p1

    const v0, -0x187aee7f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v8, 0x4

    move-object/from16 v0, p2

    if-nez v1, :cond_10

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    move/from16 v4, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v1, 0x13

    const/16 v5, 0x12

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/21R;->A1W(II)Z

    move-result v5

    invoke-static {v10, v1, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v7, :cond_1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "com.instagram.shoplab.productdetail.UgcMediaItem (ShopLabProductDetailScreen.kt:1608)"

    const v5, -0x20477ee6

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v5, 0x3f

    invoke-static {v0, v0, v5}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x23

    invoke-static {v6, v6, v5}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x2e

    const-string v5, ""

    invoke-static {v7, v5, v6}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/XdD;->A00:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x365201c2

    invoke-interface {v10, v5}, LX/iAM;->HO8(I)V

    and-int/lit8 v7, v1, 0xe

    invoke-static {v7, v8}, LX/011;->A0t(II)Z

    move-result v6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    :cond_3
    invoke-static {v10, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_c

    const v6, 0x36533e0e

    invoke-interface {v10, v6}, LX/iAM;->HO8(I)V

    if-eq v7, v8, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_6

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_7

    :cond_6
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/1ZA;

    invoke-direct {v6, v8, v7}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v6, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, LX/1ZA;->A00()LX/1bB;

    move-result-object v13

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/1bB;

    const/16 v16, 0x0

    const/16 p3, 0x1

    const/16 p0, 0x0

    sget-object v18, LX/0Y5;->A03:LX/0Y5;

    const/16 p2, 0x64

    new-instance v12, LX/WCO;

    move-object/from16 v17, v12

    move/from16 p1, p0

    move/from16 p4, p3

    invoke-direct/range {v17 .. v23}, LX/WCO;-><init>(LX/0Y5;FFIZZ)V

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v6, :cond_9

    :cond_8
    const/16 v6, 0xf8

    invoke-static {v10, v5, v6}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xd80

    const/16 v18, 0x20

    const-string v14, "shoplab_pdp_ugc"

    move/from16 v17, v1

    invoke-static/range {v10 .. v18}, LX/deh;->A02(LX/iAM;LX/3Yb;LX/WCO;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v10, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v10, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x49dc4f24

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x24

    invoke-static {v11, v0, v3, v4, v1}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v5, 0x365d173a

    invoke-static {v10, v0, v5}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v12, LX/2ME;->A00:LX/lsl;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v15, v1, 0x6030

    const-string v14, "User generated content"

    invoke-static/range {v10 .. v15}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto :goto_2

    :cond_d
    const v5, 0x36603f68

    invoke-static {v10, v0, v5}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v12, LX/2ME;->A00:LX/lsl;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v15, v1, 0x6030

    const-string v14, "User generated content"

    invoke-static/range {v10 .. v15}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v10, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_10
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A0A(LX/iAM;LX/Y6B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 38

    move-object/from16 v4, p1

    move-object/from16 v19, p3

    const v1, 0x4ff026ac    # 8.0581325E9f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 p4, p2

    if-nez v1, :cond_7

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, v18

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v15, 0x0

    if-eqz v7, :cond_2

    move-object/from16 v19, v15

    :cond_2
    if-nez v6, :cond_3

    move-object v15, v4

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.shoplab.productdetail.CtaButtonsSection (ShopLabProductDetailScreen.kt:892)"

    const v2, -0x290ba12

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v10, v6, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const/16 v21, 0x0

    invoke-static {v2, v5, v6, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_2

    :cond_6
    and-int/lit8 v2, v18, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_7
    move/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    if-eqz v19, :cond_f

    const v5, -0x30843403

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/BQG;->A0q(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v14, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v8}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v5

    const v6, 0x7f132158

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    sget-object v7, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v7, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v24

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v23

    and-int/lit8 v28, v1, 0xe

    const/high16 v8, 0xc00000

    or-int v28, v28, v8

    move-object/from16 v22, v0

    move-object/from16 v27, p4

    invoke-static/range {v22 .. v28}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f1386b6

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x3

    invoke-virtual {v7, v0, v6, v3}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v24

    invoke-virtual {v5, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v23

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v28, v1, 0xe

    or-int v28, v28, v8

    move-object/from16 v27, v19

    invoke-static/range {v22 .. v28}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v15, :cond_e

    iget-object v8, v15, LX/Y6B;->A04:Ljava/lang/String;

    :goto_4
    const v1, 0x7f1373a7

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_d

    if-eqz v8, :cond_d

    sget-object v7, LX/MVL;->A00:LX/MVL;

    iget-object v1, v15, LX/Y6B;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v8, v5}, LX/MVL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HiE;

    move-result-object v8

    if-eqz v8, :cond_d

    const v1, -0x306ca7b9

    invoke-static {v0, v4, v1}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    iget v7, v8, LX/HiE;->A00:I

    iget-object v4, v8, LX/HiE;->A01:[Ljava/lang/Object;

    array-length v1, v4

    invoke-static {v0, v4, v1, v7}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const v1, -0x9d1db78

    invoke-static {v0, v7, v1}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v1

    if-ltz v4, :cond_c

    const v7, 0x608a73a2

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    sget-object v25, LX/2JH;->A07:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v31

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v37, LX/1xR;->A0B:J

    new-instance v20, LX/2It;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v35, v33

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v20 .. v20}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v10

    move-object/from16 v8, v17

    move-object/from16 v7, v16

    invoke-static {v0, v8, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_a

    :cond_9
    const/4 v11, 0x5

    new-instance v9, LX/XlE;

    move-object/from16 v7, v16

    invoke-direct {v9, v8, v7, v11}, LX/XlE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v10, v9}, LX/B7f;->A0e(LX/BiV;Ljava/lang/Object;)LX/BiW;

    move-result-object v7

    invoke-static {v1, v7, v5, v4}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2, v1, v3}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v22

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v29

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v27

    const v26, 0x1ff72

    const/16 v25, 0xc00

    move-object/from16 v20, v0

    move-object/from16 v23, v21

    move/from16 v24, v6

    invoke-static/range {v20 .. v30}, LX/2Jt;->A0B(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJJ)V

    :goto_6
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x326ae20d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    move-object v4, v15

    goto :goto_7

    :cond_c
    const v4, 0x5e8e658f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_d
    const v1, -0x32647280

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    const v5, -0x3078a8f6

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f132158

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    sget-object v5, LX/BXE;->A00:LX/BXE;

    const/4 v6, 0x3

    invoke-virtual {v5, v0, v6, v3}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v24

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const v5, 0xc00c00

    and-int/lit8 v28, v1, 0xe

    or-int v28, v28, v5

    move-object/from16 v22, v0

    move-object/from16 v27, p4

    invoke-static/range {v22 .. v28}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0xb5

    new-instance v0, LX/evm;

    move-object/from16 v37, v0

    move/from16 p0, v18

    move-object/from16 p3, v19

    move-object/from16 p5, v4

    invoke-direct/range {v37 .. v43}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A0B(LX/iAM;LX/XlI;LX/snk;I)V
    .locals 19

    const v0, -0x866f3c4

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.productdetail.AlternativeProductsSection (ShopLabProductDetailScreen.kt:1454)"

    const v0, 0x27a26480

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v14, 0xe

    invoke-static {v1, v15, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {v15, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    const-string v18, "Curated alternatives for you"

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v9, v5, LX/XlI;->A00:Ljava/lang/String;

    if-eqz v9, :cond_4

    const v10, 0x1d07e444

    invoke-interface {v15, v10}, LX/iAM;->HO8(I)V

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    invoke-static {v3, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v16

    const/16 v18, 0xc30

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v22}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    :goto_1
    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v2, v0, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v0, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v2, LX/fAC;

    invoke-direct {v2, v0, v5, v8}, LX/fAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x307576f0

    invoke-static {v15, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v15, v3}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4f865b0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_4
    const v9, 0x1a149a7c

    invoke-interface {v15, v9}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x96

    invoke-static {v1, v8, v5, v4, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A0C(LX/iAM;LX/Xts;LX/snk;I)V
    .locals 16

    const v0, 0x2ffcee5c

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    invoke-static {v14, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.shoplab.productdetail.ComplementaryProductsSection (ShopLabProductDetailScreen.kt:1522)"

    const v0, -0x7a0f385f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    sget-object v7, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v7, v6, v0, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v14

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    invoke-static {v14, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v4, LX/Xts;->A01:Ljava/lang/String;

    if-eqz v8, :cond_5

    const v0, -0x42140a0f

    invoke-static {v14, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A08:LX/2Is;

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {v13}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x45281b84

    :goto_1
    iget-object v8, v4, LX/Xts;->A00:Ljava/lang/String;

    if-eqz v8, :cond_4

    const v0, -0x420f0180

    invoke-static {v14, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object p0

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-static {v13}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 p1, v8

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v7, v6, v1, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v1, LX/fAC;

    invoke-direct {v1, v0, v4, v3}, LX/fAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7a7cdf10

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v14, v6, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xf593f4f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    const v0, -0x45281b84

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_7
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x97

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A0D(LX/iAM;LX/Xx9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    const v0, 0x5c97b3ee

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_f

    invoke-static {v15, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {v15, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.shoplab.productdetail.ShippingReturnsSection (ShopLabProductDetailScreen.kt:1043)"

    const v0, -0x29d655f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_3

    iget-object v8, v11, LX/Xx9;->A03:Ljava/lang/Integer;

    iget-object v5, v11, LX/Xx9;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, " days"

    const-string v0, "Ships in "

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, " \u00b7 "

    invoke-static {v0, v7}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-nez p2, :cond_8

    if-nez v3, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5739cd89

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x21

    new-instance v10, LX/etm;

    invoke-direct {v10, v11, v13, v14, v0}, LX/etm;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_2
    iput-object v10, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-string v7, "Shipping & returns"

    invoke-static {v15, v8, v7, v0, v1}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v15, v5}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    if-eqz p2, :cond_b

    const v0, 0x3513093

    invoke-static {v15, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object p0

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    and-int/lit8 p2, v6, 0xe

    move-object/from16 p1, v12

    invoke-static/range {v15 .. v20}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v15, v5}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x1233ebe

    :goto_3
    if-eqz v3, :cond_a

    const v0, 0x354d11f

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v3}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1799c9d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    const v0, 0x1233ebe

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u2013"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v15, 0x5

    new-instance v10, LX/eek;

    invoke-direct/range {v10 .. v15}, LX/eek;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_f
    move v6, v14

    goto/16 :goto_0
.end method

.method public static final A0E(LX/iAM;LX/Y1H;I)V
    .locals 26

    const v1, -0x1df32ff3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v21, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v20, 0x2

    move-object/from16 v14, p1

    if-nez v1, :cond_5

    invoke-static {v0, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x0

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.shoplab.productdetail.ReviewCard (ShopLabProductDetailScreen.kt:1148)"

    const v1, -0xf886a48

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v14, LX/Y1H;->A01:Ljava/lang/String;

    move-object v3, v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v19, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v1, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtD;->A0n(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v18, 0x20

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v14, LX/Y1H;->A04:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "User"

    goto :goto_1

    :cond_5
    move/from16 v4, v21

    goto :goto_0

    :cond_6
    invoke-static {v0, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    invoke-static {v0, v5, v7}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v4

    iget-object v12, v14, LX/Y1H;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    const v5, -0x6653f3b6

    invoke-static {v0, v12, v5}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v1, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v4, v5}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v12, v5, v13}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v15, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v5, v15}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v12

    invoke-static {v5, v15, v12, v13}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2ME;->A00:LX/lsl;

    move-object/from16 v5, v16

    invoke-static {v0, v13, v12, v5, v6}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v1}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x432a0000    # 170.0f

    invoke-static {v5, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v5, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const-wide v4, 0xff25292eL

    shl-long v4, v4, v18

    sget-wide v15, LX/1xR;->A01:J

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v13, v12, v4, v5}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    invoke-static {v13, v0, v4, v2}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v0, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v5, LX/2KM;->A02:LX/2KN;

    sget-object v15, LX/2KY;->A04:LX/ljz;

    sget-object v13, LX/2LJ;->A04:LX/iAY;

    const/16 v4, 0x1b6

    invoke-static {v13, v0, v15, v4}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v0, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v24

    const-wide p1, 0xfff8f9f9L

    shl-long p1, p1, v18

    if-eqz v19, :cond_9

    invoke-virtual {v4, v1}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v23

    :goto_3
    const/16 v10, 0x180

    move-object/from16 v22, v0

    move-object/from16 v25, v6

    move/from16 p0, v10

    invoke-static/range {v22 .. v28}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v19, :cond_8

    const v4, 0x57d4cb90

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v5, 0x7f0820f5

    move/from16 v4, v20

    invoke-static {v0, v5, v2, v4, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v24

    invoke-static {v1, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    const/16 p0, 0x1b8

    const-string v25, "Threads"

    invoke-static/range {v22 .. v28}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v3, v2}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v4

    invoke-static {v0, v1}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    iget-object v2, v14, LX/Y1H;->A03:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    const-wide v12, 0xffa2aab4L

    shl-long v12, v12, v18

    const v11, 0xabfa

    const/4 v8, 0x4

    move-object v5, v0

    move-object v7, v2

    move/from16 v9, v20

    invoke-static/range {v5 .. v13}, LX/2Jt;->A21(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v3, v4}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x2926757d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_8
    const v4, 0x55544c35

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_9
    sget-object v4, LX/2KY;->A00:LX/ljy;

    invoke-static {v4, v1, v2}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v23

    goto :goto_3

    :cond_a
    const v5, -0x664af634

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v1, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v4, v5}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v12, v5, v13}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v15, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v5, v15}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v12

    invoke-static {v5, v15, v12, v13}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v8, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v12, 0x7f082857

    move/from16 v5, v20

    invoke-static {v0, v12, v2, v5, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v24

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v1, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    move-object/from16 v22, v0

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x6c

    move/from16 v0, v21

    invoke-static {v2, v14, v0, v1}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_d
    return-void
.end method

.method public static final A0F(LX/iAM;LX/XxW;I)V
    .locals 17

    const v0, 0x2a0f36b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    invoke-interface {v5}, LX/iAM;->Bpe()I

    move-result p0

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.UgcSection (ShopLabProductDetailScreen.kt:1652)"

    const v0, -0x11bce52f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/XxW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/XxW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4ecec83d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v1, 0x6e

    goto/16 :goto_9

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    sget-object p1, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v2, v0, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    const v0, 0x288e50e0

    invoke-static {v5, v0}, LX/AxE;->A0M(LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v5, v8, v9, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v6, v7}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v6

    const v0, -0xa0716a3

    invoke-static {v5, v14, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    if-ne v0, v3, :cond_9

    const v0, -0xa074d22

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    move/from16 v0, p0

    invoke-interface {v5, v0}, LX/iAM;->BB8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2177de9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v1, 0x6f

    goto/16 :goto_9

    :cond_9
    const v0, -0xa0299f2

    invoke-static {v5, v14, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/16 v0, 0x6c

    invoke-static {v5, v14, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v15

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {v5, v15, v10, v10, v0}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object p0

    invoke-static {v1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 v0, 0xc

    new-instance v1, LX/fom;

    invoke-direct {v1, v14, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, 0x22072aea

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v5, v15, v1}, LX/XGz;->A07(LX/abS;LX/iAM;LX/3Yb;LX/1nk;)V

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    invoke-static {v1, v5}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v16

    const/4 v6, 0x0

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v5, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v8, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x4936c41b

    invoke-static {v5, v14, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v7

    :goto_3
    if-ge v10, v7, :cond_d

    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX/abS;->A04()I

    move-result v0

    if-ne v10, v0, :cond_c

    const v0, -0x63b80a15

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0v:J

    :goto_4
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v8, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    const v0, -0x63b7fed7

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0v:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-static {v2, v6, v3}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    goto :goto_5

    :cond_e
    invoke-static {v1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v1}, LX/BPg;->A14(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v1, v0, v10, v10}, LX/XdD;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v4, LX/XxW;->A02:Ljava/lang/String;

    const v7, 0x2535b50d

    if-eqz v6, :cond_10

    const v1, 0x28a55a42

    invoke-static {v5, v1}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v10

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v5

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v4, LX/XxW;->A00:Ljava/lang/String;

    if-eqz v6, :cond_f

    const v1, 0x28aaecbe

    invoke-static {v5, v1}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v9

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object v7, v5

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v0, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7140d6bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v5, v7}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_10
    invoke-interface {v5, v7}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v1, 0x70

    :goto_9
    move/from16 v0, p2

    invoke-static {v2, v4, v0, v1}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_13
    return-void
.end method

.method public static final A0G(LX/iAM;LX/gsn;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 27

    const v0, -0x5ba29b99

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v4, v3, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p4

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v6, v8, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.shoplab.productdetail.DescriptionSection (ShopLabProductDetailScreen.kt:829)"

    const v0, 0x6fdb1e57

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, v3, LX/ZJ0;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/ZJ0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZJ0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {v4, v14, v14, v7}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v26

    sget-object v6, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v18

    sget-wide v16, LX/1xR;->A0B:J

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2Is;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v15, v14

    move-wide/from16 v22, v16

    move-wide/from16 v24, v20

    invoke-direct/range {v8 .. v25}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v6}, LX/BQG;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/16 p3, 0x7

    new-instance v6, LX/lbk;

    move-object/from16 p1, v8

    move-object/from16 v25, v6

    move-object/from16 p0, v5

    move-object/from16 p2, v0

    invoke-direct/range {v25 .. v31}, LX/lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, -0x7f417543

    invoke-static {v4, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x313267c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x20

    :goto_2
    invoke-static {v3, v5, v2, v0, v1}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x77b9806c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x21

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A0H(LX/iAM;LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;III)V
    .locals 58

    move-object/from16 v35, p2

    move-object/from16 v31, p9

    move-object/from16 v30, p10

    move-object/from16 v29, p11

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v33, 0x1

    const/16 v32, 0x4

    move-object/from16 p1, p12

    invoke-static/range {p1 .. p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 p2, p13

    invoke-static/range {p2 .. p2}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v0, 0x7e049cc8

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_27

    invoke-static {v7, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 p11, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p11

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p10, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v52, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v52

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p9, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    move-object/from16 v55, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v55

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    move/from16 p7, p16

    move/from16 v0, p7

    and-int/lit16 v8, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    move/from16 v0, p7

    and-int/lit16 v3, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_8

    and-int v0, p14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    move/from16 v0, p7

    and-int/lit16 v2, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    move/from16 v0, p7

    and-int/lit16 v1, v0, 0x400

    move/from16 v34, p15

    if-eqz v1, :cond_25

    or-int/lit8 v4, p15, 0x6

    :goto_1
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_c
    move/from16 v0, v34

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_d
    const v0, 0x12492493

    and-int v9, v5, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_e

    and-int/lit16 v10, v4, 0x93

    const/16 v9, 0x92

    const/4 v0, 0x0

    if-eq v10, v9, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_10

    const/16 v35, 0x0

    :cond_10
    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen (ShopLabProductDetailScreen.kt:106)"

    const v0, 0x4673bb16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v7}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v37

    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v3, v13}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/lvA;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    if-ne v0, v3, :cond_12

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v26

    :cond_12
    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    if-ne v0, v3, :cond_13

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v7, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v25

    :cond_13
    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v3, v13}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Landroidx/compose/runtime/MutableState;

    iget-object v0, v14, LX/GVF;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gsn;

    iget-object v0, v14, LX/GVF;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p5

    iget-object v0, v14, LX/GVF;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p6

    instance-of v15, v2, LX/ZJ0;

    if-eqz v15, :cond_14

    move-object v0, v2

    check-cast v0, LX/ZJ0;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ZJ0;->A0F:Ljava/util/List;

    move-object/from16 v24, v0

    if-nez v0, :cond_15

    :cond_14
    sget-object v24, LX/56z;->A00:LX/56z;

    :cond_15
    if-eqz v15, :cond_16

    move-object v0, v2

    check-cast v0, LX/ZJ0;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/ZJ0;->A0E:Ljava/util/List;

    move-object/from16 v23, v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v23, LX/56z;->A00:LX/56z;

    :cond_17
    move-object/from16 v0, v24

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_18
    const/16 p3, 0x0

    :goto_2
    if-eqz v1, :cond_1d

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    const/16 p4, 0x0

    :goto_3
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    if-eqz p3, :cond_28

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Y9n;

    iget-object v0, v0, LX/Y9n;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YUx;

    iget-object v10, v0, LX/YUx;->A00:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_5
    check-cast v1, LX/YUx;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/YUx;->A01:Ljava/lang/String;

    :goto_6
    move-object/from16 v0, v22

    invoke-static {v1, v8, v9, v0}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto :goto_6

    :cond_1c
    const/4 v1, 0x0

    goto :goto_5

    :cond_1d
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    iget-object v1, v0, LX/Y9n;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YUx;

    iget-object v1, v0, LX/YUx;->A00:Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 p4, 0x1

    goto/16 :goto_3

    :cond_21
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    iget-object v8, v0, LX/Y9n;->A0A:Ljava/util/List;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_8

    :cond_23
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YUx;

    iget-object v8, v0, LX/YUx;->A00:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 p3, 0x1

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p15, v0

    goto/16 :goto_1

    :cond_26
    move/from16 v4, v34

    goto/16 :goto_1

    :cond_27
    move v5, v6

    goto/16 :goto_0

    :cond_28
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Y9n;

    iget-object v1, v0, LX/Y9n;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v1, v8, v9, v0}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_29
    invoke-interface/range {v27 .. v27}, LX/lvA;->CQq()I

    move-result v21

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move/from16 v0, v32

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz p3, :cond_2b

    move-object/from16 v8, v22

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    const-string v8, "color"

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/Y9n;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LX/YUx;

    iget-object v12, v12, LX/YUx;->A00:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    :goto_a
    check-cast v0, LX/YUx;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/YUx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v8, v0, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2b
    if-eqz p4, :cond_2c

    if-eqz v11, :cond_2c

    const-string v0, "size"

    invoke-static {v0, v11, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2c
    invoke-static {v10}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_2d
    move-object v0, v1

    goto :goto_a

    :cond_2e
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :cond_2f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_30
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v18, v19

    check-cast v18, LX/Y9n;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_31
    move-object/from16 v1, v19

    :cond_32
    check-cast v1, LX/Y9n;

    if-nez v1, :cond_34

    :cond_33
    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y9n;

    if-eqz v1, :cond_42

    :cond_34
    iget-object v8, v1, LX/Y9n;->A04:Ljava/lang/String;

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_42

    :goto_d
    if-eqz v1, :cond_40

    iget-object v11, v1, LX/Y9n;->A05:Ljava/lang/String;

    if-eqz v11, :cond_40

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    :goto_e
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_35

    invoke-static/range {v30 .. v30}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v46

    const/16 v49, 0x0

    new-instance v0, LX/Q89;

    move-object/from16 v43, v0

    move-object/from16 v44, v28

    move-object/from16 v45, v35

    move-object/from16 v47, v31

    move-object/from16 v48, v29

    invoke-direct/range {v43 .. v49}, LX/Q89;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-virtual {v9, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, LX/Q89;

    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v5}, LX/BQE;->A1E(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v5}, LX/BQE;->A1G(I)Z

    move-result v12

    move-object/from16 v9, v28

    invoke-static {v7, v9, v10, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v5}, LX/BQE;->A0y(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v5}, LX/BQE;->A13(I)Z

    move-result v9

    or-int/2addr v9, v10

    move/from16 v5, v32

    invoke-static {v4, v5}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-static {v7, v0, v4, v9}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_36

    if-ne v4, v3, :cond_37

    :cond_36
    new-instance v4, LX/aam;

    move-object/from16 v43, v4

    move-object/from16 v44, v28

    move-object/from16 v45, v0

    move-object/from16 v46, v14

    move-object/from16 v47, v35

    move-object/from16 v48, p9

    move-object/from16 v49, p8

    move-object/from16 v50, v31

    move-object/from16 v51, v29

    invoke-direct/range {v43 .. v51}, LX/aam;-><init>(Lcom/instagram/common/session/UserSession;LX/Q89;LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v7, v4, v13}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/GVF;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_38

    if-ne v0, v3, :cond_39

    :cond_38
    const/16 v5, 0x14

    move-object/from16 v0, v27

    invoke-static {v7, v4, v0, v5}, LX/AxE;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;

    move-result-object v0

    :cond_39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v7, v4, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3a

    const/16 v4, 0x133

    new-instance v0, LX/C8t;

    invoke-direct {v0, v10, v4}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v4

    :cond_3a
    check-cast v4, LX/mqj;

    invoke-static {v7}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v9

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v12, v0

    if-eqz v15, :cond_3b

    move-object v0, v2

    check-cast v0, LX/ZJ0;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/ZJ0;->A01:LX/XlI;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/XlI;->A01:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v9

    move/from16 v0, v33

    if-ne v9, v0, :cond_3b

    const/4 v5, 0x1

    :cond_3b
    invoke-static {v7, v8, v5}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_3c

    if-ne v0, v3, :cond_3d

    :cond_3c
    new-instance v0, LX/lsB;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v18, v12

    move/from16 v19, v33

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/lsB;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-static {v7, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_3d
    check-cast v0, LX/mqj;

    new-instance v3, LX/ea0;

    move-object/from16 v36, v3

    move-object/from16 v38, v10

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move-object/from16 v45, v28

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v35

    move-object/from16 v49, p9

    move-object/from16 v50, v8

    move-object/from16 v51, v11

    move-object/from16 v53, v30

    move-object/from16 v54, v29

    move-object/from16 v56, v24

    move-object/from16 v57, v23

    move-object/from16 p0, v22

    invoke-direct/range {v36 .. v64}, LX/ea0;-><init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;Lcom/instagram/common/session/UserSession;LX/Y9n;LX/gsn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;ZZZZ)V

    const v0, -0x49dbd536

    invoke-static {v7, v3, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x13e0243d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3e
    :goto_f
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v0, LX/daw;

    move-object v7, v0

    move-object v8, v14

    move-object/from16 v9, v35

    move-object/from16 v10, p11

    move-object/from16 v11, p10

    move-object/from16 v12, v52

    move-object/from16 v13, p9

    move-object/from16 v14, v55

    move-object/from16 v15, p8

    move-object/from16 v16, v31

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, v6

    move/from16 v22, v34

    move/from16 v23, p7

    invoke-direct/range {v7 .. v23}, LX/daw;-><init>(LX/GVF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3f
    return-void

    :cond_40
    if-eqz v15, :cond_41

    move-object v0, v2

    check-cast v0, LX/ZJ0;

    if-eqz v0, :cond_41

    iget-object v11, v0, LX/ZJ0;->A07:Ljava/lang/String;

    if-eqz v11, :cond_41

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    goto/16 :goto_e

    :cond_41
    move-object/from16 v11, p10

    goto/16 :goto_e

    :cond_42
    if-eqz v15, :cond_43

    move-object v0, v2

    check-cast v0, LX/ZJ0;

    if-eqz v0, :cond_43

    iget-object v8, v0, LX/ZJ0;->A09:Ljava/lang/String;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    goto/16 :goto_d

    :cond_43
    move-object/from16 v8, p11

    goto/16 :goto_d

    :cond_44
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static/range {v17 .. v17}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v36, v0

    move-object/from16 v0, v18

    iget-object v10, v0, LX/Y9n;->A0A:Ljava/util/List;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_45

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_c

    :cond_45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YUx;

    iget-object v10, v0, LX/YUx;->A00:Ljava/lang/String;

    if-nez v10, :cond_47

    const-string v10, ""

    :cond_47
    const-string v11, "custom_data:"

    invoke-static {v11, v10}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    iget-object v10, v0, LX/YUx;->A01:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_10
.end method

.method public static final A0I(LX/iAM;Ljava/lang/String;I)V
    .locals 7

    const v0, -0x1ec2e9d6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.HeroImageSection (ShopLabProductDetailScreen.kt:566)"

    const v0, -0x20b7a628

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v1, v0, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

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
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/2KM;->A01:LX/2KN;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v0, v2}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xdbb9fb3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x19

    invoke-static {v1, p1, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public static final A0J(LX/iAM;Ljava/lang/String;I)V
    .locals 9

    const v0, -0x3252133

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.MerchantSection (ShopLabProductDetailScreen.kt:705)"

    const v0, 0x501b52a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x22eebaf

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const-string v0, "@"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v8

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v5, 0xc30

    invoke-static/range {v2 .. v9}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    :goto_1
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a3f9037

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-static {v1, p1, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0xa848d5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A0K(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    const v0, -0x119d2ba3

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    invoke-static {v14, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v14, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v0, v3, 0x13

    const/16 v7, 0x12

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.shoplab.productdetail.ProductInfoSection (ShopLabProductDetailScreen.kt:681)"

    const v0, -0x156bcd42

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0}, LX/BQG;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LJ;->A04:LX/iAY;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v8, v14, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {v14, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    sget-object v16, LX/2JH;->A02:LX/2JH;

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    invoke-virtual {v8, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    and-int/lit8 v18, v3, 0xe

    const v8, 0x30c00

    or-int v18, v18, v8

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v22}, LX/2Jt;->A1Y(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v14, v6, v5}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v9, v3, 0xe

    or-int/2addr v9, v8

    move-object v6, v14

    move-object/from16 v7, v16

    move-object v8, v2

    invoke-static/range {v6 .. v13}, LX/2Jt;->A2Y(LX/iAM;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x19eefb46

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x7

    invoke-static {v3, v4, v2, v1, v0}, LX/edm;->A00(LX/2GH;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public static final A0L(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 17

    const v0, -0x533c7941

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_4

    invoke-static {v15, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {v15, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {v15, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.shoplab.productdetail.DimensionPickerSection (ShopLabProductDetailScreen.kt:1397)"

    const v0, -0x618c0164

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/BO9;->A0d(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v9, 0xe

    invoke-static {v1, v15, v0, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v15, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v14

    goto :goto_0

    :cond_5
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    invoke-static {v15, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p4

    sget-object v16, LX/2JH;->A07:LX/2JH;

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    and-int/lit8 p1, v2, 0xe

    const v0, 0x30c00

    or-int p1, p1, v0

    move-object/from16 p0, v12

    invoke-static/range {v15 .. v22}, LX/2Jt;->A2Y(LX/iAM;LX/2JH;Ljava/lang/String;IJJ)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v15, v3, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v4

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v3, v0

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x11

    invoke-static {v15, v13, v10, v11, v0}, LX/BQF;->A15(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/mAF;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "dimension_picker_section"

    invoke-static {v4, v15, v0, v2}, LX/BRp;->A0D(LX/lmt;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6e161966

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v15, 0xc

    new-instance v9, LX/efn;

    invoke-direct/range {v9 .. v15}, LX/efn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A0M(LX/iAM;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 38

    move-object/from16 v12, p2

    const v1, -0x41a8631a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_6

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x2

    const/16 v16, 0x10

    if-eqz v7, :cond_5

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v2, 0x180

    move/from16 v13, p6

    if-nez v1, :cond_1

    invoke-static {v0, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_2

    invoke-static {v0, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v5, v6, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v7, :cond_3

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.shoplab.productdetail.ProductDescriptionSection (ShopLabProductDetailScreen.kt:722)"

    const v1, -0x567500b1

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0, v3, v3, v4}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v35

    sget-object v1, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v27

    const/16 v18, 0x0

    sget-wide v25, LX/1xR;->A0B:J

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v17, LX/2Is;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v23, v3

    move/from16 v24, v3

    move-wide/from16 v31, v25

    move-wide/from16 v33, v29

    invoke-direct/range {v17 .. v34}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v12}, LX/238;->A1b(Ljava/util/List;)Z

    move-result p2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/BQG;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_6
    move v6, v2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f1373a8

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v24

    sget-object v20, LX/2JH;->A02:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v22

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, LX/2Jt;->A2b(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v0, v11}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    new-instance v6, LX/fam;

    move-object/from16 v34, v6

    move-object/from16 v36, v17

    move-object/from16 v37, v15

    move-object/from16 p0, v12

    move-object/from16 p1, v14

    move/from16 p3, v13

    invoke-direct/range {v34 .. v41}, LX/fam;-><init>(LX/C6V;LX/2Is;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    const v5, -0x5056f44e

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/16 v9, 0xc00

    const/4 v10, 0x7

    move-object v5, v0

    move-object/from16 v6, v18

    move-object v7, v6

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x7b46254f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p5, 0x17

    new-instance v0, LX/ern;

    move-object/from16 v37, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v12

    move-object/from16 p2, v15

    move/from16 p3, v2

    invoke-direct/range {v37 .. v44}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A0N(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)V
    .locals 27

    const v0, -0x7188f860

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v26, p3

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.shoplab.productdetail.TopNavigationBar (ShopLabProductDetailScreen.kt:522)"

    const v0, 0x6fe13d72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v9, 0x0

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/4 v8, 0x0

    move/from16 v4, v26

    invoke-static {v4, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    move/from16 v6, v26

    invoke-static {v6, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v22

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v10, v3

    goto :goto_0

    :cond_4
    invoke-static {v2, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v7, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v2, v5, v11, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    sget-object v14, LX/5OU;->A00:LX/5OU;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v5, 0x35c

    move-object/from16 v0, p0

    invoke-static {v2, v0, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v8, v8, v5, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v7, v15, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v4, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f08221c

    invoke-static {v2, v4, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v12

    const/16 v11, 0x1b8

    const-string v10, "Back"

    const/16 v6, 0x10

    move-object v7, v2

    invoke-static/range {v7 .. v13}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v16

    invoke-static {v14, v2, v4}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_7

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "..."

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v24

    sget-object v18, LX/2JH;->A07:LX/2JH;

    const v21, 0x30c00

    move/from16 v20, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v25}, LX/2Jt;->A2X(LX/iAM;LX/2JH;Ljava/lang/String;IIJJ)V

    move-object/from16 v4, v16

    invoke-static {v14, v2, v4}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    invoke-static/range {v16 .. v16}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v4}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v1, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4eef5ff4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    move-object/from16 v19, p1

    goto :goto_1

    :cond_8
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    new-instance v0, LX/aop;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move/from16 v7, v26

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/aop;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A0O(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 17

    const v0, 0x4279f8d

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p3

    if-nez v0, :cond_3

    invoke-static {v15, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v15, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.shoplab.productdetail.SizePickerSection (ShopLabProductDetailScreen.kt:628)"

    const v0, 0x7c6412c3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/BO9;->A0d(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v10, 0xe

    invoke-static {v5, v15, v2, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v14

    goto :goto_0

    :cond_4
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {v15, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    sget-object v16, LX/2JH;->A07:LX/2JH;

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p1

    const-string p0, "Size"

    invoke-static/range {v15 .. v21}, LX/2Jt;->A2Z(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v15, v4, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v4

    invoke-static {v1, v3}, LX/BQG;->A1X(IZ)Z

    move-result v0

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v3

    or-int/2addr v3, v0

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x12

    invoke-static {v15, v11, v12, v13, v0}, LX/BQF;->A15(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/mAF;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "size_picker_section"

    invoke-static {v4, v15, v0, v1}, LX/BRp;->A0D(LX/lmt;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1d4cbe02

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v15, 0x1e

    new-instance v10, LX/eqo;

    invoke-direct/range {v10 .. v15}, LX/eqo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A0P(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 12

    const v0, 0x4265aa47

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object v7, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object v8, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.shoplab.productdetail.VariationThumbnailsSection (ShopLabProductDetailScreen.kt:585)"

    const v0, 0x622593da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, p3

    :goto_1
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v3

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v6}, LX/AtF;->A1S(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    new-instance v1, LX/F7S;

    invoke-direct {v1, v10, v0, p2, v5}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "variation_thumbnails_section"

    invoke-static {v3, p0, v4, v0, v1}, LX/BRp;->A0C(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x298d6560

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x45

    new-instance v6, LX/euo;

    invoke-direct/range {v6 .. v12}, LX/euo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-static {p1}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v6, v11

    goto/16 :goto_0
.end method

.method public static final A0Q(LX/iAM;Ljava/util/List;I)V
    .locals 31

    const v1, -0x7a7380fe

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v15, p1

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.shoplab.productdetail.ProductFeaturesSection (ShopLabProductDetailScreen.kt:793)"

    const v1, 0x6f2450eb

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/16 v21, 0x0

    const/4 v9, 0x0

    invoke-static {v3}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v19, 0xe

    invoke-static {v2, v0, v1, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v2, v14

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v5, v6, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v2, 0x7f1373a9

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v27

    sget-object v23, LX/2JH;->A07:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v25

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v28}, LX/2Jt;->A2b(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v3, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v10, -0x54310b35

    invoke-static {v0, v15, v10}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {v16 .. v16}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v29

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v3, v2, v9, v9, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v18

    invoke-static {v0, v5, v11, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v17

    invoke-static {v0, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v27

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v25

    const v24, 0xfff2

    const-string v22, "\u2022"

    const/16 v23, 0xc06

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v28}, LX/2Jt;->A2A(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {v0, v3, v2}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v30

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v33}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x49428a12

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x6b

    invoke-static {v1, v15, v14, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A0R(LX/iAM;LX/0gR;I)V
    .locals 10

    const v0, -0x227d7a74

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.DetailsSection (ShopLabProductDetailScreen.kt:978)"

    const v0, -0x675e58b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62212bf0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x69

    :goto_1
    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const-string v2, "Details"

    invoke-static {p0, v3, v2, v0, v1}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {p0, v6}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v0, 0x1c525650

    invoke-static {p0, p1, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2

    :cond_5
    check-cast v7, LX/JSH;

    const v2, 0x608c363c

    if-lez v9, :cond_8

    const v0, 0x629d9221

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v6}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v7, LX/JSH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const v0, 0x629f6a84

    invoke-static {p0, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {p0, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    :goto_5
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v7, LX/JSH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v0, 0x62a3cf99

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v1}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_6
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v9, v3

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_7
    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_8
    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6d49561f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_7
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x6a

    goto/16 :goto_1

    :cond_c
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A0S(LX/iAM;LX/0gR;IZ)V
    .locals 15

    const v0, 0x2be461af

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_b

    invoke-static {p0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.productdetail.ReviewsSection (ShopLabProductDetailScreen.kt:1091)"

    const v0, -0x6214527e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p3, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2337d09d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x6d

    new-instance v1, LX/D8w;

    invoke-direct {v1, v7, v6, v0}, LX/D8w;-><init>(LX/0gR;II)V

    :goto_1
    invoke-static {v2, v1}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v8, 0x0

    invoke-static {v1, v8, v0, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    const-string p1, "What people are saying"

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v13, v3, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz v5, :cond_6

    const v0, 0x783b4deb

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v4}, LX/XdD;->A04(LX/iAM;I)V

    :goto_2
    invoke-static {v13, v2, v3, v1, v4}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7410f6a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, 0x783c095f

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v8}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v9

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x2a

    invoke-static {v13, v7, v0}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v0, "reviews_section"

    invoke-static {v9, v10, v13, v0, v8}, LX/BRp;->A09(LX/lmt;LX/lpb;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x21

    new-instance v1, LX/eum;

    invoke-direct {v1, v7, v6, v0, v5}, LX/eum;-><init>(Ljava/lang/Object;IIZ)V

    goto/16 :goto_1

    :cond_b
    move v2, v6

    goto/16 :goto_0
.end method
