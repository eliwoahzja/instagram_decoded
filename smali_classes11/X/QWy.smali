.class public final LX/QWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# virtual methods
.method public final AXs(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BLM;

    return v0
.end method

.method public final BCC(Ljava/lang/Object;)LX/Vgl;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/BLM;

    iget-object v0, p1, LX/OdX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const-string v0, "UrlMismatchValidationPlugin"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/GLW;

    if-eqz v0, :cond_0

    check-cast v5, LX/GLW;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/GLW;->A02:Z

    if-nez v0, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x17f93794

    const-string v0, "alv2_url_mismatch"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "intended_url"

    iget-object v0, v5, LX/GLW;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actual_url"

    iget-object v0, v5, LX/GLW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/BLM;->A06:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/QXb;

    invoke-direct {v0, v1}, LX/QXb;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Baz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic C3o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnexpectedResultQPLLoggingPlugin"

    return-object v0
.end method
