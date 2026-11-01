.class public final LX/fpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/fpL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fpL;->A01:Ljava/lang/Object;

    iput p2, p0, LX/fpL;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/fpL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/fpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/nQB;

    iget v0, p0, LX/fpL;->A00:I

    iget-object v1, v1, LX/nQB;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/fpL;->A01:Ljava/lang/Object;

    check-cast v0, LX/WZj;

    iget v1, p0, LX/fpL;->A00:I

    iget-object v0, v0, LX/WZj;->A05:LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1}, LX/2WL;->A06(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/fpL;->A01:Ljava/lang/Object;

    check-cast v1, LX/I2c;

    iget v0, p0, LX/fpL;->A00:I

    invoke-static {v1, v0}, LX/I2c;->A04(LX/I2c;I)Z

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget v3, p0, LX/fpL;->A00:I

    const/4 v2, 0x0

    iget-object v1, p0, LX/fpL;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/a7s;->A01:LX/aoJ;

    new-instance v0, LX/abS;

    invoke-direct {v0, v1, v2, v3}, LX/abS;-><init>(Lkotlin/jvm/functions/Function0;FI)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/fpL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v6, p0, LX/fpL;->A00:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v1, v0, LX/GNO;->A0D:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, v6, :cond_5

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
