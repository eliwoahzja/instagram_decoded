.class public final LX/KlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/KlL;->$t:I

    iput-object p5, p0, LX/KlL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KlL;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/KlL;->A04:Z

    iput-object p4, p0, LX/KlL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KlL;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v1, p0, LX/KlL;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/KlL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/KlL;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x6a8b7f2a

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x745e1460

    invoke-static {v4, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/KlL;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/KlL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-static {v4}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/KlL;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/KlL;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/KlL;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/Fd1;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Fd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/KlL;->A03:Ljava/lang/Object;

    check-cast v4, LX/6V5;

    iget-object v3, p0, LX/KlL;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iget-object v2, p0, LX/KlL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/KlL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/KlL;->A04:Z

    invoke-static {v2, v1, v4, v3, v0}, LX/6V5;->A03(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/6V5;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    return-void

    :cond_4
    iget-object v4, p0, LX/KlL;->A03:Ljava/lang/Object;

    check-cast v4, LX/5OD;

    iget-object v1, p0, LX/KlL;->A01:Ljava/lang/Object;

    check-cast v1, LX/LkM;

    iget-object v0, p0, LX/KlL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v5, p0, LX/KlL;->A04:Z

    iget-object v3, v4, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_5

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v4, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_6

    const-string v0, "sticker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static/range {v0 .. v5}, LX/5OD;->A00(Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/iaP;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/5OD;Z)V

    return-void
.end method
