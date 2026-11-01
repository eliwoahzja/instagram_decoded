.class public final LX/Bwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkd;


# instance fields
.field public final synthetic A00:LX/rbx;


# direct methods
.method public constructor <init>(LX/rbx;)V
    .locals 0

    iput-object p1, p0, LX/Bwu;->A00:LX/rbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaused()V
    .locals 2

    iget-object v0, p0, LX/Bwu;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final onResumed()V
    .locals 5

    iget-object v0, p0, LX/Bwu;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    sget-object v2, LX/29v;->A03:LX/29v;

    const-string v1, "newMediaPipelineControllerListener onResumed()"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(LX/29v;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    return-void
.end method
