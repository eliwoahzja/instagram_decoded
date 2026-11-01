.class public abstract LX/RZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/HuE;
    .locals 2

    const v1, -0x56b1d8de

    invoke-static {p0, v1}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HuE;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
