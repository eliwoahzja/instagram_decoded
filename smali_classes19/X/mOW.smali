.class public final LX/mOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/mOW;->$t:I

    iput-object p1, p0, LX/mOW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget v1, p0, LX/mOW;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v4, p0, LX/mOW;->A00:Ljava/lang/Object;

    check-cast v4, LX/lUf;

    iget-object v1, v4, LX/lUf;->A0H:LX/W15;

    iget v0, v4, LX/lUf;->A09:I

    invoke-virtual {v1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/lUf;->A0G:LX/W2b;

    iget-boolean v0, v0, LX/W2b;->A07:Z

    if-eqz v0, :cond_3

    iget v3, v4, LX/lUf;->A06:I

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    div-int/2addr v0, v2

    add-int/2addr v1, v0

    div-int/2addr v3, v2

    invoke-static {v1, v3}, LX/AuE;->A07(II)I

    move-result v0

    if-gt v0, v2, :cond_4

    :goto_2
    iget-object v0, v4, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/lUf;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, -0x1

    iput v0, v4, LX/lUf;->A09:I

    const/4 v0, 0x0

    iput v0, v4, LX/lUf;->A05:I

    iput-boolean v0, v4, LX/lUf;->A0O:Z

    invoke-static {v4}, LX/lUf;->A0C(LX/lUf;)V

    :cond_0
    :goto_3
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v3, v4, LX/lUf;->A07:I

    goto :goto_0

    :cond_4
    iget v0, v4, LX/lUf;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/lUf;->A05:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/mOW;->A00:Ljava/lang/Object;

    check-cast v2, LX/lJV;

    iget-boolean v0, v2, LX/lJV;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/lJV;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/lJV;->A03:Landroid/view/View;

    invoke-static {v1, v2}, LX/lJV;->A01(Landroid/view/View;LX/lJV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/lJV;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/lJV;->A01(Landroid/view/View;LX/lJV;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v3, v2, LX/lJV;->A02:Z

    iget-object v0, v2, LX/lJV;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lJV;->A02:Z

    return v3

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1}, LX/C37;->A0G(Landroid/view/View;)I

    const-string v1, "clockHandView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, p0, LX/mOW;->A00:Ljava/lang/Object;

    check-cast v2, LX/USw;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, v2, LX/USw;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/USw;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/USw;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/USw;->A04:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/USw;->A02:Landroid/view/View;

    goto :goto_3

    :cond_8
    iget-object v6, p0, LX/mOW;->A00:Ljava/lang/Object;

    check-cast v6, LX/URY;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v5

    iget-object v0, v6, LX/URY;->A0G:Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v5, v0

    iget v0, v6, LX/URY;->A05:I

    const/4 v3, 0x1

    if-ne v4, v0, :cond_9

    aget v2, v5, v3

    iget v0, v6, LX/URY;->A06:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    aget v0, v5, v3

    invoke-virtual {v6, v4, v0, v1}, LX/URY;->A03(IIZ)V

    return v3
.end method
