.class public abstract LX/O9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aHd;LX/DOp;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p3}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0c(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    const-string v2, ""

    const-string v0, "media_compound_key"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v3, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v3, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
