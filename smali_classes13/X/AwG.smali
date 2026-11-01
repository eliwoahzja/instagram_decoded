.class public abstract LX/AwG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/16 v0, 0x400

    if-eqz p0, :cond_0

    const/16 v0, 0x800

    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 1

    const/high16 v0, 0x80000

    if-eqz p0, :cond_0

    const/high16 v0, 0x100000

    :cond_0
    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/high16 v0, 0x10000000

    if-eqz p0, :cond_0

    const/high16 v0, 0x20000000

    :cond_0
    return v0
.end method

.method public static A03(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-eqz p0, :cond_0

    const/high16 v0, 0x20000

    :cond_0
    return v0
.end method

.method public static A04(II)I
    .locals 1

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    return p1
.end method

.method public static A05(III)I
    .locals 1

    or-int/2addr p0, p1

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A06(III)I
    .locals 1

    or-int/2addr p0, p1

    const/high16 v0, 0x70000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A07(III)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    or-int/2addr p0, p1

    const/high16 v0, 0x70000

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    return p0
.end method

.method public static A08(III)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sub-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A09(III)I
    .locals 1

    or-int/2addr p0, p1

    shr-int/lit8 v0, p2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p0, v0

    return p0
.end method

.method public static A0A(III)I
    .locals 1

    or-int/2addr p0, p1

    shl-int/lit8 v0, p2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p0, v0

    return p0
.end method

.method public static A0B(III)I
    .locals 1

    or-int/2addr p0, p1

    shl-int/lit8 v0, p2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p0, v0

    return p0
.end method

.method public static A0C(LX/2EJ;I)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public static A0D(LX/4z3;)I
    .locals 0

    iget-object p0, p0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0E(LX/iAM;I)J
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0y:J

    return-wide p0
.end method

.method public static A0F(LX/iAM;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A0b:J

    return-wide p0
.end method

.method public static A0G(LX/iAM;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object p0

    iget-wide p0, p0, LX/2Im;->A11:J

    return-wide p0
.end method

.method public static A0H(LX/iAM;LX/AhQ;)J
    .locals 0

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p0

    invoke-static {p1, p0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1xR;

    iget-wide p0, p0, LX/1xR;->A00:J

    return-wide p0
.end method

.method public static A0I(LX/iAM;LX/2EJ;LX/1xR;I)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p3}, LX/iAM;->HO8(I)V

    invoke-static {p1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-wide v0, p2, LX/1xR;->A00:J

    return-wide v0
.end method

.method public static A0J(Landroidx/compose/runtime/MutableState;)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    return-wide v0
.end method

.method public static A0K(Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0L(LX/iAM;)Landroid/content/res/Configuration;
    .locals 2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0
.end method

.method public static A0M(LX/iAM;)Landroid/content/res/Resources;
    .locals 2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method public static A0O(LX/iAM;)LX/LWz;
    .locals 2

    sget-object v1, LX/2Jq;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWz;

    return-object v0
.end method

.method public static A0P()LX/HrL;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HrL;

    invoke-direct {v0, v1, v1, v1, v1}, LX/HrL;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0Q(F)LX/HrL;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HrL;

    invoke-direct {v0, p0, v1, p0, v1}, LX/HrL;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0R(F)LX/HrL;
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v0, LX/HrL;

    invoke-direct {v0, p0, v1, p0, v1}, LX/HrL;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, p1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0T(LX/iAM;IZ)LX/2EJ;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    check-cast p0, LX/2EJ;

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object p0
.end method

.method public static A0U(LX/iAM;LX/3Yb;I)LX/3Yb;
    .locals 0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    sget-object p0, LX/2KM;->A01:LX/2KN;

    invoke-interface {p1, p0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/iAM;LX/3Yb;J)LX/3Yb;
    .locals 0

    invoke-static {p0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object p0, LX/2JZ;->A00:LX/2Jg;

    invoke-static {p1, p0, p2, p3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/3Yb;FF)LX/3Yb;
    .locals 0

    invoke-static {p0, p1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    invoke-static {p0, p2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/3Yb;FJ)LX/3Yb;
    .locals 1

    invoke-static {p1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/3Yb;LX/3Yb;LX/rbk;)LX/3Yb;
    .locals 0

    invoke-interface {p0, p1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {p0, p2}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;
    .locals 1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(FJ)LX/1xR;
    .locals 0

    invoke-static {p0, p1, p2}, LX/1xR;->A04(FJ)J

    move-result-wide p1

    new-instance p0, LX/1xR;

    invoke-direct {p0, p1, p2}, LX/1xR;-><init>(J)V

    return-object p0
.end method

.method public static A0d(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;
    .locals 1

    shr-int/2addr p3, p4

    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p1, p2, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/iAM;I)LX/lpy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, p0, v0, p1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/iAM;LX/ljz;)LX/lpy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/iAM;I)LX/2Is;
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A03:LX/2Is;

    return-object p0
.end method

.method public static A0h(LX/iAM;LX/2EJ;Z)LX/2Is;
    .locals 0

    invoke-static {p1, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A03:LX/2Is;

    return-object p0
.end method

.method public static A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A06:LX/2Is;

    return-object p0
.end method

.method public static A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object p0

    iget-object p0, p0, LX/2JI;->A01:LX/2Is;

    return-object p0
.end method

.method public static A0k(LX/iAM;)LX/lom;
    .locals 2

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lom;

    return-object v0
.end method

.method public static A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;
    .locals 0

    iget-object p0, p0, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bbc;

    return-object p0
.end method

.method public static A0m(LX/iAM;)LX/9PW;
    .locals 2

    sget-object v1, LX/2II;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    return-object v0
.end method

.method public static A0n(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ki4;

    iget-object p0, p0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    return-object p0
.end method

.method public static A0o(LX/iAM;)LX/4Nb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    return-object v0
.end method

.method public static A0p(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 1

    new-instance v0, LX/1jS;

    invoke-direct {v0, p0}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/a0P;I)Ljava/lang/Float;
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->BgT(I)D

    move-result-wide p0

    double-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(LX/iAM;I)LX/P25;
    .locals 1

    new-instance v0, LX/P25;

    invoke-direct {v0, p1}, LX/P25;-><init>(I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;
    .locals 1

    new-instance v0, LX/loU;

    invoke-direct {v0, p1, p2}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;
    .locals 1

    new-instance v0, LX/RI8;

    invoke-direct {v0, p1, p2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/iAM;Ljava/lang/Object;I)LX/F2V;
    .locals 1

    new-instance v0, LX/F2V;

    invoke-direct {v0, p1, p2}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;
    .locals 1

    new-instance v0, LX/lvZ;

    invoke-direct {v0, p1, p2}, LX/lvZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/pyy;

    invoke-direct {v0, p1, p2}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;
    .locals 1

    new-instance v0, LX/lvp;

    invoke-direct {v0, p1, p2}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;
    .locals 1

    new-instance v0, LX/G29;

    invoke-direct {v0, p1, p2}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(LX/iAM;Ljava/lang/Object;I)LX/lpZ;
    .locals 1

    new-instance v0, LX/lpZ;

    invoke-direct {v0, p1, p2}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;
    .locals 1

    new-instance v0, LX/F7T;

    invoke-direct {v0, p1, p2}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/iAM;Ljava/lang/Object;I)LX/F89;
    .locals 1

    new-instance v0, LX/F89;

    invoke-direct {v0, p1, p2}, LX/F89;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;
    .locals 1

    new-instance v0, LX/RWV;

    invoke-direct {v0, p2, p1, p3}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D64;
    .locals 1

    new-instance v0, LX/D64;

    invoke-direct {v0, p3, p1, p2}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;
    .locals 1

    new-instance v0, LX/kbc;

    invoke-direct {v0, p3, p1, p2}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;
    .locals 1

    new-instance v0, LX/D8D;

    invoke-direct {v0, p1, p2, p3}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;
    .locals 1

    new-instance v0, LX/lqM;

    invoke-direct {v0, p3, p1, p2}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;
    .locals 1

    new-instance v0, LX/E9R;

    invoke-direct {v0, p3, p1, p2}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/lqu;

    invoke-direct {v0, p3, p1, p2}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;
    .locals 1

    new-instance v0, LX/jaG;

    invoke-direct {v0, p3, p4, p1, p2}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;
    .locals 1

    new-instance v0, LX/BRu;

    invoke-direct {v0, p4, p1, p2, p3}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;
    .locals 1

    new-instance v0, LX/luq;

    invoke-direct {v0, p4, p1, p2, p3}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(LX/iAM;Ljava/lang/String;IZ)LX/lxJ;
    .locals 1

    new-instance v0, LX/lxJ;

    invoke-direct {v0, p1, p3, p2}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;
    .locals 1

    new-instance v0, LX/R0O;

    invoke-direct {v0, p2, p1, p3}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;
    .locals 1

    new-instance v0, LX/B8B;

    invoke-direct {v0, p1, p2}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BX6;

    invoke-direct {v0, p1, p2}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;
    .locals 1

    new-instance v0, LX/psk;

    invoke-direct {v0, p1, p2}, LX/psk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1I(LX/iAM;Ljava/lang/Object;I)LX/oyP;
    .locals 1

    new-instance v0, LX/oyP;

    invoke-direct {v0, p1, p2}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1J(LX/iAM;Ljava/lang/Object;I)LX/S7V;
    .locals 1

    new-instance v0, LX/S7V;

    invoke-direct {v0, p1, p2}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1L(LX/iAM;LX/3Yb;J)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, p2, p3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    return-void
.end method

.method public static A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v5, v0, LX/2Im;->A0x:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1N(LX/iAM;LX/3Yb;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    invoke-static {p0, p1, p3, p2, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static A1Q(LX/iAM;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A03:LX/2Is;

    invoke-static {p0, v0, p1, p2, p3}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1R(LX/2EJ;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1S(LX/2EJ;ZZ)V
    .locals 0

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1T(LX/2EJ;ZZ)V
    .locals 0

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1U(LX/lvA;)V
    .locals 1

    invoke-interface {p0}, LX/lvA;->CQq()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LX/lvA;->GuQ(I)V

    return-void
.end method

.method public static A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p3, v0}, LX/2BT;->A08(LX/BiW;II)V

    return-void
.end method

.method public static A1W(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;LX/4ts;LX/4ts;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A05:LX/4ts;

    iput-object p2, p0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A08:LX/4ts;

    iput-object p3, p0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A04:LX/4ts;

    iput-object p4, p0, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A07:LX/4ts;

    return-void
.end method

.method public static A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/civ;

    invoke-direct {v0, p0, p2}, LX/civ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/snk;

    invoke-static {p0, p2, p1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/2EJ;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return v0
.end method

.method public static A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method
