.class public abstract LX/3zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/hcw;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3zk;->HHH()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, LX/3zo;

    .line 16
    invoke-direct {v0, p0}, LX/3zo;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/5TA;

    .line 22
    invoke-direct {v0}, LX/5TA;-><init>()V

    .line 25
    return-object v0
.end method
