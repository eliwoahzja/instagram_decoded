.class public final LX/F0I;
.super LX/3gI;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x1fc92232

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/IMV;
    .locals 2

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2eeaa8f

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IMV;

    invoke-direct {v0, v1}, LX/IMV;-><init>(LX/a0P;)V

    return-object v0
.end method
