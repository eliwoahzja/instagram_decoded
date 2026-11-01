.class public final LX/pnd;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReportUploadWorker"
    f = "BugReportUploadWorker.kt"
    l = {
        0xeb,
        0xed
    }
    m = "performUpload"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

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

.field public final synthetic A0E:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/upload/BugReportUploadWorker;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/pnd;->A0E:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iput-object p1, p0, LX/pnd;->A0D:Ljava/lang/Object;

    iget v1, p0, LX/pnd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnd;->A00:I

    iget-object v3, p0, LX/pnd;->A0E:Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01(LX/jMM;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
