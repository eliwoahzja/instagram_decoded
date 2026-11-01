.class public abstract LX/Mzc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 4

    const-string v3, "feed_post"

    const-string v2, "product"

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AeK;->A00:LX/AeK;

    invoke-virtual {v1, v0, p0}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "music/trending/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method
