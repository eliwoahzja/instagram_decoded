.class public final LX/Ms6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/CA8;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ms6;Z)V
    .locals 4

    iget-object v3, p1, LX/Ms6;->A00:LX/4Ka;

    sget-object v0, LX/H2N;->A08:LX/H2N;

    iget v0, v0, LX/H2N;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "qp"

    invoke-static {p0, v1, v2, v1, v0}, LX/IuS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/EqZ;

    invoke-direct {v0, p0, p1, v1, p2}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "bff_bday_toast"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {p3, p0, v0}, LX/Ms6;->A00(Lcom/instagram/common/session/UserSession;LX/Ms6;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
