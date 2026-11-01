.class public final LX/9OQ;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Klx;

.field public final A02:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/Klx;LX/Klx;LX/Gcd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9OQ;->A00:LX/Klx;

    iput-object p2, p0, LX/9OQ;->A01:LX/Klx;

    iput-object p3, p0, LX/9OQ;->A02:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryHeaderMenuButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9UB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9OQ;->A01:LX/Klx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p1, LX/9UB;->A00:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/9OQ;->A00:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x5e80f537

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/9UB;->A01:Z

    iget-object v3, p0, LX/9OQ;->A00:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, LX/9UB;->A02:Z

    const v0, 0x7f082972

    if-eqz v1, :cond_2

    const v0, 0x7f0825bd

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7366e2c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/9OQ;->A02:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
