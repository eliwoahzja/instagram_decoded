.class public final LX/N7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/Hl5;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/N7z;->A00:LX/Hl5;

    iget-object v0, v3, LX/Hl5;->A02:LX/EtU;

    new-instance v2, LX/Hrw;

    invoke-direct {v2, v0, p2}, LX/Hrw;-><init>(LX/4Kj;LX/qrn;)V

    iget-object v1, v3, LX/Hl5;->A00:LX/4Ka;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v4, LX/KOY;->A00:LX/KOY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/Hl5;->A01:LX/2go;

    iget-object v8, v3, LX/Hl5;->A04:Ljava/lang/Integer;

    iget-object v7, v3, LX/Hl5;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v9, v3, LX/Hl5;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/KOY;->A00(Landroid/content/Context;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method
