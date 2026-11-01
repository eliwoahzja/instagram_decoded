.class public final LX/MXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeR;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V
    .locals 0

    iput-object p1, p0, LX/MXa;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AST(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/KYY;->A00:LX/KYY;

    iget-object v0, p0, LX/MXa;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/KYY;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
