.class public abstract LX/RVj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/IMV;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2eeaa8f

    invoke-static {p0, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/IMV;

    invoke-direct {v0, p0}, LX/IMV;-><init>(LX/a0P;)V

    return-object v0
.end method
