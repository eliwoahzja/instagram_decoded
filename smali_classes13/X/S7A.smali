.class public abstract LX/S7A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;FFJ)LX/3Yb;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, p1

    invoke-static {p1, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, LX/jhm;

    move v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/jhm;-><init>(FFIJ)V

    invoke-static {p0, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
