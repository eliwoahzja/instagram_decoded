.class public final LX/ols;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V
    .locals 0

    iput-object p2, p0, LX/ols;->A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    iput-object p1, p0, LX/ols;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ols;->A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    iget-object v0, p0, LX/ols;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02(Landroid/app/job/JobParameters;)V

    return-void
.end method
