.class public final Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.consumption.CornerStackIdleMotionController$runShimmerLoop$3$2"
    f = "CornerStackIdleMotionController.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

.field public final synthetic A04:LX/URe;

.field public final synthetic A05:LX/URe;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;FJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A03:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iput-wide p6, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A02:J

    iput-object p2, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A04:LX/URe;

    iput p5, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A01:F

    iput-object p3, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A05:LX/URe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A03:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iget-wide v6, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A02:J

    iget-object v2, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A04:LX/URe;

    iget v5, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A01:F

    iget-object v3, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A05:LX/URe;

    new-instance v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;FJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object v6, p0

    iget v0, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A02:J

    iget-object v3, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A04:LX/URe;

    iget v2, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A01:F

    iget-object v1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A05:LX/URe;

    const/16 v0, 0xc

    new-instance v7, LX/jik;

    invoke-direct {v7, v1, v3, v2, v0}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput v4, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;->A00:I

    const-wide/16 v10, 0x1f4

    invoke-static/range {v6 .. v11}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A06(LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
