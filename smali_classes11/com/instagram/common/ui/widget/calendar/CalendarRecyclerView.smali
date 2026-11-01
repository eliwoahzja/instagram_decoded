.class public final Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    sget v1, LX/CUS;->A05:I

    .line 268435468
    .line 268435469
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435475
    .line 268435476
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    const/4 v1, 0x2

    .line 268435487
    const/16 v0, 0x15

    .line 268435488
    .line 268435489
    invoke-virtual {v2, v1, v0}, LX/0yf;->A02(II)V

    .line 268435490
    .line 268435491
    .line 268435492
    const/16 v0, 0x5a

    .line 268435493
    .line 268435494
    invoke-virtual {v2, v3, v0}, LX/0yf;->A02(II)V

    .line 268435495
    .line 268435496
    .line 268435497
    const/4 v1, 0x1

    .line 268435498
    const/16 v0, 0x1c

    .line 268435499
    .line 268435500
    invoke-virtual {v2, v1, v0}, LX/0yf;->A02(II)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public setAdapter(LX/8QJ;)V
    .locals 3

    instance-of v0, p1, LX/CUS;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x6

    new-instance v0, LX/CPg;

    invoke-direct {v0, p1, v1}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :cond_0
    const-string v0, "adapter must be an instance of CalendarAdapter"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
