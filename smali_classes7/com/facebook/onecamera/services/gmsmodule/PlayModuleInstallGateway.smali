.class public final Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A01:Ljava/util/concurrent/Executor;

    const/16 v0, 0x11

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/qlr;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Jp5;

    iget v0, v4, LX/Jp5;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jp5;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jp5;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Jp5;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jp5;

    invoke-direct {v4, p0, p2, v5}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qzr;

    filled-new-array {p1}, [LX/qlr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qzr;->ATH([LX/qlr;)LX/7sc;

    move-result-object v0

    iput v5, v4, LX/Jp5;->A00:I

    invoke-static {v0, v4}, LX/51p;->A00(LX/jiq;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v3
.end method
