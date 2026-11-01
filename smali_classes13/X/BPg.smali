.class public abstract LX/BPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Sw;)F
    .locals 0

    iget-object p0, p0, LX/2Sw;->A04:LX/2TC;

    iget-object p0, p0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(LX/2RM;)F
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v3, 0xffffffffL

    iget-object v0, p0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(LX/2RM;)F
    .locals 4

    const/16 v3, 0x20

    iget-object v0, p0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A03(LX/iAM;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A04(LX/iAM;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A05(LX/iAM;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A06(LX/iAM;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A07(LX/iAM;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A08(LX/iAM;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A09(LX/iAM;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0A(LX/iAM;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0B(LX/iAM;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0C(LX/iAM;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZZ(F)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0D(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0E(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0F(LX/iAM;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0G(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0H(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0I(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0J(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0K(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0L(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0M(LX/iAM;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0N(LX/iAM;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0O(LX/iAM;J)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0P(LX/iAM;J)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0Q(LX/iAM;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0R(LX/iAM;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0S(LX/iAM;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0T(LX/iAM;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0U(LX/iAM;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0V(LX/iAM;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/iAM;->AZb(J)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0W(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0X(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0Y(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0Z(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0a(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0b(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0c(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0d(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0e(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0f(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0g(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0h(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0i(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0j(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0k(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0l(LX/iAM;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0m(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0n(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0o(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0p(LX/iAM;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0q(LX/iAM;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0r(LX/iAM;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0s(LX/iAM;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0t(LX/iAM;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0u(LX/iAM;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0v(LX/iAM;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0w(LX/iAM;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0x(LX/iAM;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0y(LX/iAM;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0z(LX/iAM;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZd(Z)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return p0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    return p0
.end method

.method public static A13(LX/2LG;LX/3Yb;)LX/3Yb;
    .locals 1

    sget-object v0, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0, v0, p1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object p0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A14(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0l:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, v1, p0}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A15(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0I:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, v1, p0}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A16(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A11:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, v1, p0}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A17(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0t:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, v1, p0}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A18(LX/iAM;LX/3Yb;FF)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {p1, v1, p2, v0, p3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A19(LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;
    .locals 2

    new-instance v1, LX/2Tt;

    invoke-direct {v1, p2}, LX/2Tt;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1, p3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A1A(LX/3Yb;Lkotlin/jvm/functions/Function0;JZ)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p0, v0, p2, p3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v1, p1, p4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;
    .locals 2

    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 v0, p3, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v0

    return-object v0
.end method

.method public static A1C(J)LX/2It;
    .locals 19

    const/4 v1, 0x0

    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v17, LX/1xR;->A0B:J

    new-instance v0, LX/2It;

    move-wide/from16 v11, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-wide v15, v13

    invoke-direct/range {v0 .. v18}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public static A1D(LX/iAM;LX/LjO;I)LX/2Ot;
    .locals 2

    invoke-static {p1, p2}, LX/IdX;->A02(LX/LjO;I)F

    move-result v1

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(Ljava/lang/Object;)LX/say;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {p0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ne p1, p2, :cond_0

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v0

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, LX/2OE;

    invoke-direct {v0}, LX/2OE;-><init>()V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v0

    return-object v0
.end method

.method public static A1K(LX/iAM;LX/3Yb;LX/lka;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0g:J

    invoke-static {p1, p2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    return-void
.end method

.method public static A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p2, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    return-void
.end method

.method public static A1N(LX/Q84;)V
    .locals 3

    sget-object v2, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/5LI;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A1O([FF)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    return-void
.end method

.method public static A1P(I)Z
    .locals 2

    const/16 v1, 0x800

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Q(I)Z
    .locals 2

    const/high16 v1, 0x100000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(LX/iAM;I)Z
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1S(LX/iAM;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1T(LX/iAM;Ljava/lang/Object;FZ)Z
    .locals 1

    invoke-interface {p0, p2}, LX/iAM;->AZZ(F)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1U(LX/iAM;Ljava/lang/Object;IZ)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p3

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z
    .locals 1

    invoke-interface {p0, p2}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z
    .locals 0

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/2EJ;ZZ)Z
    .locals 0

    invoke-static {p0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {p0, p2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return v0
.end method
