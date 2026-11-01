.class public final LX/9RQ;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Klx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Klx;LX/GcH;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9RQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9RQ;->A02:LX/Klx;

    const/16 v1, 0xc

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9RQ;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryExclusiveBadgeViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9SX;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9SX;->A00:Z

    iget-object v3, p0, LX/9RQ;->A02:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/9RQ;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9RQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7bM;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x37c25e0f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1c3f7340

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
