.class public final LX/ajN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ajN;->$t:I

    iput-object p2, p0, LX/ajN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ajN;->A00:Ljava/lang/Object;

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
    .locals 3

    iget v1, p0, LX/ajN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ajN;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/ajN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    invoke-static {p1, p2}, LX/BPF;->A00(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const v2, 0x7fffffff

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    invoke-static {p1, p2}, LX/BPF;->A00(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/ajN;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/ajN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic Fks(LX/HAU;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/CTB;->A04()LX/CTB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fl0(JI)J
    .locals 2

    iget v1, p0, LX/ajN;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/BO9;->A02(J)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ajN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/ajN;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
