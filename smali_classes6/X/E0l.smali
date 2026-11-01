.class public final LX/E0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpo;


# instance fields
.field public final synthetic A00:LX/Dzj;


# direct methods
.method public constructor <init>(LX/Dzj;)V
    .locals 0

    iput-object p1, p0, LX/E0l;->A00:LX/Dzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1K(Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final FRu(II)V
    .locals 4

    iget-object v3, p0, LX/E0l;->A00:LX/Dzj;

    iget-object v0, v3, LX/Dzj;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v2, v3, LX/Dzj;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/Dzj;->A0A:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fc9(II)V
    .locals 2

    iget-object v0, p0, LX/E0l;->A00:LX/Dzj;

    iget-object v1, v0, LX/Dzj;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, p1}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v1, v0, p2}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public final Fqs(II)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/E0l;->A00:LX/Dzj;

    iget-object v0, v0, LX/Dzj;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/E0l;->A00:LX/Dzj;

    iget-object v3, v0, LX/Dzj;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AdapterLinearLayout"

    const-string v0, "failed to remove views - position=%d count=%d childCount=%d"

    invoke-static {v1, v6, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to remove views - position=%d count=%d childCount=%d"

    invoke-static {v0, v5, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
