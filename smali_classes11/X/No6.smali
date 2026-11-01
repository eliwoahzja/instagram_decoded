.class public final LX/No6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Kj;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vsm;

.field public A03:LX/Ou3;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "reshared_content"

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/No6;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/No6;->A02:LX/Vsm;

    iget-object v3, p0, LX/No6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/No6;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/No6;->A06:Ljava/util/List;

    const/4 v4, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/PPy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/No6;->A00:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
