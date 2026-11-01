.class public final LX/ajP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhE;


# instance fields
.field public A00:F

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/0ZF;

.field public final synthetic A04:LX/dbK;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/0ZF;LX/dbK;)V
    .locals 0

    iput-object p4, p0, LX/ajP;->A04:LX/dbK;

    iput-object p1, p0, LX/ajP;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/ajP;->A03:LX/0ZF;

    iput-object p2, p0, LX/ajP;->A02:LX/mqj;

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
    .locals 9

    iget v1, p0, LX/ajP;->A00:F

    invoke-static {p1, p2}, LX/BPF;->A00(J)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/ajP;->A00:F

    float-to-int v8, v1

    if-eqz v8, :cond_0

    int-to-float v0, v8

    sub-float/2addr v1, v0

    iput v1, p0, LX/ajP;->A00:F

    iget-object v3, p0, LX/ajP;->A04:LX/dbK;

    iget v0, v3, LX/dbK;->A00:I

    add-int/2addr v0, v8

    iput v0, v3, LX/dbK;->A00:I

    iget-object v0, p0, LX/ajP;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_1

    check-cast v0, LX/HdY;

    iget v4, v0, LX/HdY;->A07:I

    :goto_0
    iget-object v2, p0, LX/ajP;->A03:LX/0ZF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/ajP;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const/4 v4, 0x0

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
