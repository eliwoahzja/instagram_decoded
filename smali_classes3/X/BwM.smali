.class public final LX/BwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hil;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;


# virtual methods
.method public final FXT(Lcom/instagram/feed/media/Media;)V
    .locals 4

    sget-object v3, LX/Dfv;->A00:LX/Dfv;

    iget-object v2, p0, LX/BwM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BwM;->A01:LX/Ifn;

    const/16 v0, 0xc1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/Dfv;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final FXU(Lcom/instagram/feed/media/Media;)V
    .locals 4

    sget-object v3, LX/Dfv;->A00:LX/Dfv;

    iget-object v2, p0, LX/BwM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BwM;->A01:LX/Ifn;

    const-string v0, "long_press_end_destroyed"

    invoke-virtual {v3, v2, p1, v1, v0}, LX/Dfv;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

.method public final FXu(Lcom/instagram/feed/media/Media;)V
    .locals 4

    sget-object v2, LX/Dfv;->A00:LX/Dfv;

    iget-object v3, p0, LX/BwM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BwM;->A01:LX/Ifn;

    const-string v0, "long_press"

    invoke-virtual {v2, v3, p1, v1, v0}, LX/Dfv;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)V

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    sget-object v1, LX/aI7;->A0J:LX/aI7;

    invoke-static {p1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
