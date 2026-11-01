.class public final LX/SXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E18()V
    .locals 1

    iget-object v0, p0, LX/SXc;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SXc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/dJT;->A0c:LX/dJT;

    const/16 v0, 0x194

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LX/6dc;->A0k(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1, v4, p1}, LX/C7E;->A1D(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "current_submodule"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "targeting_user_fbid"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/6dc;->A24(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void
.end method

.method public final H0R(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/SXc;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
