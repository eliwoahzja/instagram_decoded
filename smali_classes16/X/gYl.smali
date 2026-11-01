.class public final LX/gYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/J7h;

.field public A02:LX/mie;

.field public A03:LX/J9X;

.field public A04:LX/gbb;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    invoke-static {p1, p2}, LX/254;->A0Q(LX/8mi;LX/Hzo;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/gYl;->A04:LX/gbb;

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, LX/E3I;

    invoke-virtual {v4}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_preview_end_card"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, LX/J3Z;

    iget-object v2, p0, LX/gYl;->A03:LX/J9X;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gYl;->A02:LX/mie;

    invoke-interface {v0}, LX/mie;->DQc()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/gYl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4, v3, v1}, LX/J9X;->A01(Lcom/instagram/common/session/UserSession;LX/E3I;LX/J3Z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
