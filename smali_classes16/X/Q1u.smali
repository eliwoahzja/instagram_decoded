.class public final LX/Q1u;
.super LX/3gI;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x4eff3731

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method

.method public static A00(LX/a0P;LX/BeN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Q1u;

    invoke-direct {v0, p0}, LX/Q1u;-><init>(LX/a0P;)V

    invoke-virtual {p1, v0}, LX/BeN;->A0B(LX/Q1u;)V

    return-void
.end method
