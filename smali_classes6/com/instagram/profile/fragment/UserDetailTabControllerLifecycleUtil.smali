.class public final Lcom/instagram/profile/fragment/UserDetailTabControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->overFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->upsellFollowButtonView:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->pVFollowSecondaryCTAView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->userDetailEmptyStateController:LX/E4m;

    return-void
.end method
