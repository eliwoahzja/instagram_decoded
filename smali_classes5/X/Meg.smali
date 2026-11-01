.class public final LX/Meg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Bix;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Bix;)V
    .locals 0

    iput-object p2, p0, LX/Meg;->A01:LX/Bix;

    iput-object p1, p0, LX/Meg;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Meg;->A01:LX/Bix;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Bix;->A02:Z

    iget-object v1, p0, LX/Meg;->A00:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    iget-object v3, v4, LX/Bix;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Bix;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3S:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/Bix;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1g:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
