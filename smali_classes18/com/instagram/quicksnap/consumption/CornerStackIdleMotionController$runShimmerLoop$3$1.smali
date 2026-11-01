.class public final Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.consumption.CornerStackIdleMotionController$runShimmerLoop$3$1"
    f = "CornerStackIdleMotionController.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

.field public final synthetic A07:LX/URe;

.field public final synthetic A08:LX/URe;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;LX/snk;LX/2A6;FIIIJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A06:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iput-wide p11, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A05:J

    iput-object p2, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A07:LX/URe;

    iput p7, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A01:F

    iput-object p3, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A08:LX/URe;

    iput-object p6, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A0A:LX/2A6;

    iput-object p5, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A09:LX/snk;

    iput p8, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A04:I

    iput p9, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A02:I

    iput p10, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A06:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iget-wide v11, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A05:J

    iget-object v2, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A07:LX/URe;

    iget v7, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A01:F

    iget-object v3, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A08:LX/URe;

    iget-object v6, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A0A:LX/2A6;

    iget-object v5, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A09:LX/snk;

    iget v8, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A04:I

    iget v9, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A02:I

    iget v10, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A03:I

    new-instance v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;LX/snk;LX/2A6;FIIIJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, LX/1wh;->A02:LX/1wh;

    move-object/from16 v12, p0

    iget v2, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v14, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A05:J

    iget-object v6, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A07:LX/URe;

    iget v7, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A01:F

    iget-object v3, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A08:LX/URe;

    iget-object v4, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A0A:LX/2A6;

    iget-object v5, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A09:LX/snk;

    iget v10, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A04:I

    iget v8, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A02:I

    iget v9, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A03:I

    const/4 v11, 0x0

    new-instance v2, LX/kaJ;

    invoke-direct/range {v2 .. v11}, LX/kaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput v1, v12, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;->A00:I

    const-wide/16 v16, 0x0

    move-object v13, v2

    invoke-static/range {v12 .. v17}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A06(LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0
.end method
