.class public final LX/UAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UAP;->$t:I

    iput-object p1, p0, LX/UAP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v1, p0, LX/UAP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v4, p0, LX/UAP;->A00:Ljava/lang/Object;

    check-cast v4, LX/P1j;

    invoke-static {v4, v0}, LX/P1j;->A04(LX/P1j;Z)V

    iget-object v0, v4, LX/P1j;->A05:LX/iAL;

    invoke-static {v0}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/884;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/P1j;->A08:LX/P2x;

    iget-object v0, v0, LX/P2x;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v2, v4, LX/P1j;->A0A:LX/P6f;

    iget-object v0, v2, LX/P6f;->A0A:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    iget-object v0, v2, LX/P6f;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    if-ge v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/P1j;->A03(LX/P1j;Ljava/lang/Integer;Z)V

    iget-object v3, v4, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    const-string v0, "mediaPreviewRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/UAP;->A00:Ljava/lang/Object;

    check-cast v5, LX/MTW;

    invoke-virtual {v5}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v5}, LX/834;->A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/MTW;->A01:LX/WcK;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A13()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/WcK;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x1

    new-instance v1, LX/Wfl;

    invoke-direct {v1, v0}, LX/Wfl;-><init>(I)V

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    return-void

    :cond_5
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/UAP;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    check-cast v0, LX/Dwc;

    iget-object v3, v0, LX/Dwc;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {v3, v0}, LX/244;->A19(Landroid/widget/TextView;I)V

    :cond_6
    invoke-static {v3, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return-void
.end method
