.class public final LX/Fyk;
.super LX/Rv8;
.source ""


# instance fields
.field public final synthetic A00:LX/9s2;


# direct methods
.method public constructor <init>(LX/9s2;)V
    .locals 0

    iput-object p1, p0, LX/Fyk;->A00:LX/9s2;

    invoke-direct {p0}, LX/3d9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-gt v6, v5, :cond_1

    const v4, 0x7fffffff

    :goto_0
    invoke-virtual {p1, v6}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, LX/Fyk;->A00:LX/9s2;

    iget v0, v1, LX/9s2;->A02:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    iput v6, v1, LX/9s2;->A01:I

    move-object v7, v3

    move v4, v0

    :cond_0
    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fyk;->A00:LX/9s2;

    iput-object v7, v0, LX/9s2;->A04:Landroid/view/View;

    :cond_2
    return-object v7
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/Fyk;->A00:LX/9s2;

    iget v0, v0, LX/9s2;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method
