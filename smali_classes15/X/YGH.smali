.class public abstract LX/YGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)LX/7QH;
    .locals 3

    const v0, 0x7ba7fc48

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x2f932355

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const v0, -0x6fd6bced

    invoke-static {v2, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v0

    return-object v0
.end method
