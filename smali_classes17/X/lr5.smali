.class public final LX/lr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lr5;->$t:I

    iput-object p3, p0, LX/lr5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lr5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5q(LX/AVv;)V
    .locals 4

    iget v0, p0, LX/lr5;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/39Z;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lr5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v1

    const-string v0, "frontiergooglepay"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FrontierGooglePayIgVoltronModuleLoader"

    const-string v0, "Failed to load %s module"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/lr5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/lr5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    iget-object v2, p0, LX/lr5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    iget-object v0, v3, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/2sz;

    if-nez v0, :cond_2

    const-string v0, "lightSharedPreferencesFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01(LX/2sz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return-void
.end method
