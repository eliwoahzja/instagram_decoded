.class public final LX/CTT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CTU;

.field public A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTT;->A00:LX/CTU;

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, LX/Zjj;->FoW(LX/CTU;)V

    return-void

    :cond_0
    new-instance v1, LX/Whr;

    invoke-direct {v1, p1, p2, p0, p3}, LX/Whr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CTT;LX/Zjj;)V

    iget-object v0, p0, LX/CTT;->A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjh;Ljava/lang/String;)V

    return-void
.end method
