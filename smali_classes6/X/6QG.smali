.class public final LX/6QG;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A01:LX/Klx;

.field public final A02:LX/5NZ;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 2

    const-string v0, "SponsoredStoriesLikeButtonBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6QG;->A01:LX/Klx;

    const/4 v1, 0x0

    new-instance v0, LX/5NZ;

    invoke-direct {v0, v1, v1, v1}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6QG;->A02:LX/5NZ;

    const/4 v1, 0x6

    new-instance v0, LX/IsW;

    invoke-direct {v0, p0, v1}, LX/IsW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/LRe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/72J;

    iget-object v1, p0, LX/6QG;->A01:LX/Klx;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6QG;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/6QG;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    iget-object v1, p0, LX/6QG;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v1

    :cond_3
    check-cast p1, LX/72J;

    iget-boolean v2, p1, LX/72J;->A00:Z

    const v0, 0x115f35ae

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/6QG;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v1

    :cond_4
    const v0, 0x7f1347db

    if-eqz v2, :cond_5

    const v0, 0x7f1347ec

    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/6QG;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v2, :cond_6

    invoke-virtual {p0}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    :cond_6
    const/16 v1, 0x12

    new-instance v0, LX/KlC;

    invoke-direct {v0, v1, p2, p0}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/7rV;->A00:LX/7rV;

    iget-object v1, p0, LX/6QG;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v1, :cond_7

    invoke-virtual {p0}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v1

    :cond_7
    sget-object v0, LX/7rU;->A04:LX/7rU;

    invoke-virtual {v2, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void
.end method

.method public final A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6QG;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bouncyLikeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
