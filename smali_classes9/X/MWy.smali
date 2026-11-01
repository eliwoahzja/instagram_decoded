.class public final LX/MWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeR;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V
    .locals 0

    iput-object p1, p0, LX/MWy;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AST(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/MWy;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iput-boolean v5, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A09:Z

    sget-object v0, LX/KRG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "userSession"

    sget-object v3, LX/KYY;->A00:LX/KYY;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v0, v1, v5}, LX/KYY;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
