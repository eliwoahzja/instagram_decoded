.class public final LX/4hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6GD;

.field public A01:LX/mnp;

.field public A02:Ljava/lang/Boolean;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4hG;->A00:LX/6GD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6GD;->A01:LX/0EI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EI;->A06:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4hG;->A01:LX/mnp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mnp;->GhF(II)V

    :cond_0
    return-void
.end method

.method public final A02(LX/6GD;)V
    .locals 3

    iput-object p1, p0, LX/4hG;->A00:LX/6GD;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/4hG;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/6GD;->A01:LX/0EI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ais;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/05G;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ais;->setRefreshing(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4hG;->A02:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, LX/4hG;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Df1;

    invoke-direct {v0, v2, v1}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/6GD;->A02:LX/Df1;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LX/6GD;->A00()V

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;II)V
    .locals 1

    iget-object v0, p0, LX/4hG;->A01:LX/mnp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mnp;->HMB(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hG;->A01:LX/mnp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mnp;->HMA(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p1, p0, LX/4hG;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/4hG;->A00:LX/6GD;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Df1;

    invoke-direct {v0, p1, v1}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6GD;->A02:LX/Df1;

    :cond_0
    return-void
.end method
