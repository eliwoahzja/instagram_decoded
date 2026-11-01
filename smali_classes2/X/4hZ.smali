.class public final LX/4hZ;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6Oq;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hZ;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/4hZ;->A08:LX/Esp;

    iput-object p6, p0, LX/4hZ;->A00:LX/Esp;

    iput-object p4, p0, LX/4hZ;->A07:Ljava/lang/String;

    iput p7, p0, LX/4hZ;->A01:F

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LX/4hZ;->A05:LX/6Oq;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/4hZ;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/4hZ;->A03:I

    const-string v0, "LoadMore"

    iput-object v0, p0, LX/4hZ;->A06:Ljava/lang/String;

    return-void

    :cond_1
    const v0, 0x7f0e0f36

    goto :goto_0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x7ebc6e75

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/6Am;

    iget-object v1, v0, LX/6Am;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.loadmore.LoadMoreButton.LoadMoreInterface"

    if-nez p3, :cond_0

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast p3, LX/hcx;

    iget-object v0, p0, LX/4hZ;->A08:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hal;

    :goto_0
    invoke-virtual {v1, p3, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    const v0, 0x3764dc70

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1c50526e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/4hZ;->A00:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4dY;

    if-eqz v5, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string/jumbo v0, "load-more:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v2, LX/1hW;

    invoke-direct {v2, v4, p2, v6}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4dY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gT;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v5, LX/4dY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cM;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/GsP;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v2, v3}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    iget-object v0, v5, LX/4dY;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fV;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x241e6471

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4hZ;->A04:Landroid/content/Context;

    iget v8, p0, LX/4hZ;->A02:I

    iget-object v6, p0, LX/4hZ;->A07:Ljava/lang/String;

    iget v7, p0, LX/4hZ;->A01:F

    sget-object v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    invoke-virtual/range {v3 .. v8}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Am;

    invoke-direct {v0, v1}, LX/6Am;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x11c40dc6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4hZ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/4hZ;->A03:I

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4hZ;->A05:LX/6Oq;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.ui.widget.loadmore.LoadMoreButton.LoadMoreInterface"

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {v0, p1, p3}, LX/6Oq;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4hZ;->A00:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4dY;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string/jumbo v0, "load-more:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4dY;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fV;

    invoke-virtual {v0, v1}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/4dY;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hZ;->A05:LX/6Oq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Oq;->A00:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/4hZ;->A00:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4dY;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_1
    return-void
.end method
