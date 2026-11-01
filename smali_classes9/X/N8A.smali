.class public final LX/N8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/HhE;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/N8A;->A00:LX/HhE;

    iget-object v0, v3, LX/HhE;->A01:LX/4Kj;

    new-instance v2, LX/Hrw;

    invoke-direct {v2, v0, p2}, LX/Hrw;-><init>(LX/4Kj;LX/qrn;)V

    iget-object v1, v3, LX/HhE;->A00:LX/4Ka;

    sget-object v4, LX/KOd;->A00:LX/KOd;

    iget-object v5, v3, LX/HhE;->A02:LX/2go;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v3, LX/HhE;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/KOd;->A00(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method
