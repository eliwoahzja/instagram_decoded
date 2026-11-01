.class public final LX/pmz;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReportUploadWorker"
    f = "BugReportUploadWorker.kt"
    l = {
        0x7d,
        0x9d
    }
    m = "doWork"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/pmz;->A09:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/pmz;->A08:Ljava/lang/Object;

    iget v1, p0, LX/pmz;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pmz;->A01:I

    iget-object v0, p0, LX/pmz;->A09:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
