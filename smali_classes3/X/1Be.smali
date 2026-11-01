.class public final LX/1Be;
.super LX/0Om;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V
    .locals 0

    iput-object p1, p0, LX/1Be;->A00:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p0}, LX/0Om;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/1Be;->A00:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/1Be;->A00:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    iget v0, v2, LX/4t1;->A05:I

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0Om;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/1Be;->A00:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f135d2a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget v2, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-gtz v2, :cond_0

    iget v0, v5, LX/4t1;->A05:I

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v0, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-lez v0, :cond_2

    sget-object v0, LX/0Vq;->A04:LX/0Vq;

    const v0, 0x7f135d28

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2000

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_2
    iget v1, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    iget v0, v5, LX/4t1;->A05:I

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_3

    sget-object v0, LX/0Vq;->A04:LX/0Vq;

    const v0, 0x7f135d27    # 1.958802E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1000

    new-instance v0, LX/0Vq;

    invoke-direct {v0, v1, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_3
    return-void
.end method
