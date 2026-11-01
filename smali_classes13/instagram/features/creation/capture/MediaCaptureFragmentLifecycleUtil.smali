.class public final Linstagram/features/creation/capture/MediaCaptureFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/creation/capture/MediaCaptureFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->galleryPickerView:LX/F1H;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mediaTabHost:LX/FTF;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBar:LX/F18;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->unifiedCaptureView:LX/G7A;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->actionBarShadow:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    return-void
.end method
