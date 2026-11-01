.class public final LX/aHm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:D

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;DII)V
    .locals 1

    iput p7, p0, LX/aHm;->$t:I

    iput-object p2, p0, LX/aHm;->A04:Ljava/lang/Object;

    iput-wide p4, p0, LX/aHm;->A01:D

    iput-object p1, p0, LX/aHm;->A03:Ljava/lang/Object;

    iput p6, p0, LX/aHm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/aHm;->$t:I

    iget-object v2, p0, LX/aHm;->A04:Ljava/lang/Object;

    iget-wide v4, p0, LX/aHm;->A01:D

    iget-object v1, p0, LX/aHm;->A03:Ljava/lang/Object;

    iget v6, p0, LX/aHm;->A02:I

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/aHm;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LX/aHm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;DII)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/aHm;->$t:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aHm;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aHm;->A04:Ljava/lang/Object;

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A00:Ljava/lang/Double;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_0
    iget-wide v1, p0, LX/aHm;->A01:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    double-to-float v0, v1

    div-float v8, v5, v0

    :cond_0
    iget-object v1, p0, LX/aHm;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/aHm;->A02:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sw;

    invoke-static {v8}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput v7, p0, LX/aHm;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aHm;->A04:Ljava/lang/Object;

    check-cast v0, LX/J3J;

    iget-object v0, v0, LX/J3J;->A00:Ljava/lang/Double;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_1
    iget-wide v3, p0, LX/aHm;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_3

    double-to-float v0, v3

    invoke-static {v5, v0}, LX/AtD;->A02(FF)F

    move-result v8

    :cond_3
    iget-object v1, p0, LX/aHm;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/aHm;->A02:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sw;

    invoke-static {v8}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput v7, p0, LX/aHm;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
