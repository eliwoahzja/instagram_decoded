.class public final synthetic LX/hH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public A01:LX/WUx;

.field public A02:LX/eG1;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hH5;->A02:LX/eG1;

    iget-object v3, p0, LX/hH5;->A01:LX/WUx;

    iget-object v2, p0, LX/hH5;->A00:Landroid/app/job/JobParameters;

    const-string v1, "AnalyticsJobService processed last dispatch request"

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/ekF;->A0E(LX/ekF;Ljava/lang/String;I)V

    iget-object v0, v4, LX/eG1;->A00:Landroid/content/Context;

    check-cast v0, LX/jCC;

    invoke-interface {v0, v2}, LX/jCC;->HdV(Landroid/app/job/JobParameters;)V

    return-void
.end method
