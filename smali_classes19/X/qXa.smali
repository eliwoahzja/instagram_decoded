.class public final LX/qXa;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/qXa;->$t:I

    iput-object p1, p0, LX/qXa;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    iget v2, p0, LX/qXa;->$t:I

    iput-object p1, p0, LX/qXa;->A06:Ljava/lang/Object;

    iget v1, p0, LX/qXa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qXa;->A00:I

    iget-object v0, p0, LX/qXa;->A07:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-wide v7, v5

    invoke-static/range {v0 .. v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
