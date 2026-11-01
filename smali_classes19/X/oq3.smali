.class public final LX/oq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Odg;

.field public A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A06:LX/pzl;


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/oq3;->A00:Landroid/view/View;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/oq3;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, p0, LX/oq3;->A00:Landroid/view/View;

    :cond_0
    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v2, p0, LX/oq3;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v4, :cond_1

    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/oq3;->A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v2, v4, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 5

    iget-object v3, p0, LX/oq3;->A06:LX/pzl;

    iget-object v0, p0, LX/oq3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Odg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Odg;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v3, v0, v2}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v3, p0, LX/oq3;->A01:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v1, p0, LX/oq3;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/oq3;->A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
