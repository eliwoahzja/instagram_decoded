.class public final LX/ddf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/7zz;

.field public A07:LX/Cbt;

.field public A08:LX/Cbu;

.field public A09:LX/Cbw;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/mgf;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:LX/S7G;

.field public final A0J:LX/K05;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/S7G;

    invoke-direct {v0}, LX/S7G;-><init>()V

    iput-object v0, p0, LX/ddf;->A0I:LX/S7G;

    const/4 v1, 0x2

    new-instance v0, LX/K05;

    invoke-direct {v0, p0, v1}, LX/K05;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ddf;->A0J:LX/K05;

    const/4 v0, 0x0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ddf;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/ddf;->A0G:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    new-instance v0, LX/C95;

    invoke-direct {v0, p0, v1}, LX/C95;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ddf;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final A00(LX/ddf;)V
    .locals 3

    iget-object v1, p0, LX/ddf;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/ddf;->A0E:LX/mgf;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v0}, LX/mgf;->GtM(I)V

    iput v0, p0, LX/ddf;->A0D:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/ddf;->A0D:I

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    invoke-interface {v2, v0}, LX/mgf;->GtM(I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/ddf;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ddf;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/ddf;->A02:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ddf;->A0J:LX/K05;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/NA5;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ddf;->A0C:Z

    iput-object v2, p0, LX/ddf;->A01:Landroid/view/View;

    iput-object v2, p0, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/ddf;->A00:Landroid/view/View;

    iput-object v2, p0, LX/ddf;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/ddf;->A06:LX/7zz;

    iget-object v0, p0, LX/ddf;->A08:LX/Cbu;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Cbu;->A0L:LX/snm;

    sget-object v0, LX/Cbv;->A00:LX/Cbv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, p0, LX/ddf;->A03:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final A02(LX/Bdz;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0, v3}, LX/254;->A15(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final A03(LX/mgf;F)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ddf;->A0E:LX/mgf;

    iget-object v2, p0, LX/ddf;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    float-to-int v0, p2

    invoke-static {v2, v1, v0}, LX/BVE;->A19(Landroid/view/View;II)V

    invoke-static {p0}, LX/ddf;->A00(LX/ddf;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/CfR;)V
    .locals 7

    iget-object v6, p0, LX/ddf;->A0I:LX/S7G;

    iput-object p1, v6, LX/S7G;->A01:LX/CfR;

    iget-object v5, p0, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v1}, LX/S7G;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/Cfy;

    if-eqz v0, :cond_0

    check-cast v2, LX/Cfy;

    invoke-virtual {v2, p1}, LX/Cfy;->setChevron(LX/CfR;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(Z)V
    .locals 7

    iget-boolean v0, p0, LX/ddf;->A0C:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/ddf;->A0C:Z

    iget-object v6, p0, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    invoke-static {p1}, LX/B55;->A03(I)F

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ddf;->A0I:LX/S7G;

    invoke-virtual {v0, v1}, LX/S7G;->A0e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x40a0b24a

    invoke-static {v2, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ddf;->A0J:LX/K05;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/NA5;)V

    if-eqz p1, :cond_2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    :cond_2
    return-void
.end method
