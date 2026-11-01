.class public final LX/aHu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragmentViewModel$startCountdown$2$earlyRecordingJob$1"
    f = "ClipsCameraCreationFragmentViewModel.kt"
    l = {
        0xe14,
        0xe16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Vs4;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vs4;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;JJZ)V
    .locals 1

    iput-wide p5, p0, LX/aHu;->A03:J

    iput-wide p7, p0, LX/aHu;->A02:J

    iput-object p2, p0, LX/aHu;->A05:LX/Vs4;

    iput-object p3, p0, LX/aHu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/aHu;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/aHu;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-wide v5, p0, LX/aHu;->A03:J

    iget-wide v7, p0, LX/aHu;->A02:J

    iget-object v2, p0, LX/aHu;->A05:LX/Vs4;

    iget-object v3, p0, LX/aHu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/aHu;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/aHu;->A07:Z

    new-instance v0, LX/aHu;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/aHu;-><init>(Lcom/instagram/common/session/UserSession;LX/Vs4;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;JJZ)V

    iput-object p1, v0, LX/aHu;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/aHu;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/aHu;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/1uw;->A07(LX/mkc;)V

    iget-object v1, p0, LX/aHu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aHu;->A05:LX/Vs4;

    iget-object v1, p0, LX/aHu;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/aHu;->A07:Z

    invoke-static {v1, v2, v0}, LX/Vs4;->A0K(Lcom/instagram/common/session/UserSession;LX/Vs4;Z)V

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/aHu;->A03:J

    iget-wide v0, p0, LX/aHu;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    iput-object v7, p0, LX/aHu;->A01:Ljava/lang/Object;

    iput v5, p0, LX/aHu;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7}, LX/1uw;->A07(LX/mkc;)V

    iget-object v0, p0, LX/aHu;->A05:LX/Vs4;

    iget-object v0, v0, LX/Vs4;->A0a:LX/2sj;

    if-eqz v0, :cond_0

    iput-object v7, p0, LX/aHu;->A01:Ljava/lang/Object;

    iput v8, p0, LX/aHu;->A00:I

    invoke-interface {v0, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
