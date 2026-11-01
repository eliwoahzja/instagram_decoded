.class public final LX/aAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:LX/E0b;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgTextView;LX/E0b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/aAr;->A02:Landroid/view/View;

    iput-object p6, p0, LX/aAr;->A05:LX/E0b;

    iput-object p2, p0, LX/aAr;->A01:Landroid/view/View;

    iput-object p5, p0, LX/aAr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p7, p0, LX/aAr;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/aAr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/aAr;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/aAr;->A05:LX/E0b;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/E0b;->A1F:Z

    iget-object v2, p0, LX/aAr;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/aAr;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v1, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v4, p0, LX/aAr;->A06:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v8, v1

    iget-object v3, p0, LX/aAr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/aAr;->A00:Landroid/view/View;

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v10, :cond_2

    add-int/2addr v2, v8

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    if-le v0, v1, :cond_4

    if-nez v10, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v10, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v10, :cond_6

    sub-int/2addr v2, v8

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v2, v0

    goto :goto_0
.end method
