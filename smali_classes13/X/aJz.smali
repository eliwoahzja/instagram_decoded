.class public final LX/aJz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;LX/1xp;[B[BII)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/aJz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/aJz;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/aJz;->A02:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/aJz;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p6, p0, LX/aJz;->A00:I

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/aJz;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/Usj;Ljava/util/List;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/aJz;->$t:I

    iput-object p2, p0, LX/aJz;->A03:Ljava/lang/Object;

    iput p4, p0, LX/aJz;->A02:I

    iput-object p1, p0, LX/aJz;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/aJz;->$t:I

    .line 536870913
    .line 536870914
    iput p5, p0, LX/aJz;->A02:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/aJz;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/aJz;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/aJz;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v2, p0, LX/aJz;->$t:I

    move-object v5, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/aJz;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, p0, LX/aJz;->A02:I

    iget-object v0, p0, LX/aJz;->A04:Ljava/lang/Object;

    check-cast v0, LX/Usj;

    new-instance v1, LX/aJz;

    invoke-direct {v1, v0, v3, p2, v2}, LX/aJz;-><init>(LX/Usj;Ljava/util/List;LX/HAU;I)V

    iput-object p1, v1, LX/aJz;->A01:Ljava/lang/Object;

    return-object v1

    :cond_1
    iget v6, p0, LX/aJz;->A02:I

    iget-object v2, p0, LX/aJz;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/aJz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/aJz;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/aJz;->A01:Ljava/lang/Object;

    check-cast v6, LX/1xp;

    iget v9, p0, LX/aJz;->A02:I

    iget-object v7, p0, LX/aJz;->A04:Ljava/lang/Object;

    check-cast v7, [B

    iget v0, p0, LX/aJz;->A00:I

    iget-object v8, p0, LX/aJz;->A03:Ljava/lang/Object;

    check-cast v8, [B

    new-instance v1, LX/aJz;

    move-object v4, v1

    move v10, v0

    invoke-direct/range {v4 .. v10}, LX/aJz;-><init>(LX/HAU;LX/1xp;[B[BII)V

    return-object v1

    :cond_3
    iget-object v3, p0, LX/aJz;->A01:Ljava/lang/Object;

    iget v6, p0, LX/aJz;->A02:I

    iget-object v2, p0, LX/aJz;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/aJz;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/aJz;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/aJz;->A01:Ljava/lang/Object;

    iget v6, p0, LX/aJz;->A02:I

    iget-object v2, p0, LX/aJz;->A04:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v1, LX/aJz;

    invoke-direct/range {v1 .. v7}, LX/aJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/aJz;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aJz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aJz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/aJz;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/aJz;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aJz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JWG;

    iget-object v0, v7, LX/JWG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/JWG;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v6, v9}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    iget v0, p0, LX/aJz;->A02:I

    invoke-static {v9, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, LX/aJz;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/FOY;

    invoke-direct/range {v6 .. v11}, LX/FOY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v6, v5}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/aJz;->A01:Ljava/lang/Object;

    iput v3, p0, LX/aJz;->A00:I

    invoke-static {v2, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :cond_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aJz;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJz;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    iget v2, p0, LX/aJz;->A02:I

    invoke-interface {v0, v2}, LX/lvA;->GuQ(I)V

    iget-object v0, p0, LX/aJz;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_12

    :cond_7
    iget-object v1, p0, LX/aJz;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->ERt()Z

    move-result v0

    if-nez v0, :cond_12

    iput v3, p0, LX/aJz;->A00:I

    invoke-virtual {v1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aJz;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aJz;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/aJz;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/DT9;

    invoke-direct {v0, v1, v2, v3}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    iget v3, p0, LX/aJz;->A02:I

    iget-object v2, p0, LX/aJz;->A04:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/YA5;

    invoke-direct {v0, v2, v3, v1}, LX/YA5;-><init>(Ljava/lang/Object;II)V

    iput v6, p0, LX/aJz;->A00:I

    invoke-virtual {v5, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_12

    return-object v4

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJz;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mw;

    iget v10, v0, LX/1mw;->A00:I

    iget v9, v0, LX/1mw;->A01:I

    if-gt v10, v9, :cond_12

    :goto_4
    const/4 v8, 0x0

    :goto_5
    iget v11, p0, LX/aJz;->A02:I

    if-ge v8, v11, :cond_d

    iget-object v7, p0, LX/aJz;->A04:Ljava/lang/Object;

    check-cast v7, [B

    iget v6, p0, LX/aJz;->A00:I

    mul-int v0, v6, v8

    add-int/2addr v0, v10

    aget-byte v0, v7, v0

    const/4 v5, 0x0

    if-eq v0, v5, :cond_b

    const/4 v4, -0x1

    :goto_6
    const/4 v3, 0x2

    if-ge v4, v3, :cond_b

    const/4 v2, -0x1

    :cond_a
    add-int v1, v4, v10

    add-int v0, v8, v2

    if-ltz v1, :cond_c

    if-ge v1, v6, :cond_c

    if-ltz v0, :cond_c

    if-ge v0, v11, :cond_c

    add-int v1, v4, v10

    add-int v0, v8, v2

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v7, v1

    if-ne v0, v5, :cond_c

    iget-object v0, p0, LX/aJz;->A03:Ljava/lang/Object;

    check-cast v0, [B

    mul-int/2addr v6, v8

    add-int/2addr v6, v10

    aput-byte v5, v0, v6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    if-eq v10, v9, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aJz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/aJz;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJz;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, p0, LX/aJz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/aJz;->A02:I

    iput v3, p0, LX/aJz;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
