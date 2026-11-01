.class public final LX/ogI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ogI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ogI;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/ogI;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ogI;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/AlZ;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/ngj;

    invoke-direct {v1, v4, v0}, LX/ngj;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;I)V

    sget-object v0, LX/eD0;->A03:LX/eD0;

    invoke-static {v3, v1, v0}, LX/AlZ;->A00(LX/AlZ;LX/pox;LX/eD0;)V

    iget-object v0, v3, LX/AlZ;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method
