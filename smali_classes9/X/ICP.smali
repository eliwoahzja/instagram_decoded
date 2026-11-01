.class public abstract LX/ICP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v6}, LX/216;->A1V(LX/8Yv;I)Z

    move-result v1

    invoke-static {p1, v5}, LX/216;->A1V(LX/8Yv;I)Z

    move-result v0

    invoke-virtual {p1}, LX/8Yv;->A06()Ljava/util/List;

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v4}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/7rh;->A05(Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "BKBloksActionIgCxpRefreshAllImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-static {v4}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v3, v0}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/7C3;

    invoke-direct {v0, v4}, LX/7C3;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v5}, LX/7C3;->A01(ZZ)V

    return-object v3

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
