.class public final LX/9YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eyk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9YA;

.field public A02:LX/8h0;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final FN3(LX/70d;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SubscriptionActionHandler_onFullImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9YD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    iget-object v0, p0, LX/9YD;->A02:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/70d;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/70d;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/9YA;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4Z(LX/70d;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SubscriptionActionHandler_onSubscriptionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/9YD;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9YD;->A01:LX/9YA;

    iget-object v0, p0, LX/9YD;->A02:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/70d;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/70d;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9YA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gx8(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_SubscriptionActionHandler_setLaunchFanClubConsiderationScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9YD;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
