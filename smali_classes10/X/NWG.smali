.class public final LX/NWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sao;


# instance fields
.field public A00:LX/2by;


# virtual methods
.method public final Egu(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NWG;->A00:LX/2by;

    invoke-static {v0}, LX/229;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_card_shown"

    invoke-static {v1, v0, p1}, LX/229;->A18(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Egv(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NWG;->A00:LX/2by;

    invoke-static {v0}, LX/229;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_go_back_selected"

    invoke-static {v1, v0, p1}, LX/229;->A18(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Egw(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NWG;->A00:LX/2by;

    invoke-static {v0}, LX/229;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_learn_more_clicked"

    invoke-static {v1, v0, p1}, LX/229;->A18(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Egx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/NWG;->A00:LX/2by;

    invoke-static {v0}, LX/229;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warning_proceed_selected"

    invoke-static {v1, v0, p1}, LX/229;->A18(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
