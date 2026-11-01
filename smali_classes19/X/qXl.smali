.class public final LX/qXl;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.orchestrator.MDCoreCommandHandlerImpl"
    f = "MDCoreCommandHandlerImpl.kt"
    l = {
        0x56,
        0x80,
        0xb1,
        0xca,
        0xe0,
        0xeb,
        0x100,
        0x122,
        0x123,
        0x132,
        0x139
    }
    m = "handleCommands"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/qXl;->A0B:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/qXl;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/qXl;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qXl;->A02:I

    iget-object v3, p0, LX/qXl;->A0B:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->Dvn(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
