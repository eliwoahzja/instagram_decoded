.class public LX/1h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaW;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/1h9;

    .line 268435459
    invoke-direct {v0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435462
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 268435465
    invoke-direct {p0, v0}, LX/1h8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 268435468
    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435470
    iput-boolean v1, v0, LX/3d5;->A0D:Z

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final ATC(IIII)I
    .locals 4

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    int-to-float v1, p4

    int-to-float v0, p2

    if-nez v2, :cond_0

    int-to-float v1, p3

    int-to-float v0, p1

    :cond_0
    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic B3a(II)LX/pti;
    .locals 2

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    new-instance v1, LX/A8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/A8b;->A02:I

    iput p2, v1, LX/A8b;->A00:I

    iput v0, v1, LX/A8b;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BFc()I
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final BFd()I
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final BFg()I
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final BFh()I
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public Bed(LX/Fk0;I)I
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public Bei(LX/Fk0;I)I
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final CVY()LX/3d5;
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final DFK()I
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public final GhL(II)V
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final H8Q(LX/plT;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/1h8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/3d5;->A0W()I

    move-result v0

    return v0
.end method
