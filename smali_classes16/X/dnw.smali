.class public final LX/dnw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Z


# direct methods
.method public static final A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;
    .locals 4

    iget-boolean v0, p1, LX/dnw;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/dnw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "ig_short_drama"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "payment_lifecycle_event"

    invoke-virtual {v3, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/avi;->A00()LX/a7Y;

    move-result-object p0

    const-string v0, "payment_entrypoint"

    invoke-virtual {v3, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/avi;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad_free"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, LX/avi;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/avi;->A04()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "producer_user_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/avi;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_episodes"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, LX/avi;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/avi;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "series_page_session_id"

    goto :goto_0

    :cond_1
    const-string v0, "playback_session_id"

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, LX/avi;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {p2}, LX/avi;->A01()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "episode_number"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {p2}, LX/avi;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    :cond_5
    return-object v3

    :cond_6
    return-object v2
.end method

.method public static final A01(LX/avi;)LX/2aG;
    .locals 3

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v2

    invoke-virtual {p0}, LX/avi;->A00()LX/a7Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/avi;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/C1F;->A1T(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {p0}, LX/avi;->A01()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/C1F;->A1S(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {p0}, LX/avi;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adFree"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/6dc;LX/dnw;LX/avi;)V
    .locals 4

    instance-of v0, p2, LX/Jbu;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/Jbu;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/Jbu;->A01:LX/1lB;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/UY1;->A00:LX/gku;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x39ce119f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/dnw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8ol;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ad_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p0}, LX/dnw;->A01(LX/avi;)LX/2aG;

    move-result-object p0

    const-string v0, "Payment"

    invoke-interface {p2, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
