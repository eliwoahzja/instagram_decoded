.class public abstract LX/C89;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p4, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_4

    invoke-static {p6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, LX/3xe;

    invoke-direct {v2, p1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-static {p4}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    iput-object v1, v2, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v2}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const-string v1, "ig_profile_grid_action"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x290

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "action"

    invoke-virtual {v3, p0, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p5}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "profile_user_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v1, "reorder_before_index"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v1, "reorder_after_index"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "profile_media_type"

    invoke-virtual {v3, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p0, v2

    move-object p4, v2

    invoke-static/range {v0 .. v7}, LX/C89;->A00(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, LX/BGn;->A0B:LX/BGn;

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-static {p2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_profile_grid_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x290

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {p3}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "feed"

    const-string v0, "source_surface"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
