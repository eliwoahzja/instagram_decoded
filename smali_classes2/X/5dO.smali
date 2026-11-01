.class public final LX/5dO;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/Hqm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/HAZ;


# direct methods
.method public constructor <init>(LX/HAZ;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dO;->A08:LX/HAZ;

    iput p2, p0, LX/5dO;->A07:I

    return-void
.end method

.method public static final A00(LX/5dO;)V
    .locals 4

    iget-boolean v0, p0, LX/5dO;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5dO;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/5dO;->A08:LX/HAZ;

    invoke-interface {v0}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, LX/3Bz;->A1Z(Z)V

    :cond_3
    iget-object v1, p0, LX/5dO;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    const/16 v3, 0x8

    :cond_4
    const v0, -0xc265abd

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 5

    const v0, 0x7c40d7a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5dO;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v1

    iget v0, p0, LX/5dO;->A07:I

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/5dO;->A05:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, p0, LX/5dO;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/5dO;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/a0N;->Bea()I

    move-result v0

    iget v1, p0, LX/5dO;->A07:I

    if-le v0, v1, :cond_2

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p1, v1}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    iput-boolean v2, p0, LX/5dO;->A06:Z

    invoke-static {p0}, LX/5dO;->A00(LX/5dO;)V

    const v0, -0x66b6173e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/5dO;->A03:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic FDz()V
    .locals 0

    return-void
.end method

.method public final FE0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5dO;->A03:Z

    return-void
.end method

.method public final FLP(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5dO;->A03:Z

    return-void
.end method

.method public final FLQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5dO;->A03:Z

    return-void
.end method
