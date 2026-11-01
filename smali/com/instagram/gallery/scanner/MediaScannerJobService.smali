.class public final Lcom/instagram/gallery/scanner/MediaScannerJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/7pA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    new-instance v0, LX/7pA;

    .line 5
    invoke-direct {v0}, LX/7pA;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/7pA;

    .line 10
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/5vG;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/7pA;

    .line 8
    new-instance v0, LX/Lrp;

    .line 10
    invoke-direct {v0, p1, p0}, LX/Lrp;-><init>(Landroid/app/job/JobParameters;Lcom/instagram/gallery/scanner/MediaScannerJobService;)V

    .line 13
    invoke-static {v0, v1}, LX/7pA;->A00(LX/poF;LX/7pA;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lcom/instagram/gallery/scanner/MediaScannerJobService;->A00:LX/7pA;

    .line 10
    iget-object v1, v0, LX/7pA;->A00:LX/nA2;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/nA2;->A02(LX/nA2;LX/poF;)V

    .line 18
    :cond_0
    return v2
.end method
