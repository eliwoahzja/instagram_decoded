.class public final LX/mAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlw;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 0

    iput-object p1, p0, LX/mAX;->A00:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EpR(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/qfj;

    iget-object v2, p0, LX/mAX;->A00:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    check-cast p1, LX/mCg;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/mCg;->A00:Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

    iget v1, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A02:I

    const/4 v0, 0x0

    new-instance v2, LX/ll4;

    invoke-direct {v2, v1, v0}, LX/ll4;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v3, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qzr;

    invoke-interface {v0, p1}, LX/qzr;->HU7(LX/qfj;)V

    iget-object v1, p1, LX/mCg;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/ll3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ll3;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    sget-object v2, LX/ll5;->A00:LX/ll5;

    goto :goto_0
.end method
