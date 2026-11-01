.class public final LX/JB9;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Xf;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/JB9;->$t:I

    iput-object p1, p0, LX/JB9;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JB9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BhJ;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/JB9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JB9;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    iput v0, p0, LX/JB9;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/CdJ;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/JB9;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/JB9;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, -0x1

    .line 536870921
    iput v0, p0, LX/JB9;->A00:I

    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/JB9;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x3010b8b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-nez p2, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Xf;

    iget v0, p0, LX/JB9;->A00:I

    new-instance v2, LX/Ucg;

    invoke-direct {v2, p0, v1, v0}, LX/Ucg;-><init>(LX/JB9;LX/3Xf;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, -0x6e673a62

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget v1, p0, LX/JB9;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x426ed973

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CdJ;

    iget-object v2, v0, LX/CdJ;->A03:LX/C27;

    if-nez v2, :cond_1

    const v0, 0x1450b7b2

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget v0, p0, LX/JB9;->A00:I

    if-ne v1, v0, :cond_2

    const v0, 0x20f6a98

    goto :goto_1

    :cond_2
    iput v1, p0, LX/JB9;->A00:I

    if-ltz p3, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/C27;->A02(ILjava/lang/Integer;)V

    const v0, 0x6aa20970

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const v0, -0x2669ce9

    goto :goto_1

    :cond_5
    const v0, 0x73644915

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RepostsProfileTabFragment_onScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/JB9;->A01:Ljava/lang/Object;

    check-cast v0, LX/BhJ;

    iget-object v2, v0, LX/BhJ;->A02:LX/C27;

    if-nez v2, :cond_6

    const v0, -0x2cbd1e4e

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget v0, p0, LX/JB9;->A00:I

    if-ne v1, v0, :cond_7

    const v0, -0x4a2019e3

    goto :goto_1

    :cond_7
    iput v1, p0, LX/JB9;->A00:I

    if-ltz p3, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/C27;->A02(ILjava/lang/Integer;)V

    const v0, -0x720b9152

    goto :goto_1

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const v0, 0x3c08d51e

    goto :goto_1
.end method
