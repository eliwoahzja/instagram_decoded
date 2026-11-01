.class public abstract LX/Ckp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "missing_ineligibility_reason"

    invoke-static {p0, v0, p3}, LX/Ckp;->A01(LX/9Ki;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MISSING_INELIGIBILITY_REASON"

    return-object v0
.end method

.method public static final A01(LX/9Ki;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string/jumbo v0, "shop_similar_seed_media_ineligibility_reason"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    iget-object v0, p0, LX/9Ki;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_media_id"

    invoke-interface {v2, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
