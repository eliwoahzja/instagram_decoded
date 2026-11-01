.class public final LX/YYx;
.super LX/3h0;
.source ""


# direct methods
.method public static A00(LX/a1n;)LX/YYx;
    .locals 1

    const v0, -0x58bbdad7

    invoke-interface {p0, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YYx;

    invoke-direct {v0, p0}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method
