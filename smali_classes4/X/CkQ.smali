.class public abstract LX/CkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jkx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_media_note_clips_entry_point_click_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x431

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v1, v0, p6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "friend_lane_entry_point"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_empty_friend_lane_state_impression_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x40b

    new-instance v1, LX/6dc;

    invoke-direct {v1, p0, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/6dc;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
