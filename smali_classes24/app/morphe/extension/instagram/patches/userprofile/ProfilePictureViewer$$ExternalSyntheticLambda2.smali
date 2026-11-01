.class public final synthetic Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$BitmapCallback;


# instance fields
.field public final synthetic f$0:Landroid/widget/ProgressBar;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ProgressBar;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/instagram/patches/userprofile/ProfilePictureViewer;->$r8$lambda$EzoxyZvrz5O3yoYGjab5VY278A8(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
