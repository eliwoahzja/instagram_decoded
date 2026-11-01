.class public final LX/Xiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WcN;

.field public final synthetic A01:LX/A7V;


# direct methods
.method public constructor <init>(LX/WcN;LX/A7V;)V
    .locals 0

    iput-object p1, p0, LX/Xiy;->A00:LX/WcN;

    iput-object p2, p0, LX/Xiy;->A01:LX/A7V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Xiy;->A00:LX/WcN;

    iget-object v1, v2, LX/WcN;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v5, v2, LX/WcN;->A08:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-nez v5, :cond_0

    iget-object v0, v2, LX/WcN;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pollresults.PollResultsView"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;

    iput-object v5, v2, LX/WcN;->A08:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-eqz v5, :cond_1

    :cond_0
    const/4 v6, 0x0

    const v0, 0x71b6c074

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Xiy;->A01:LX/A7V;

    iget-object v0, v0, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A1D:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HuP;

    iget v2, v0, LX/HuP;->A00:I

    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HuP;

    iget v0, v0, LX/HuP;->A00:I

    if-lt v2, v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, LX/HuP;

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, LX/HuP;

    iget v0, v9, LX/HuP;->A00:I

    iget v1, v8, LX/HuP;->A00:I

    mul-int/lit8 v2, v0, 0x64

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    mul-int/lit8 v4, v1, 0x64

    div-int/2addr v4, v0

    iget-object v1, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A04:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f136bfb

    invoke-static {v7, v2, v6}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A05:Landroid/widget/TextView;

    iget-object v0, v9, LX/HuP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A02:Landroid/widget/TextView;

    invoke-static {v7, v4, v6}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A03:Landroid/widget/TextView;

    iget-object v0, v8, LX/HuP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070022

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v5, Lcom/instagram/ui/widget/pollresults/PollResultsView;->A00:Landroid/widget/ImageView;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b82    # 1.8100091E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
