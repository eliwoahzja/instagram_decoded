.class public final LX/ItN;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/ItN;->$t:I

    iput-object p1, p0, LX/ItN;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    iget v2, p0, LX/ItN;->$t:I

    iput-object p1, p0, LX/ItN;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ItN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ItN;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v2, p0, LX/ItN;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fks(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ItN;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->Fke(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/ItN;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->AT3(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
