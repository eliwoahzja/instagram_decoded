.class public abstract LX/axs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, LX/41m;->A01(LX/41l;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    new-instance v0, LX/3xe;

    invoke-direct {v0, p3}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-static {v0, p4}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_consumer_subscription_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dialog_type"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "benefit_type"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
