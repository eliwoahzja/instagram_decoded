.class public final LX/HLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HKx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/HKx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-boolean p2, p0, LX/HLx;->A01:Z

    iput-object p1, p0, LX/HLx;->A00:LX/HKx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HLx;->A00:LX/HKx;

    iget-object v0, v0, LX/HKx;->A03:LX/HKp;

    iget-boolean v2, p0, LX/HLx;->A01:Z

    iget-object v0, v0, LX/HKp;->A00:LX/47q;

    iget-object v1, v0, LX/47q;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->updateOutputRouteState(I)V

    :cond_1
    return-void
.end method
