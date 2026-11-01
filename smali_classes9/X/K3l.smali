.class public final LX/K3l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 0

    iput-object p1, p0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/BhW;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0I:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1, v0}, LX/cuk;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/BhW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
