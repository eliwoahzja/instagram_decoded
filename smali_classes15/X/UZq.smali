.class public final LX/UZq;
.super LX/4Vc;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ros;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/UZq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/UZq;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/UZq;->$t:I

    iput-object p2, p0, LX/UZq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/UZq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 3

    iget v0, p0, LX/UZq;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x1e9994ec

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/UZq;->A01:Ljava/lang/Object;

    check-cast v1, LX/lQw;

    iget-object v0, p0, LX/UZq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/lQw;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V

    :cond_0
    const v0, 0x7312081a

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x16b754d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x63af2a9d

    goto :goto_0
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 5

    iget v0, p0, LX/UZq;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x290083ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x3d0777e7

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1b08ca94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v1}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/UZq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ros;

    iget-object v0, v0, LX/Ros;->A01:LX/ZLn;

    if-nez v0, :cond_2

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/ZLn;->A01:Landroid/view/View;

    invoke-static {v3}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0x1dcad2c0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x316d5b1a

    goto :goto_0
.end method
