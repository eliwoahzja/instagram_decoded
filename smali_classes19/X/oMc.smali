.class public final LX/oMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeS;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V
    .locals 0

    iput-object p1, p0, LX/oMc;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQz(Lcom/instagram/feed/media/Media;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oMc;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05:LX/CiZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/CiZ;->AQz(Lcom/instagram/feed/media/Media;I)V

    return-void

    :cond_0
    const-string v0, "profileViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GW4(Landroid/view/View;LX/CkJ;)V
    .locals 1

    iget-object v0, p0, LX/oMc;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05:LX/CiZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/CiZ;->GW4(Landroid/view/View;LX/CkJ;)V

    return-void

    :cond_0
    const-string v0, "profileViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
