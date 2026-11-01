.class public final LX/Ume;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhm;


# instance fields
.field public final synthetic A00:LX/E3f;


# direct methods
.method public constructor <init>(LX/E3f;)V
    .locals 0

    iput-object p1, p0, LX/Ume;->A00:LX/E3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsV(Lcom/instagram/user/model/User;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ume;->A00:LX/E3f;

    iget-object v4, v0, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/4bL;

    if-nez v3, :cond_0

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v1, LX/3yF;

    invoke-direct {v1, v2, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, p1, v0}, LX/4bL;->A03(LX/9PW;LX/Vsm;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void
.end method
