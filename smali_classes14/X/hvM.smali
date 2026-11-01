.class public final LX/hvM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aIh;LX/HAU;III)V
    .locals 1

    iput p5, p0, LX/hvM;->$t:I

    iput-object p1, p0, LX/hvM;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput p3, p0, LX/hvM;->A01:I

    iput p4, p0, LX/hvM;->A02:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput p3, p0, LX/hvM;->A02:I

    iput p4, p0, LX/hvM;->A01:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/HAU;III)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/hvM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/hvM;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p3, p0, LX/hvM;->A00:I

    .line 536870918
    .line 536870919
    iput p4, p0, LX/hvM;->A02:I

    .line 536870920
    .line 536870921
    iput p5, p0, LX/hvM;->A01:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/hvM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hvM;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/hvM;->A02:I

    .line 268435461
    .line 268435462
    iput p4, p0, LX/hvM;->A01:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/hvM;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    iget v3, p0, LX/hvM;->A02:I

    iget v4, p0, LX/hvM;->A01:I

    const/4 v5, 0x6

    :goto_0
    new-instance v0, LX/hvM;

    invoke-direct/range {v0 .. v5}, LX/hvM;-><init>(Ljava/lang/Object;LX/HAU;III)V

    return-object v0

    :cond_0
    iget v3, p0, LX/hvM;->A02:I

    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    iget v4, p0, LX/hvM;->A01:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget v4, p0, LX/hvM;->A01:I

    iget v3, p0, LX/hvM;->A02:I

    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v1, LX/aIh;

    iget v3, p0, LX/hvM;->A01:I

    iget v4, p0, LX/hvM;->A02:I

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v1, LX/aIh;

    iget v3, p0, LX/hvM;->A02:I

    iget v4, p0, LX/hvM;->A01:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v1, LX/aIh;

    iget v3, p0, LX/hvM;->A01:I

    iget v4, p0, LX/hvM;->A02:I

    const/4 v5, 0x3

    :goto_1
    new-instance v0, LX/hvM;

    invoke-direct/range {v0 .. v5}, LX/hvM;-><init>(LX/aIh;LX/HAU;III)V

    return-object v0

    :cond_5
    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v3, p0, LX/hvM;->A00:I

    iget v4, p0, LX/hvM;->A02:I

    iget v5, p0, LX/hvM;->A01:I

    new-instance v0, LX/hvM;

    invoke-direct/range {v0 .. v5}, LX/hvM;-><init>(Lcom/instagram/common/gallery/Medium;LX/HAU;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hvM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hvM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/hvM;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/hvM;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, LX/hvM;->A02:I

    mul-int/lit8 v3, v0, 0x5

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v0

    iput v6, p0, LX/hvM;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_c

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v4

    iget v3, p0, LX/hvM;->A02:I

    iget v1, p0, LX/hvM;->A01:I

    sget-object v0, LX/AR3;->A02:LX/lit;

    invoke-static {v0, v3, v1}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    iput v7, p0, LX/hvM;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iget v0, p0, LX/hvM;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v3, p0, LX/hvM;->A02:I

    if-ltz v3, :cond_c

    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/hvM;->A01:I

    neg-int v0, v0

    iput v4, p0, LX/hvM;->A00:I

    invoke-virtual {v1, p0, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hvM;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v0, LX/aIh;

    iget-object v5, v0, LX/aIh;->A0H:LX/Izn;

    iget v0, p0, LX/hvM;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/hvM;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hvM;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v0, LX/aIh;

    iget-object v5, v0, LX/aIh;->A0F:LX/Izn;

    iget v1, p0, LX/hvM;->A02:I

    iget v0, p0, LX/hvM;->A01:I

    new-instance v3, LX/UBR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/UBR;->A01:I

    iput v0, v3, LX/UBR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hvM;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v0, LX/aIh;

    iget-object v5, v0, LX/aIh;->A0E:LX/Izn;

    iget v1, p0, LX/hvM;->A01:I

    iget v0, p0, LX/hvM;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iput v4, p0, LX/hvM;->A00:I

    invoke-interface {v5, v3, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hvM;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/hvM;->A01:I

    if-eqz v0, :cond_7

    iget v0, p0, LX/hvM;->A02:I

    int-to-long v3, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v3, v0

    iput v5, p0, LX/hvM;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iput v6, p0, LX/hvM;->A00:I

    const-wide/16 v0, 0x96

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hvM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v4, p0, LX/hvM;->A00:I

    iget v5, p0, LX/hvM;->A02:I

    iget v6, p0, LX/hvM;->A01:I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/1E7;->A0B(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method
