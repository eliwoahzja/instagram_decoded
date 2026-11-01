.class public final LX/Y1L;
.super LX/gH0;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final synthetic A02:LX/nmf;


# direct methods
.method public constructor <init>(LX/nmf;)V
    .locals 1

    iput-object p1, p0, LX/Y1L;->A02:LX/nmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/Y1L;->A01:I

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 3

    iget v1, p0, LX/Y1L;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/Y1L;->A02:LX/nmf;

    iget-object v0, v0, LX/nmf;->A07:LX/ibz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ibz;->A00:LX/bWo;

    iget-boolean v0, v1, LX/bWo;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bWo;->A06:LX/nmf;

    iget-object v0, v0, LX/nmf;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    iput p2, p0, LX/Y1L;->A00:F

    iget-object v0, p0, LX/Y1L;->A02:LX/nmf;

    iget-object v0, v0, LX/nmf;->A07:LX/ibz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ibz;->A00:LX/bWo;

    iget-object v2, v0, LX/bWo;->A04:LX/khc;

    new-instance v1, LX/nno;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/nno;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 3

    iget v2, p0, LX/Y1L;->A01:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Y1L;->A02:LX/nmf;

    iget-object v0, v0, LX/nmf;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget p2, p0, LX/Y1L;->A01:I

    :cond_0
    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Y1L;->A02:LX/nmf;

    iget-object v0, v0, LX/nmf;->A07:LX/ibz;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/ibz;->A00:LX/bWo;

    invoke-static {v1}, LX/bWo;->A00(LX/bWo;)V

    iget-boolean v0, v1, LX/bWo;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/bWo;->A06:LX/nmf;

    iget-object v0, v0, LX/nmf;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/bWo;->A05:LX/ibu;

    iget-object v0, v0, LX/ibu;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fIQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fIQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/bWo;->A04:LX/khc;

    new-instance v1, LX/nnn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nnn;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_3
    iput p2, p0, LX/Y1L;->A01:I

    return-void

    :cond_4
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
