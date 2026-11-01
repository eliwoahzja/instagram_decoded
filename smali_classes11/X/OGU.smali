.class public abstract LX/OGU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Uw;Lcom/instagram/common/session/UserSession;LX/QCP;)V
    .locals 4

    new-instance v2, LX/5Zl;

    invoke-direct {v2, p1}, LX/5Zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget v0, p2, LX/QCP;->A00:I

    invoke-static {v0}, LX/5Zl;->A00(I)LX/RwD;

    move-result-object v3

    iget-object v0, p2, LX/QCP;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Zl;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/B43;->A0I:LX/B43;

    invoke-static {v0, v3, v2, v1}, LX/255;->A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3G;->A08:LX/B3G;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3s;->A0G:LX/B3s;

    const-string v0, "target_area"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method
