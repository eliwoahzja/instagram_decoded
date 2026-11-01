.class public final LX/pmw;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/pmw;->$t:I

    iput-object p1, p0, LX/pmw;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/pmw;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/pmw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/pmw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pmw;->A01:I

    if-eq v3, v2, :cond_0

    iget-object v0, p0, LX/pmw;->A05:Ljava/lang/Object;

    check-cast v0, LX/pgq;

    invoke-static {p0, v0}, LX/pgq;->A01(LX/HAU;LX/pgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/pmw;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/pmw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/pmw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pmw;->A01:I

    iget-object v1, p0, LX/pmw;->A05:Ljava/lang/Object;

    check-cast v1, LX/pcw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/pcw;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/pmw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/pmw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pmw;->A01:I

    iget-object v1, p0, LX/pmw;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/util/queue/JobQueue;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/pmw;->A02:Ljava/lang/Object;

    iget v1, p0, LX/pmw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pmw;->A01:I

    iget-object v1, p0, LX/pmw;->A05:Ljava/lang/Object;

    check-cast v1, LX/J57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/J57;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
