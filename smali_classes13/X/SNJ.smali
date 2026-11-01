.class public abstract LX/SNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/5Zl;

    invoke-direct {v2, p0}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/5Zl;->A00(I)LX/RwD;

    move-result-object v1

    invoke-static {p1}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/5Zl;->A04(LX/RwD;Ljava/lang/String;)V

    return-void
.end method
