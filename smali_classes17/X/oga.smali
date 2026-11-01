.class public final LX/oga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/oga;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oga;->A00:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3sm;->A03(Landroid/app/job/JobScheduler;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
