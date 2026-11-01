.class public final LX/SiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;


# direct methods
.method public constructor <init>(LX/2by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SiG;->A00:LX/2by;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_nux_interacted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x239

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_action"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {p2}, LX/834;->A0i(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_version"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_refill_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x23e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_failure_reason"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_refill_option"

    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_stars_balance"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
