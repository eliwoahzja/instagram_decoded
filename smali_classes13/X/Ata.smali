.class public abstract LX/Ata;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    and-int/lit8 v0, p0, 0xe

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v0, p0, 0x70

    or-int/2addr v1, v0

    return v1
.end method

.method public static A01(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x70

    or-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, p0, 0x380

    or-int/2addr v1, v0

    return v1
.end method

.method public static A02(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p0, v0

    return p0
.end method

.method public static A03(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 p0, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p0, v0

    return p0
.end method

.method public static A04(II)I
    .locals 1

    and-int/lit8 v0, p0, 0xe

    or-int/2addr p1, v0

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p1, v0

    return p1
.end method

.method public static A05(II)I
    .locals 1

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    return p1
.end method

.method public static A06(III)I
    .locals 0

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p1, p0

    and-int/lit16 p0, p2, 0x380

    or-int/2addr p1, p0

    return p1
.end method

.method public static A07(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A08(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0A()J
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A0B(Landroidx/compose/runtime/MutableState;)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    return-wide v0
.end method

.method public static A0C(LX/iAM;F)LX/2Sw;
    .locals 1

    invoke-static {p1}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0D()LX/acK;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/acK;

    invoke-direct {v0, v1}, LX/acK;-><init>(I)V

    return-object v0
.end method

.method public static A0E(II)LX/Hgi;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/Hgi;

    invoke-direct {v0, v2, v1, p0, p1}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    return-object v0
.end method

.method public static A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/2LG;)LX/3Yb;
    .locals 2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0, v0, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-interface {p0, p3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;
    .locals 0

    invoke-virtual {p0, p1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-interface {p0, p2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/5OU;LX/3Yb;)LX/3Yb;
    .locals 0

    invoke-virtual {p0, p1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {p0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/5OU;LX/3Yb;F)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/CUc;->A02(LX/iAM;)LX/Itr;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/iAM;LX/3Yb;F)LX/3Yb;
    .locals 0

    invoke-static {p0}, LX/2LH;->A01(LX/iAM;)F

    move-result p0

    invoke-static {p1, p2, p0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 0

    invoke-static {p0, p2}, LX/2LH;->A05(LX/iAM;I)F

    move-result p0

    invoke-static {p1, p0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 0

    invoke-static {p0, p2}, LX/2LH;->A05(LX/iAM;I)F

    move-result p0

    invoke-static {p1, p0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;
    .locals 0

    invoke-static {p0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/3Yb;F)LX/3Yb;
    .locals 1

    invoke-static {p1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/3Yb;F)LX/3Yb;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static {p0, p1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/3Yb;FFJ)LX/3Yb;
    .locals 1

    invoke-static {p1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/3Yb;FJ)LX/3Yb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/3Yb;J)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-interface {p0, p2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;
    .locals 0

    invoke-static {p0, p2, p3, p4}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    invoke-interface {p1, p0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/3Yb;LX/lka;F)LX/3Yb;
    .locals 0

    invoke-static {p0, p2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static {p0, p1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/3Yb;LX/lka;J)LX/3Yb;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    invoke-static {p0, p1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;
    .locals 1

    invoke-interface {p1, p2}, LX/iAM;->HO8(I)V

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0c(J)LX/4Ih;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LX/4Ih;

    invoke-direct {v0, p0, p1, v1}, LX/4Ih;-><init>(JI)V

    return-object v0
.end method

.method public static A0d(LX/iAM;)LX/meu;
    .locals 2

    sget-object v1, LX/2HD;->A07:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meu;

    return-object v0
.end method

.method public static A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;
    .locals 1

    shr-int/2addr p3, p4

    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p1, p2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;
    .locals 1

    and-int/lit8 v0, p3, 0x70

    or-int/2addr p4, v0

    invoke-static {p0, p1, p2, p4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/iAM;)LX/lpy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, p0, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, p0, v1}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/iAM;)LX/lpy;
    .locals 3

    const/16 v2, 0x30

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, p0, v1, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A02:LX/iAY;

    invoke-static {v0, p0, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, p0, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/iAM;)LX/lpy;
    .locals 2

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, p0, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/iAM;I)LX/lpy;
    .locals 2

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, p0, v0, p1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/lve;II)LX/3Yf;
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(II)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    return-object v0
.end method

.method public static A0o()LX/2BT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x10

    new-instance v0, LX/2BT;

    invoke-direct {v0, v1}, LX/2BT;-><init>(I)V

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;)LX/2BT;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/2BT;

    invoke-direct {v0, v1}, LX/2BT;-><init>(I)V

    invoke-virtual {v0, p0}, LX/2BT;->A0E(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 0

    check-cast p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object p0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object p0

    return-object p0
.end method

.method public static A0r()LX/0rR;
    .locals 1

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0u(LX/iAM;)LX/2Im;
    .locals 2

    sget-object v1, LX/2JJ;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    return-object v0
.end method

.method public static A0v(LX/iAM;)LX/5i9;
    .locals 2

    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i9;

    return-object v0
.end method

.method public static A0w(LX/PE5;)LX/GU3;
    .locals 0

    iget-object p0, p0, LX/PE5;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GU3;

    return-object p0
.end method

.method public static A0x(LX/Bo8;)LX/BoT;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BoT;

    invoke-direct {v0, p0}, LX/BoT;-><init>(LX/Bo8;)V

    return-object v0
.end method

.method public static A0y(LX/DZE;)LX/E0u;
    .locals 0

    iget-object p0, p0, LX/DZE;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E0u;

    return-object p0
.end method

.method public static A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A14(LX/Esp;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object p0, p0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static A15([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A16(LX/iAM;I)LX/IST;
    .locals 1

    new-instance v0, LX/IST;

    invoke-direct {v0, p1}, LX/IST;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/iAM;I)LX/353;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/353;

    invoke-direct {v0, p1}, LX/353;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(LX/iAM;I)LX/C84;
    .locals 1

    new-instance v0, LX/C84;

    invoke-direct {v0, p1}, LX/C84;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/iAM;I)LX/Jo5;
    .locals 1

    new-instance v0, LX/Jo5;

    invoke-direct {v0, p1}, LX/Jo5;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(LX/iAM;I)LX/E4I;
    .locals 1

    new-instance v0, LX/E4I;

    invoke-direct {v0, p1}, LX/E4I;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(LX/iAM;I)LX/mA2;
    .locals 1

    new-instance v0, LX/mA2;

    invoke-direct {v0, p1}, LX/mA2;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(LX/iAM;I)LX/C2t;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C2t;

    invoke-direct {v0, p1}, LX/C2t;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(LX/iAM;I)LX/F8C;
    .locals 1

    new-instance v0, LX/F8C;

    invoke-direct {v0, p1}, LX/F8C;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;
    .locals 1

    new-instance v0, LX/DRG;

    invoke-direct {v0, p1, p2}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C2T;

    invoke-direct {v0, p1, p2}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1G(LX/iAM;Ljava/lang/Object;I)LX/D5f;
    .locals 1

    new-instance v0, LX/D5f;

    invoke-direct {v0, p1, p2}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;
    .locals 1

    new-instance v0, LX/G29;

    invoke-direct {v0, p1, p2}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/P86;

    invoke-direct {v0, p1, p2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1J(LX/iAM;Ljava/lang/Object;I)LX/F7T;
    .locals 1

    new-instance v0, LX/F7T;

    invoke-direct {v0, p1, p2}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1K(LX/iAM;Ljava/lang/Object;I)LX/lqE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/lqE;

    invoke-direct {v0, p1, p2}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;
    .locals 1

    new-instance v0, LX/D7D;

    invoke-direct {v0, p1, p2, p3}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;
    .locals 1

    new-instance v0, LX/F8G;

    invoke-direct {v0, p3, p1, p2}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1N(Ljava/lang/Iterable;Ljava/util/Collection;)LX/0gR;
    .locals 0

    invoke-static {p0, p1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    return-object p0
.end method

.method public static A1O([Ljava/lang/Object;)LX/0gR;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    return-object p0
.end method

.method public static A1P(LX/Q0c;LX/Q0c;)LX/0gS;
    .locals 0

    filled-new-array {p0, p1}, [LX/Q0c;

    move-result-object p0

    invoke-static {p0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object p0

    return-object p0
.end method

.method public static A1Q(Ljava/lang/String;)LX/0gS;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object p0

    return-object p0
.end method

.method public static A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static A1S(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    new-instance v0, LX/Hzf;

    invoke-direct {v0, p1, p2}, LX/Hzf;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(LX/85w;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, p2, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/85w;->Fbf(LX/hyn;)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1V(LX/iAM;IZZ)Z
    .locals 0

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1W(LX/iAM;JZZ)Z
    .locals 0

    or-int/2addr p3, p4

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p0

    or-int/2addr p3, p0

    return p3
.end method

.method public static A1X(LX/iAM;Ljava/lang/Enum;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z
    .locals 0

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1Z(LX/iAM;ZZZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    or-int/2addr p1, p2

    invoke-interface {p0, p3}, LX/iAM;->AZd(Z)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1a(Ljava/util/AbstractCollection;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
