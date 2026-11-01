.class public final LX/lPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvn;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:LX/qdf;

.field public final synthetic A02:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;LX/qdf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/lPK;->A02:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUpload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lPK;->A00:Landroid/app/job/JobParameters;

    iput-object p3, p0, LX/lPK;->A01:LX/qdf;

    return-void
.end method


# virtual methods
.method public final GJv(Z)V
    .locals 2

    iget-object v1, p0, LX/lPK;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    iget-object v0, p0, LX/lPK;->A01:LX/qdf;

    check-cast v0, Landroid/app/job/JobService;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
