.class public final LX/28S;
.super LX/4Qe;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0nR;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/28S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/28S;->A01:LX/0nR;

    iget-object v1, p0, LX/28S;->A02:Ljava/lang/String;

    new-instance v0, LX/289;

    invoke-direct {v0, v3, v2, v1}, LX/289;-><init>(Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
