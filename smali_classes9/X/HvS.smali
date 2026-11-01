.class public abstract LX/HvS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BqV;)LX/BHR;
    .locals 2

    const v1, 0x2bcf5156

    invoke-static {p0, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object p0

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BHR;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
