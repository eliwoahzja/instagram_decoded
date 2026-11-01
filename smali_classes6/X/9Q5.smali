.class public final LX/9Q5;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/GbB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9Q5;->A02:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryArchiveLocationContextButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9YR;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9YR;->A01:Z

    const/4 v4, 0x0

    iget-object v1, p0, LX/9Q5;->A02:LX/Klx;

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/9Q5;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b033d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9Q5;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b033c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9Q5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v0, p1, LX/9YR;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/9Q5;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f137672

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v2, p0, LX/9Q5;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f137672

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/9Q5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082538

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v1, 0x7

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/9Q5;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f137673

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v2, p0, LX/9Q5;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f137673

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, LX/9Q5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0821b0

    goto :goto_0

    :cond_a
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
