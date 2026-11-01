.class public abstract LX/AtF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A01(JJ)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-long/2addr p0, p2

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(LX/mqj;)F
    .locals 0

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Ot;

    iget p0, p0, LX/2Ot;->A00:F

    return p0
.end method

.method public static A03(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    return p2
.end method

.method public static A05(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/snk;

    const/4 v0, 0x6

    invoke-static {p0, p2, p1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    return v0
.end method

.method public static A07(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A08(II)J
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    int-to-long v2, p0

    shl-long/2addr v2, v0

    int-to-long v0, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A09(Landroid/content/Context;LX/iAM;I)J
    .locals 0

    invoke-static {p0, p2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0A(LX/iAM;)Landroid/content/Context;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A0B()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0C(II)LX/AR5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v0, LX/AR5;

    invoke-direct {v0, v1, p0, p1}, LX/AR5;-><init>(LX/lit;II)V

    return-object v0
.end method

.method public static A0D()LX/2NN;
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-static {p1, p3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object p0, LX/3Yb;->A00:LX/2hw;

    return-object p0
.end method

.method public static A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 0

    invoke-interface {p1, p3}, LX/iAM;->HO8(I)V

    invoke-virtual {p0, p2}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {p0, p2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, p1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, p1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0, p1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, p1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, p1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, p1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0, p1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/3Yb;F)LX/3Yb;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, p1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/3Yb;FF)LX/3Yb;
    .locals 0

    invoke-static {p0, p1}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static {p0, p2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/3Yb;FF)LX/3Yb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/3Yb;FF)LX/3Yb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/3Yb;J)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/3Yb;J)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;
    .locals 0

    invoke-static {p0}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-interface {p1, p0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/3Yb;LX/lka;F)LX/3Yb;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static {p0, p1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, p2, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/iAM;)LX/Ahr;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f08209e

    invoke-static {p0, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/iAM;)LX/Ahr;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0828d6

    invoke-static {p0, v0, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A02:LX/iAY;

    invoke-static {v0, p0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, p0, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/iAM;LX/ljz;)LX/lpy;
    .locals 1

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/iAM;LX/ljz;F)LX/lpy;
    .locals 1

    invoke-static {p2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/iAM;)LX/LjO;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    return-object v0
.end method

.method public static A0j(LX/iAM;)LX/00V;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object p0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    return-object p0
.end method

.method public static A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(LX/P9K;)LX/GZ5;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/P9K;->A0M:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GZ5;

    return-object p0
.end method

.method public static A0p(LX/FQf;)LX/FX3;
    .locals 0

    iget-object p0, p0, LX/FQf;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FX3;

    return-object p0
.end method

.method public static A0q(LX/E0W;)LX/E0b;
    .locals 0

    iget-object p0, p0, LX/E0W;->A0A:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E0b;

    return-object p0
.end method

.method public static A0r()Ljava/lang/Float;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0s()Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/lvA;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, LX/lvA;->CQq()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {p0, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Ljava/lang/Iterable;I)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(LX/iAM;I)LX/D4I;
    .locals 1

    new-instance v0, LX/D4I;

    invoke-direct {v0, p1}, LX/D4I;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(LX/iAM;I)LX/C79;
    .locals 1

    new-instance v0, LX/C79;

    invoke-direct {v0, p1}, LX/C79;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/iAM;I)LX/Cwf;
    .locals 1

    new-instance v0, LX/Cwf;

    invoke-direct {v0, p1}, LX/Cwf;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/iAM;I)LX/SRc;
    .locals 1

    new-instance v0, LX/SRc;

    invoke-direct {v0, p1}, LX/SRc;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(LX/iAM;I)LX/J9H;
    .locals 1

    new-instance v0, LX/J9H;

    invoke-direct {v0, p1}, LX/J9H;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;
    .locals 1

    new-instance v0, LX/RI8;

    invoke-direct {v0, p1, p2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;
    .locals 1

    new-instance v0, LX/C1W;

    invoke-direct {v0, p1, p2}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(LX/iAM;Ljava/lang/Object;I)LX/C16;
    .locals 1

    new-instance v0, LX/C16;

    invoke-direct {v0, p1, p2}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;
    .locals 1

    new-instance v0, LX/C8t;

    invoke-direct {v0, p1, p2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;
    .locals 1

    new-instance v0, LX/C3X;

    invoke-direct {v0, p1, p2}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;
    .locals 1

    new-instance v0, LX/C3W;

    invoke-direct {v0, p1, p2}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static A1B(Ljava/lang/Iterable;I)LX/0gR;
    .locals 0

    invoke-static {p0, p1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    return-object p0
.end method

.method public static A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;
    .locals 1

    invoke-static {p1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(LX/iAM;LX/3Yb;)V
    .locals 1

    invoke-static {p1}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static A1E(LX/iAM;LX/3Yb;F)V
    .locals 1

    invoke-static {p1, p2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, LX/GsQ;->A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    return-void
.end method

.method public static A1G(LX/iAM;LX/3Yb;LX/Ahr;I)V
    .locals 1

    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x38

    invoke-static {p0, p1, p2, v0}, LX/2NE;->A0H(LX/iAM;LX/3Yb;LX/Ahr;I)V

    return-void
.end method

.method public static A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V
    .locals 1

    invoke-static {p1}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    return-void
.end method

.method public static A1I(LX/iAM;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0, p1, p2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2Jv;->A00(LX/iAM;LX/snk;I)V

    return-void
.end method

.method public static A1J(LX/4cx;LX/9g1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {p0}, LX/4cx;->A02()V

    return-void
.end method

.method public static A1K(LX/77h;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/77h;->A0h(Landroid/text/Spannable;)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1N(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x20

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x70

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1O(I)Z
    .locals 3

    const/16 v2, 0x20

    const/4 v1, 0x0

    and-int/lit8 v0, p0, 0x70

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1P(I)Z
    .locals 3

    const/16 v2, 0x100

    const/4 v1, 0x1

    and-int/lit16 v0, p0, 0x380

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1Q(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x100

    const/4 v1, 0x0

    and-int/lit16 v0, p0, 0x380

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1R(I)Z
    .locals 3

    const/16 v2, 0x800

    const/4 v1, 0x1

    and-int/lit16 v0, p0, 0x1c00

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1S(I)Z
    .locals 3

    const/16 v2, 0x800

    const/4 v1, 0x0

    and-int/lit16 v0, p0, 0x1c00

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1T(II)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0xe

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1U(II)Z
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p0, 0xe

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1V(LX/iAM;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/iAM;Ljava/lang/Object;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/iAM;Ljava/lang/Object;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1Z(LX/iAM;LX/snk;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/GMN;->A08(LX/iAM;LX/snk;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return v0
.end method
