.class public abstract LX/SnS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6wg;
    .locals 4

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 p0, 0xc

    const/16 p1, 0x2a

    new-instance v0, LX/Ybm;

    invoke-direct/range {v0 .. v5}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/Zmr;->G4u(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-static {p0, p2, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
