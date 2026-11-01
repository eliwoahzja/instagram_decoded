.class public final LX/BdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pos;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Pno;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/0gR;


# direct methods
.method public static final A00(LX/BdA;)V
    .locals 6

    iget v1, p0, LX/BdA;->A02:I

    iget v0, p0, LX/BdA;->A00:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v4, p0, LX/BdA;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/BdA;->A01:I

    int-to-float v0, v0

    invoke-static {v0, v1, v5}, LX/3sc;->A03(FFF)F

    move-result v3

    new-instance v2, LX/2TM;

    invoke-direct {v2, v1, v5}, LX/2TM;-><init>(FF)V

    iget-object v1, p0, LX/BdA;->A05:LX/0gR;

    new-instance v0, LX/FcF;

    invoke-direct {v0, v2, v1}, LX/FcF;-><init>(LX/4ts;LX/0gR;)V

    new-instance v1, LX/LQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/LQk;->A00:F

    iput-object v0, v1, LX/LQk;->A01:LX/FcF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E9O(Ljava/util/List;III)V
    .locals 5

    iput p2, p0, LX/BdA;->A02:I

    iput p4, p0, LX/BdA;->A01:I

    iput p3, p0, LX/BdA;->A00:I

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNv;

    iget v0, v0, LX/LNv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v4, p0, LX/BdA;->A02:I

    iget v0, p0, LX/BdA;->A00:I

    sub-int/2addr v4, v0

    if-gtz v4, :cond_1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :goto_1
    iput-object v0, p0, LX/BdA;->A05:LX/0gR;

    invoke-static {p0}, LX/BdA;->A00(LX/BdA;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    goto :goto_1
.end method

.method public final FdD(I)V
    .locals 0

    return-void
.end method

.method public final G1M(I)V
    .locals 0

    iput p1, p0, LX/BdA;->A00:I

    invoke-static {p0}, LX/BdA;->A00(LX/BdA;)V

    return-void
.end method

.method public final G1N(I)V
    .locals 0

    iput p1, p0, LX/BdA;->A01:I

    invoke-static {p0}, LX/BdA;->A00(LX/BdA;)V

    return-void
.end method
