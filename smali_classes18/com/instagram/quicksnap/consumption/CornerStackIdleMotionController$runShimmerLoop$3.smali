.class public final Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.consumption.CornerStackIdleMotionController$runShimmerLoop$3"
    f = "CornerStackIdleMotionController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

.field public final synthetic A07:LX/URe;

.field public final synthetic A08:LX/URe;

.field public final synthetic A09:LX/URe;

.field public final synthetic A0A:LX/URe;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;LX/HAU;LX/snk;LX/2A6;FIIIJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A06:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iput-wide p13, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A05:J

    iput-object p2, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A09:LX/URe;

    iput p9, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A01:F

    iput-object p3, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0A:LX/URe;

    iput-object p8, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0C:LX/2A6;

    iput-object p7, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0B:LX/snk;

    iput p10, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A04:I

    iput p11, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A02:I

    iput p12, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A03:I

    iput-object p4, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A07:LX/URe;

    iput-object p5, p0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A08:LX/URe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A06:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iget-wide v14, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A05:J

    iget-object v3, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A09:LX/URe;

    iget v10, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A01:F

    iget-object v4, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0A:LX/URe;

    iget-object v9, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0C:LX/2A6;

    iget-object v8, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0B:LX/snk;

    iget v11, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A04:I

    iget v12, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A02:I

    iget v13, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A03:I

    iget-object v5, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A07:LX/URe;

    iget-object v6, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A08:LX/URe;

    new-instance v1, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v15}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;LX/HAU;LX/snk;LX/2A6;FIIIJ)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A06:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iget-wide v15, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A05:J

    iget-object v6, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A09:LX/URe;

    iget v11, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A01:F

    iget-object v7, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0A:LX/URe;

    iget-object v10, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0C:LX/2A6;

    iget-object v9, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A0B:LX/snk;

    iget v12, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A04:I

    iget v13, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A02:I

    iget v14, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A03:I

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;

    invoke-direct/range {v4 .. v16}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$1;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;LX/snk;LX/2A6;FIIIJ)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A07:LX/URe;

    iget-object v0, v0, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3;->A08:LX/URe;

    new-instance v4, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;

    move-object v6, v2

    move-object v7, v0

    move v9, v11

    move-wide v10, v15

    invoke-direct/range {v4 .. v11}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController$runShimmerLoop$3$2;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/HAU;FJ)V

    invoke-static {v3, v4, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method
