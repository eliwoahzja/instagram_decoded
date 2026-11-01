.class public abstract LX/Q1Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/2F8;

    if-eqz v0, :cond_0

    check-cast p0, LX/2F8;

    iget-object v0, p0, LX/2F8;->A02:LX/2F2;

    invoke-virtual {v0}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v0

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
