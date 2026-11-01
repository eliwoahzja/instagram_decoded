.class public abstract LX/RRi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0tn;LX/aHd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    int-to-long v1, p5

    const-string v0, "instagram_user_tag_tap"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x4cd

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_source"

    invoke-virtual {p0, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "media_compound_key"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v4

    const-string v3, "target_id"

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v4, v3}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_category_label"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
