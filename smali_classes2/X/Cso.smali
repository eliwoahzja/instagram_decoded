.class public abstract LX/Cso;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/85f;)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x489

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1R:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v1, LX/6bR;->A2b:LX/Iom;

    invoke-interface {v0}, LX/Iom;->Glz()LX/9jf;

    move-result-object v1

    invoke-static {p3}, LX/6yU;->A00(LX/6oE;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ijm;->Gm9(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {p1, p3}, LX/0nP;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ijm;->GpT(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, v2}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method
