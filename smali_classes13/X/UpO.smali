.class public final LX/UpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Sw;

.field public final A01:LX/lvA;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/UpO;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/UpO;->A01:LX/lvA;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, p0, LX/UpO;->A00:LX/2Sw;

    return-void
.end method


# virtual methods
.method public final A00(ILX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x3

    instance-of v0, p2, LX/aFq;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/aFq;

    iget v0, v4, LX/aFq;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v4, LX/aFq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFq;->A01:I

    :goto_0
    iget-object v9, v4, LX/aFq;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/aFq;->A01:I

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/aFq;

    invoke-direct {v4, p0, p2, v7}, LX/aFq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    iget-object v1, p0, LX/UpO;->A00:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput p1, v4, LX/aFq;->A00:I

    iput v2, v4, LX/aFq;->A01:I

    invoke-virtual {v1, v0, v4}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget p1, v4, LX/aFq;->A00:I

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/UpO;->A00:LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput p1, v4, LX/aFq;->A00:I

    iput v8, v4, LX/aFq;->A01:I

    invoke-static {v2, v0, v1, v4}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget p1, v4, LX/aFq;->A00:I

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput p1, v4, LX/aFq;->A00:I

    iput v7, v4, LX/aFq;->A01:I

    const-wide/16 v0, 0x15e

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget p1, v4, LX/aFq;->A00:I

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/UpO;->A00:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput p1, v4, LX/aFq;->A00:I

    iput v6, v4, LX/aFq;->A01:I

    invoke-static {v2, v0, v1, v4}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    iget p1, v4, LX/aFq;->A00:I

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/UpO;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LX/UpO;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
