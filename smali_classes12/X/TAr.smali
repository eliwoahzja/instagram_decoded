.class public final LX/TAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/TAr;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v1, LX/BuD;

    invoke-direct {v1, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TAr;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TAr;

    return-object v0
.end method

.method public static final A01(LX/TAr;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/TAr;->A00:LX/2by;

    const-string v0, "messaging_browser_interstitial"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x4e7

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "interstitial_event_name"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
