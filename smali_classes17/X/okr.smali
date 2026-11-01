.class public final LX/okr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;)V
    .locals 0

    iput-object p2, p0, LX/okr;->A01:Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;

    iput-object p1, p0, LX/okr;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/okr;->A01:Lcom/facebook/analytics2/fabric/onefabric/FFAlarmUploadJobService;

    iget-object v1, p0, LX/okr;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v1, v2, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return-void
.end method
