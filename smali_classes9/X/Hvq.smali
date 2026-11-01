.class public abstract LX/Hvq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CRy;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/16 v0, 0x12e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CRy;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CRy;->A03:Ljava/lang/String;

    return-object v0
.end method
