.class public final LX/hsN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dj;LX/2xZ;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/hsN;->$t:I

    .line 268435458
    .line 268435459
    iput p4, p0, LX/hsN;->A02:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/hsN;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/hsN;->A03:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/hsN;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hsN;->$t:I

    iput-object p1, p0, LX/hsN;->A04:Ljava/lang/Object;

    iput p3, p0, LX/hsN;->A02:I

    iput p4, p0, LX/hsN;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/hsN;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget v7, p0, LX/hsN;->A02:I

    iget-object v4, p0, LX/hsN;->A01:Ljava/lang/Object;

    check-cast v4, LX/0dj;

    iget v8, p0, LX/hsN;->A03:I

    iget-object v5, p0, LX/hsN;->A04:Ljava/lang/Object;

    check-cast v5, LX/2xZ;

    new-instance v3, LX/hsN;

    invoke-direct/range {v3 .. v8}, LX/hsN;-><init>(LX/0dj;LX/2xZ;LX/HAU;II)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/hsN;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/hsN;->A02:I

    iget v0, p0, LX/hsN;->A03:I

    new-instance v3, LX/hsN;

    invoke-direct {v3, v2, p2, v1, v0}, LX/hsN;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V

    iput-object p1, v3, LX/hsN;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hsN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hsN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    iget v1, p0, LX/hsN;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hsN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/hsN;->A01:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    iget v4, p0, LX/hsN;->A03:I

    const-string v0, "f"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0jG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0jG;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/hsN;->A04:Ljava/lang/Object;

    check-cast v1, LX/2xZ;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-static {v2, v3, v0, v1}, LX/2xZ;->A03(Landroidx/fragment/app/Fragment;LX/0dj;LX/0ho;LX/2xZ;)V

    :cond_1
    iget-object v0, p0, LX/hsN;->A04:Ljava/lang/Object;

    check-cast v0, LX/2xZ;

    iget-object v1, v0, LX/2xZ;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/hsN;->A02:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iput v5, p0, LX/hsN;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hsN;->A01:Ljava/lang/Object;

    check-cast v1, LX/ljb;

    iget-object v0, p0, LX/hsN;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v6, LX/adq;

    invoke-direct {v6, v1, v0}, LX/adq;-><init>(LX/ljb;Landroidx/compose/foundation/lazy/LazyListState;)V

    iget v9, p0, LX/hsN;->A02:I

    iget v10, p0, LX/hsN;->A03:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v7, v0, LX/GNO;->A0C:LX/LjO;

    iput v5, p0, LX/hsN;->A00:I

    const/16 v11, 0x64

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/sdo;LX/LjO;LX/HAU;III)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
.end method
