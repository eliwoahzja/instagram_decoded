.class public final Linstagram/features/direct/visual/internal/DirectVisualMessageViewerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->contentHolder:LX/ke9;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->photoTimerController:LX/Iui;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->videoPlayer:LX/nxb;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->composerTextWatcher:Landroid/text/TextWatcher;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/mpo;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0kN;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0kN;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/qqm;

    iput-object v0, p0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/Klx;

    return-void
.end method
