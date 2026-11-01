.class public abstract LX/hG0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YQE;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0xf80cb43    # 1.2700068E-29f

    invoke-virtual {p0, v0}, LX/3gI;->A01(I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x607e173f

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
