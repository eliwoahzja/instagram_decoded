.class public abstract LX/YBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/hB5;LX/ZDC;LX/ZXn;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p3, p2, LX/ZDC;->A01:LX/ZXn;

    iput-object p1, p2, LX/ZDC;->A00:LX/hB5;

    iget-object p3, p2, LX/ZDC;->A04:LX/0l5;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p2

    const-wide p0, 0x81015c00000520L

    invoke-static {p2, p0, p1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    iput-boolean p0, p3, LX/0l5;->A00:Z

    return-void
.end method
