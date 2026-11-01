.class public abstract LX/2CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wdw;)LX/2CI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2CI;

    invoke-direct {v0, p0}, LX/2CI;-><init>(LX/a0P;)V

    return-object v0
.end method
