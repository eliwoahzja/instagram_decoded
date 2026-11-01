.class public final LX/7tg;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.store.initializer.PendingBugReportInitializer"
    f = "PendingBugReportInitializer.kt"
    l = {
        0x3d,
        0x3d,
        0x60
    }
    m = "resumePendingUploads"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;LX/HAU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tg;->A09:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 2
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tg;->A08:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/7tg;->A03:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/7tg;->A03:I

    .line 9
    iget-object v1, p0, LX/7tg;->A09:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
