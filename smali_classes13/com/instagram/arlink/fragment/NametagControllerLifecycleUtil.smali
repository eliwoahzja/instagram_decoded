.class public final Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->topBar:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->gradientOverlay:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->cardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->bottomBar:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->profileShareCardView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->topBarScanQRButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->topBarGalleryButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->topBarCloseButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->backgroundModeButton:Landroid/view/View;

    return-void
.end method
