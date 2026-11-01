.class public final LX/CSe;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;LX/HAU;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/CSe;->$t:I

    .line 536870914
    .line 536870915
    iput-boolean p4, p0, LX/CSe;->A02:Z

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/CSe;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/CSe;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/HgV;LX/hdm;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/CSe;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/CSe;->A02:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/CSe;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/CSe;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/CSe;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/GRk;LX/GRP;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/CSe;->$t:I

    iput-object p2, p0, LX/CSe;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/CSe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CSe;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/CSe;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/CSe;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/CSe;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-boolean p4, p0, LX/CSe;->A02:Z

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/CSe;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v8, p0, LX/CSe;->A02:Z

    iget-object v4, p0, LX/CSe;->A03:Ljava/lang/Object;

    check-cast v4, LX/HgV;

    iget-object v5, p0, LX/CSe;->A00:Ljava/lang/Object;

    check-cast v5, LX/hdm;

    iget-object v7, p0, LX/CSe;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/CSe;

    invoke-direct/range {v3 .. v8}, LX/CSe;-><init>(LX/HgV;LX/hdm;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    return-object v3

    :cond_0
    iget-boolean v2, p0, LX/CSe;->A02:Z

    iget-object v1, p0, LX/CSe;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget-object v0, p0, LX/CSe;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    new-instance v3, LX/CSe;

    invoke-direct {v3, v1, v0, p2, v2}, LX/CSe;-><init>(LX/2Sw;LX/2Sw;LX/HAU;Z)V

    iput-object p1, v3, LX/CSe;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/CSe;->A03:Ljava/lang/Object;

    check-cast v2, LX/GRk;

    iget-object v1, p0, LX/CSe;->A01:Ljava/lang/Object;

    check-cast v1, LX/GRP;

    iget-object v0, p0, LX/CSe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v3, LX/CSe;

    invoke-direct {v3, v0, v2, v1, p2}, LX/CSe;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/GRk;LX/GRP;LX/HAU;)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/CSe;->A02:Z

    return-object v3

    :cond_2
    iget-object v2, p0, LX/CSe;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/CSe;->A03:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    iget-boolean v0, p0, LX/CSe;->A02:Z

    new-instance v3, LX/CSe;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CSe;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;Z)V

    iput-object p1, v3, LX/CSe;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CSe;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CSe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/CSe;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CSe;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CSe;->A03:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    iget-object v0, p0, LX/CSe;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_0
    iget-object v0, p0, LX/CSe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v6, p0, LX/CSe;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CSe;->A02:Z

    const/4 v5, 0x0

    iget-object v2, p0, LX/CSe;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/16 v1, 0x42

    new-instance v0, LX/21P;

    invoke-direct {v0, v2, v5, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v4, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p0, LX/CSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    new-instance v2, LX/21P;

    invoke-direct {v2, v1, v5, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v4, v2, v6, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_0

    :cond_3
    const/16 v1, 0x44

    new-instance v0, LX/21P;

    invoke-direct {v0, v2, v5, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v4, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p0, LX/CSe;->A03:Ljava/lang/Object;

    const/16 v0, 0x45

    new-instance v2, LX/21P;

    invoke-direct {v2, v1, v5, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_4
    iget-boolean v6, p0, LX/CSe;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CSe;->A03:Ljava/lang/Object;

    check-cast v1, LX/GRk;

    if-nez v6, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GRk;->A00:Z

    :cond_5
    iget-object v5, p0, LX/CSe;->A01:Ljava/lang/Object;

    check-cast v5, LX/GRP;

    iget-object v1, p0, LX/CSe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v4

    invoke-static {v1}, LX/BS8;->A0y(Landroidx/compose/foundation/lazy/LazyListState;)LX/HdO;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/HdY;

    iget v3, v0, LX/HdY;->A07:I

    :goto_2
    invoke-static {v1}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v0, v0, LX/GNO;->A05:I

    add-int/lit8 v2, v0, -0x1

    xor-int/lit8 v1, v6, 0x1

    iget-object v0, v5, LX/GRP;->A00:LX/0xI;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0xI;->A0T(IIIZ)V

    goto :goto_0

    :cond_6
    const/4 v3, -0x1

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CSe;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1uy;->A05:LX/1uy;

    iget-object v7, p0, LX/CSe;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v8, p0, LX/CSe;->A03:Ljava/lang/Object;

    check-cast v8, LX/lwk;

    const/4 v9, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/25V;

    invoke-direct {v0, v7, v8, v9, v1}, LX/25V;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v5, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-boolean v11, p0, LX/CSe;->A02:Z

    const/4 v10, 0x0

    new-instance v6, LX/hvO;

    invoke-direct/range {v6 .. v11}, LX/hvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v6, v5, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/fpO;

    invoke-direct {v0, v7, v1}, LX/fpO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    new-instance v6, LX/FOA;

    invoke-direct/range {v6 .. v11}, LX/FOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v6, v5, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    return-object v0
.end method
