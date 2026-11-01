.class public abstract LX/TEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;FF)LX/3Yb;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v0, v2}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v1, v0, LX/2Ot;->A00:F

    invoke-static {p2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v0, v2}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {p0, v1, v2, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
