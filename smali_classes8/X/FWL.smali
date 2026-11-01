.class public final LX/FWL;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:J

.field public final synthetic A07:LX/Ge9;


# direct methods
.method public constructor <init>(LX/HAU;LX/Ge9;J)V
    .locals 1

    iput-wide p3, p0, LX/FWL;->A06:J

    iput-object p2, p0, LX/FWL;->A07:LX/Ge9;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/HAU;

    iget-wide v0, p0, LX/FWL;->A06:J

    iget-object v3, p0, LX/FWL;->A07:LX/Ge9;

    new-instance v2, LX/FWL;

    invoke-direct {v2, p3, v3, v0, v1}, LX/FWL;-><init>(LX/HAU;LX/Ge9;J)V

    iput-object p1, v2, LX/FWL;->A04:Ljava/lang/Object;

    iput-object p2, v2, LX/FWL;->A05:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/FWL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/FWL;->A04:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v9, p0, LX/FWL;->A05:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FWL;->A01:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v11, p0, LX/FWL;->A00:I

    iget-wide v3, p0, LX/FWL;->A02:J

    iget-object v10, p0, LX/FWL;->A03:Ljava/lang/Object;

    check-cast v10, LX/Kkw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/FWL;->A06:J

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/FWL;->A07:LX/Ge9;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v0

    invoke-static {v5, v0}, LX/2wx;->A01(LX/mkc;LX/Ge9;)LX/Kkw;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2
    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v5, LX/01B;

    invoke-direct {v5, v0}, LX/01B;-><init>(LX/Ikk;)V

    invoke-interface {v10}, LX/Kkw;->Cog()LX/0UR;

    move-result-object v1

    new-instance v0, LX/aJx;

    invoke-direct {v0, v6, v9}, LX/aJx;-><init>(LX/HAU;LX/GeB;)V

    invoke-virtual {v5, v0, v1}, LX/01B;->A05(LX/snk;LX/0UR;)V

    new-instance v2, LX/FMu;

    invoke-direct {v2, v6, v3, v4}, LX/FMu;-><init>(LX/HAU;J)V

    invoke-static {v3, v4}, LX/0OQ;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/3jE;->A00(Lkotlin/jvm/functions/Function1;LX/01B;J)V

    iput-object v6, p0, LX/FWL;->A04:Ljava/lang/Object;

    iput-object v9, p0, LX/FWL;->A05:Ljava/lang/Object;

    iput-object v10, p0, LX/FWL;->A03:Ljava/lang/Object;

    iput-wide v3, p0, LX/FWL;->A02:J

    iput v11, p0, LX/FWL;->A00:I

    iput v7, p0, LX/FWL;->A01:I

    invoke-static {p0, v5}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_3
    const-string v0, "Timed out immediately"

    new-instance v1, LX/7A8;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/7A8;->A00:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
