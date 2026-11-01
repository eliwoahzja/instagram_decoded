.class public final LX/9Q8;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/GdD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9Q8;->A00:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryViewerSaveButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9ZP;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9ZP;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9Q8;->A00:LX/Klx;

    invoke-interface {v2, v1}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, p1, LX/9ZP;->A01:Z

    const v1, 0x7f0826e1

    if-eqz v0, :cond_0

    const v1, 0x7f0826e0

    :cond_0
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9Q8;->A00:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
