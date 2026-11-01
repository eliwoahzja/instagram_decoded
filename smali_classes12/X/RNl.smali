.class public abstract LX/RNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {p0, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x407

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "session_info"

    invoke-virtual {p0, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_reels"

    invoke-virtual {p0, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method
