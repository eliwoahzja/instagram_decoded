.class public final LX/Zwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/3gG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3gG;)V
    .locals 0

    iput-object p2, p0, LX/Zwy;->A01:LX/3gG;

    iput-object p1, p0, LX/Zwy;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Zwy;->A01:LX/3gG;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/3gG;->A03(Z)V

    iget-object v2, v0, LX/3gG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zwy;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/P8Z;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/P8Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    return-void
.end method
