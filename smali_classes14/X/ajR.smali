.class public final LX/ajR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhE;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;Z)V
    .locals 0

    iput-boolean p6, p0, LX/ajR;->A05:Z

    iput-object p1, p0, LX/ajR;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/ajR;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/ajR;->A04:LX/mqj;

    iput-object p3, p0, LX/ajR;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/ajR;->A03:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fke(LX/HAU;JJ)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/CTB;->A04()LX/CTB;

    move-result-object v0

    return-object v0
.end method

.method public final Fkn(JJI)J
    .locals 5

    const/4 v3, 0x1

    if-ne p5, v3, :cond_0

    invoke-static {p3, p4}, LX/BPF;->A00(J)F

    move-result v4

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ajR;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ajR;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->Bb2()Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    iget-object v1, p0, LX/ajR;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/ajR;->A04:LX/mqj;

    :goto_0
    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/ajR;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->Bb1()Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/ajR;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/ajR;->A03:LX/mqj;

    goto :goto_0
.end method

.method public final synthetic Fks(LX/HAU;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/CTB;->A04()LX/CTB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fl0(JI)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
