.class public abstract LX/GVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;
    .locals 7

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object v5, p3

    if-ne p3, v0, :cond_0

    sget-object v0, LX/GkL;->A00:LX/GkL;

    :goto_0
    check-cast v0, LX/lka;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-interface {p6, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 p3, 0x0

    new-instance v1, LX/Hw0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object p0, p5

    move p1, p7

    move p2, p8

    invoke-direct/range {v1 .. v10}, LX/Hw0;-><init>(LX/LdT;LX/lsg;LX/liy;LX/Hoi;LX/LhQ;LX/lul;ZZZ)V

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BS0;->A00:LX/BS0;

    goto :goto_0
.end method
