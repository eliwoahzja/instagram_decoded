.class public abstract LX/OQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FyQ;)LX/EYV;
    .locals 2

    const v1, 0x62745f0d

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EYV;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
