.class public final LX/efj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/efj;->$t:I

    iput-object p3, p0, LX/efj;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/efj;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/efj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/efj;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget v1, p0, LX/efj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/efj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, LX/efj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    iget-object v2, p0, LX/efj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/efj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;I)V

    const/4 v10, 0x0

    return v10

    :cond_0
    iget-object v0, p0, LX/efj;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/efj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/00T;

    if-nez v0, :cond_1

    const-string v0, "hostViewLifecycleOwner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v1, p0, LX/efj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bzf;

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/efj;->A01:Ljava/lang/Object;

    check-cast v0, LX/U6y;

    invoke-virtual {v0}, LX/U6y;->A01()V

    invoke-static {v1, v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05(LX/Bzf;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    :cond_2
    const/4 v10, 0x1

    return v10

    :cond_3
    iget-object v0, p0, LX/efj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lrl;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v6

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v0, v6

    if-lez v0, :cond_4

    const/4 v0, 0x2

    new-array v7, v0, [I

    iget-object v9, p0, LX/efj;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v8

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v0

    and-long/2addr v4, v0

    long-to-int v0, v4

    int-to-float v2, v0

    add-float/2addr v2, v8

    invoke-virtual {v9, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    aget v1, v7, v10

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_4

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, LX/efj;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/efj;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_4
    iget-object v0, p0, LX/efj;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    return v10
.end method
