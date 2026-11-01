.class public abstract LX/a2y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ts;)F
    .locals 3

    invoke-static {p0}, LX/luA;->A01(LX/luA;)F

    move-result v2

    invoke-static {p0}, LX/luA;->A00(LX/luA;)F

    move-result v1

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A02()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/BRH;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/luA;)F
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A02()F

    move-result v0

    invoke-static {p0, v0}, LX/a2y;->A02(LX/luA;F)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/luA;F)F
    .locals 2

    invoke-interface {p0}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v1, v0, LX/2Ot;->A00:F

    invoke-interface {p0}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {p1, v1, v0}, LX/BRH;->A00(FFF)F

    move-result v0

    return v0
.end method
