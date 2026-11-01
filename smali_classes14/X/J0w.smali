.class public final LX/J0w;
.super LX/3d6;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/VDN;

.field public final synthetic A06:LX/SZa;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/6oE;LX/VDN;LX/SZa;)V
    .locals 1

    iput-object p4, p0, LX/J0w;->A05:LX/VDN;

    iput-object p5, p0, LX/J0w;->A06:LX/SZa;

    iput-object p3, p0, LX/J0w;->A04:LX/6oE;

    iput-object p1, p0, LX/J0w;->A02:LX/09Y;

    iput-object p2, p0, LX/J0w;->A03:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, LX/DW3;->A15()Z

    move-result v0

    iput-boolean v0, p0, LX/J0w;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const v0, -0x26b84461

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridComponent_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    iget-object v1, p0, LX/J0w;->A04:LX/6oE;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    iput-boolean v3, v1, LX/6oE;->A3j:Z

    iget-object v2, p0, LX/J0w;->A05:LX/VDN;

    iget-object v1, v2, LX/CUn;->A0F:LX/04S;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/DW3;->A0v()V

    :cond_0
    :goto_0
    const v0, -0x6b33fd40

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_1
    iget-object v7, p0, LX/J0w;->A06:LX/SZa;

    invoke-static {v2, p1}, LX/SZa;->A00(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/J0w;->A02:LX/09Y;

    iget-object v0, p0, LX/J0w;->A03:LX/09Y;

    invoke-static {v1, v0, v7, v2}, LX/SZa;->A02(LX/09Y;LX/09Y;LX/SZa;I)V

    iget-object v4, p0, LX/J0w;->A05:LX/VDN;

    invoke-virtual {v4, v2}, LX/DW3;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v0, p0, LX/J0w;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/SZa;->A02:LX/04S;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-nez v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    :cond_3
    iget-object v2, v7, LX/SZa;->A0D:LX/FkQ;

    iget-object v0, v7, LX/SZa;->A0A:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v3}, LX/020;->A1U(I)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/FkQ;->Dx2(LX/1lB;Z)V

    :cond_4
    invoke-virtual {v4}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, LX/DW3;->A0z(Z)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const v0, -0x27c3b1ef

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-boolean v0, p0, LX/J0w;->A01:Z

    if-nez v0, :cond_0

    const v0, -0x48ad4cb5

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p0, LX/J0w;->A06:LX/SZa;

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridComponent_findCenteredPagePosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v10, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, -0x1

    const v7, 0x7fffffff

    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_1
    if-ge v5, v9, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v2

    if-eq v2, v8, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v10}, LX/AuE;->A07(II)I

    move-result v0

    if-ge v0, v7, :cond_1

    move v7, v0

    move v4, v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eq v4, v8, :cond_5

    iget v0, p0, LX/J0w;->A00:I

    if-eq v4, v0, :cond_5

    iput v4, p0, LX/J0w;->A00:I

    iget-object v1, v6, LX/SZa;->A02:LX/04S;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    if-nez v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    :cond_4
    iget-object v2, v6, LX/SZa;->A0D:LX/FkQ;

    iget-object v0, v6, LX/SZa;->A0A:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v4}, LX/020;->A1U(I)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/FkQ;->Dx2(LX/1lB;Z)V

    :cond_5
    const v0, -0x5a56a039

    goto :goto_0
.end method
