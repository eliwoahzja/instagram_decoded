.class public abstract LX/bCi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/OW0;

    invoke-direct {v2}, LX/OW0;-><init>()V

    invoke-static {v1, v2, p1}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    const-string v0, "Content Deep Dives"

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {p0, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
