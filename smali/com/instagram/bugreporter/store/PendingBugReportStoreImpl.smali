.class public final Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7tA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/7tA;->A00()LX/7tA;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object v0, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/7tA;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/7tA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/7tA;->A00()LX/7tA;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/7tA;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/bugreporter/model/BugReport;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/Jn7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Jn7;

    .line 8
    iget v0, v5, LX/Jn7;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v5, LX/Jn7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Jn7;->A00:I

    .line 23
    :goto_0
    iget-object v2, v5, LX/Jn7;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v5, LX/Jn7;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/Jn7;

    .line 44
    invoke-direct {v5, p2, p0, v3}, LX/Jn7;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 53
    const-string v1, "REMOVE_PENDING_REPORT reportId="

    .line 55
    const-string v0, " reason=removePendingReport"

    .line 57
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "BUGREPORT_TRACE"

    .line 63
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/7tA;

    .line 68
    iput-object p1, v5, LX/Jn7;->A01:Ljava/lang/Object;

    .line 70
    iput v3, v5, LX/Jn7;->A00:I

    .line 72
    invoke-virtual {v0, v2, v5}, LX/7tA;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_3

    .line 78
    return-object v4

    .line 79
    :cond_2
    iget-object p1, v5, LX/Jn7;->A01:Ljava/lang/Object;

    .line 81
    check-cast p1, Lcom/instagram/bugreporter/model/BugReport;

    .line 83
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 91
    new-instance v0, LX/8ev;

    .line 93
    invoke-direct {v0, v1}, LX/8ev;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, LX/8ev;->A03()V

    .line 99
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 101
    return-object v0
.end method
