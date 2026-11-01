.class public final LX/knA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/knA;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object p2, p0, LX/knA;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/knA;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-static {v4}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A01(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A01(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v4}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A01(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/knA;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1b

    new-instance v0, LX/CvS;

    invoke-direct {v0, v2, v1}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A00(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A01(Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/BRg;->A0y(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
