.class public final LX/DhQ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.orchestrator.MDCoreDeltaHandlingOrchestrator"
    f = "MDCoreDeltaHandlingOrchestrator.kt"
    l = {
        0x1d7,
        0x1dc,
        0x1f7
    }
    m = "processApplicatorResultsSerially"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/DhQ;->A0E:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/DhQ;->A0D:Ljava/lang/Object;

    iget v1, p0, LX/DhQ;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DhQ;->A02:I

    iget-object v0, p0, LX/DhQ;->A0E:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/util/List;LX/HAU;[BZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
