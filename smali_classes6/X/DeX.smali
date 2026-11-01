.class public final LX/DeX;
.super LX/Ix1;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0RO;

.field public A03:LX/Ptm;

.field public A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/2by;LX/BhW;LX/Dgr;LX/DeX;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p3, LX/DeX;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/DeX;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/0gs;

    invoke-virtual {v0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p3, LX/DeX;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-virtual {v0, p1, p4}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06(LX/BhW;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1, v1}, LX/Dgr;->A0w(LX/BhW;Z)V

    iget-object v2, p3, LX/DeX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v1, LX/33U;

    invoke-direct {v1, v2, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BhX;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BhX;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p0, p4, v0}, LX/BhX;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
