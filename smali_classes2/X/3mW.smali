.class public abstract LX/3mW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v1

    invoke-static {p2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6bz;->A03(LX/AbC;)V

    invoke-static {p2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/5Eb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
