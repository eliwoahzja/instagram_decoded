.class public final Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->frameLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->loadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->_inlineNavTitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->inlineNavCloseButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->_inlineNavBar:Landroid/view/View;

    return-void
.end method
