.class public final Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.CombinedClickableNode$onClickKeyUpEvent$2"
    f = "Clickable.kt"
    l = {
        0x65c,
        0x660
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2RZ;


# direct methods
.method public constructor <init>(LX/2RZ;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/2RZ;

    iput-wide p3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/2RZ;

    iget-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A03:J

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v0, v3, p2, v1, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(LX/2RZ;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A00:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/2RZ;

    iget-object v0, v0, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/2RZ;

    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->BxD()J

    move-result-wide v4

    invoke-interface {v0}, LX/ltn;->BxE()J

    move-result-wide v2

    iput-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A01:J

    iput-wide v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A02:J

    iput v7, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A00:I

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A02:J

    iget-wide v4, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A04:LX/2RZ;

    iget-object v6, v0, LX/2RZ;->A0I:LX/0Al;

    iget-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A03:J

    invoke-virtual {v6, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bag;

    if-eqz v0, :cond_4

    iput-boolean v7, v0, LX/Bag;->A01:Z

    :cond_4
    sub-long/2addr v2, v4

    iput v9, p0, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
