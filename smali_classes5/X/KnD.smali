.class public abstract LX/KnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/38a;->A04:LX/38a;

    invoke-virtual {v0}, LX/38a;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v0, p0, p1}, LX/8bf;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
