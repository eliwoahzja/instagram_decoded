.class public abstract LX/KfQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/88x;)LX/JnZ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, -0x5c764d7

    invoke-static {p0, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object p0

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JnZ;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
