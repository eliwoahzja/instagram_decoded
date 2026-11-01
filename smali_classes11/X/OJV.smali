.class public abstract LX/OJV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rfu;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rfu;->A00:LX/BLU;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Rfu;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
