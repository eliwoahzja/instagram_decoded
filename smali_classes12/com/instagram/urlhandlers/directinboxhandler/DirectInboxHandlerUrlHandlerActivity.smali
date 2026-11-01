.class public final Lcom/instagram/urlhandlers/directinboxhandler/DirectInboxHandlerUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/287;->A00:LX/287;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v0}, LX/287;->A05(Ljava/lang/Integer;)LX/4ZK;

    move-result-object v0

    invoke-static {v2, v0, p0, p3}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v1, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method
