.class public final LX/Z8P;
.super LX/3h2;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x56c2ac9a

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method

.method public static A00(LX/a0P;)Ljava/lang/String;
    .locals 2

    const v0, -0xb3d7b73

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    const v1, 0x56c2ac9a

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Z8P;

    invoke-direct {v0, v1}, LX/Z8P;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQn;->A00(LX/Z8P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
