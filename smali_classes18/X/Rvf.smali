.class public final LX/Rvf;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Rvf;->$t:I

    iput-object p1, p0, LX/Rvf;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Rvf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rvf;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/Rvf;)V
    .locals 2

    iget v1, p0, LX/Rvf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Rvf;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Rvf;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iput-object p1, p0, LX/Rvf;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Rvf;->A00(LX/Rvf;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Rvf;->A03:Ljava/lang/Object;

    check-cast v0, LX/S3d;

    invoke-static {v0, p0}, LX/S3d;->A01(LX/S3d;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Rvf;->A03:Ljava/lang/Object;

    check-cast v2, LX/nvZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/nvZ;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Rvf;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Rvf;->A00(LX/Rvf;)V

    iget-object v0, p0, LX/Rvf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    invoke-static {v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Rvf;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Rvf;->A00(LX/Rvf;)V

    iget-object v3, p0, LX/Rvf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A01(Landroid/content/Context;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Rvf;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Rvf;->A00(LX/Rvf;)V

    iget-object v0, p0, LX/Rvf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/Rvf;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Rvf;->A00(LX/Rvf;)V

    iget-object v0, p0, LX/Rvf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;

    invoke-static {v0, p0}, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A02(Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p1, p0, LX/Rvf;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Rvf;->A00(LX/Rvf;)V

    iget-object v2, p0, LX/Rvf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
