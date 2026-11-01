.class public abstract LX/IpF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/b1q;->A00:LX/b1q;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "interest_nux/list_all/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "INTEREST_NUX"

    const-string v0, "caller"

    invoke-static {p0, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
