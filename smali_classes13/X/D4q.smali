.class public final LX/D4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Duz()V
    .locals 5

    iget-object v1, p0, LX/D4q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "PROFILE"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "subscription_notification_deferral_profile_banner_impression"

    invoke-static {v1, v4, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v3}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DxU()V
    .locals 5

    iget-object v1, p0, LX/D4q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "PROFILE"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "subscription_notification_deferral_profile_banner_view_cta"

    invoke-static {v1, v4, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v3}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D4q;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H0I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/D4q;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
