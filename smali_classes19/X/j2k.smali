.class public final LX/j2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;


# direct methods
.method public static A00(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/j2k;

    iget-object v0, v0, LX/j2k;->A02:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
