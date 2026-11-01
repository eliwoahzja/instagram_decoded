.class public final LX/Aud;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x210e56f6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const v0, -0x241bec52

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7c66ca5e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/Aud;->A00:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aud;->A00:Landroid/webkit/PermissionRequest;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, 0x6e51a0f4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0xce5

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Aud;->A00:Landroid/webkit/PermissionRequest;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aud;->A00:Landroid/webkit/PermissionRequest;

    if-eqz v2, :cond_0

    array-length v0, p3

    const-string v1, "Bloks WebView media capture"

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    const-string v0, "Android RECORD_AUDIO runtime permission granted."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Android RECORD_AUDIO runtime permission denied."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method
