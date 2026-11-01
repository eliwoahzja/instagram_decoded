.class public final LX/I1g;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwh;
.implements LX/lvm;


# instance fields
.field public A00:LX/Wq0;

.field public A01:LX/Ymf;

.field public A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/2sj;


# direct methods
.method public static final A00(LX/I1g;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    instance-of v0, p1, LX/hfL;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/hfL;

    iget v0, v4, LX/hfL;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/hfL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfL;->A01:I

    :goto_0
    iget-object v7, v4, LX/hfL;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfL;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hfL;

    invoke-direct {v4, p0, p1, v5}, LX/hfL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/high16 v1, 0x42a00000    # 80.0f

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    invoke-static {v0, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v2

    new-instance v1, LX/3iZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    new-instance v0, LX/jik;

    invoke-direct {v0, p0, v1, v2, v5}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v1, v4, LX/hfL;->A02:Ljava/lang/Object;

    iput v2, v4, LX/hfL;->A00:F

    iput v3, v4, LX/hfL;->A01:I

    invoke-static {v0, v4}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget v2, v4, LX/hfL;->A00:F

    iget-object v1, v4, LX/hfL;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/I1g;->A01:LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method


# virtual methods
.method public final A0P()V
    .locals 4

    iget-object v0, p0, LX/I1g;->A09:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C1f;

    invoke-direct {v0, p0, v3, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/I1g;->A09:LX/2sj;

    return-void
.end method

.method public final FjA(LX/lrl;)V
    .locals 0

    return-void
.end method

.method public final FqL(J)V
    .locals 2

    iget-object v1, p0, LX/I1g;->A01:LX/Ymf;

    invoke-static {p1, p2}, LX/AsD;->A0O(J)I

    move-result v0

    iget-object v1, v1, LX/Ymf;->A03:LX/Ykd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ykd;->A00:Ljava/lang/Integer;

    return-void
.end method
