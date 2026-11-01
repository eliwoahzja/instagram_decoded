.class public final LX/S7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/S7w;->$t:I

    iput-object p4, p0, LX/S7w;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/S7w;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/S7w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v1, p0, LX/S7w;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/S7w;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/S7w;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/S7w;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/S7w;->A02:Ljava/lang/Object;

    check-cast v2, LX/GWk;

    iget-object v0, v2, LX/GWk;->A01:LX/0Be;

    iget-object v3, p0, LX/S7w;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/S7w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hfy;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/GWk;->A02:Ljava/util/Map;

    invoke-virtual {v0}, LX/Hfy;->GO2()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/S7w;->A01:Ljava/lang/Object;

    check-cast v0, LX/gKT;

    iget-object v1, p0, LX/S7w;->A00:Ljava/lang/Object;

    check-cast v1, LX/n0Z;

    invoke-virtual {v0}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/l6l;->A02(LX/n0Z;)V

    iget-object v0, p0, LX/S7w;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/S7w;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/S7w;->A02:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, p0, LX/S7w;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXL;

    invoke-virtual {v0}, LX/lXL;->close()V

    return-void
.end method
