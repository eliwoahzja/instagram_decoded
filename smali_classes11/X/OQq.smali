.class public abstract LX/OQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PEJ;Ljava/lang/String;)V
    .locals 7

    move-object v5, p3

    invoke-static {p3}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v2, v0, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)LX/2HA;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, LX/IG5;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/IG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
