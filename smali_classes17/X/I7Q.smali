.class public final LX/I7Q;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""


# instance fields
.field public final synthetic A00:LX/lBe;


# direct methods
.method public constructor <init>(LX/lBe;)V
    .locals 0

    iput-object p1, p0, LX/I7Q;->A00:LX/lBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    iget-object v0, p0, LX/I7Q;->A00:LX/lBe;

    iget-object v0, v0, LX/lBe;->A0B:LX/ihx;

    iget-object v0, v0, LX/ihx;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    return-object v0
.end method

.method public final getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    iget-object v0, p0, LX/I7Q;->A00:LX/lBe;

    iget-object v0, v0, LX/lBe;->A0G:LX/ETZ;

    return-object v0
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
