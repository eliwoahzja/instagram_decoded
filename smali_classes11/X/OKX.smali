.class public abstract LX/OKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "business_inbox_rich_media"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "direct_professional_file_share_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "participant_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
