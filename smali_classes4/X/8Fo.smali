.class public final LX/8Fo;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.orchestrator.MDCoreDeltaProcessor"
    f = "MDCoreDeltaProcessor.kt"
    l = {
        0xd7,
        0xec,
        0x11c
    }
    m = "processDeltaApplicatorWithMutationCommands"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/8Fo;->A08:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8Fo;->A07:Ljava/lang/Object;

    iget v1, p0, LX/8Fo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8Fo;->A00:I

    iget-object v1, p0, LX/8Fo;->A08:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01(LX/Fo1;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/8Fl;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
