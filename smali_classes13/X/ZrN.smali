.class public final LX/ZrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/ZrN;->A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ZrN;->A00:Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->container:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v0, LX/TvN;

    invoke-direct {v0, v3, v1}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/PK5;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A01:LX/PK5;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/PK5;->A0D()V

    return-void
.end method
