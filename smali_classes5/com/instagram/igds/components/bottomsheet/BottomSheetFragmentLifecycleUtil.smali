.class public final Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/Klx;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/3Bz;

    return-void
.end method
