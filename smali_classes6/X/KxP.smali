.class public final LX/KxP;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/KxP;->$t:I

    iput-object p1, p0, LX/KxP;->A02:Ljava/lang/Object;

    iput p2, p0, LX/KxP;->A01:I

    iput p3, p0, LX/KxP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/KxP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/KxP;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxP;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/KxP;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/41h;->A00(LX/iAM;LX/3Yb;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, LX/mpe;

    iget v1, p0, LX/KxP;->A01:I

    iget v0, p0, LX/KxP;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/GRO;->A03(LX/iAM;LX/mpe;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/KxP;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/KxP;->A01:I

    iget v0, p0, LX/KxP;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/GRO;->A02(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/KxP;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/KxP;->A01:I

    iget v0, p0, LX/KxP;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/GRO;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;II)V

    goto :goto_0
.end method
