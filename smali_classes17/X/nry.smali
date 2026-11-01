.class public final LX/nry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znz;


# instance fields
.field public final synthetic A00:LX/bTM;


# direct methods
.method public constructor <init>(LX/bTM;)V
    .locals 0

    iput-object p1, p0, LX/nry;->A00:LX/bTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiU()V
    .locals 3

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, LX/nry;->A00:LX/bTM;

    iget-object v0, v0, LX/bTM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B()V

    :cond_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableCameraPermissionPresenter"

    const-string v0, "Camera permission denied"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FiV()V
    .locals 2

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, LX/nry;->A00:LX/bTM;

    iget-object v0, v0, LX/bTM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B()V

    :cond_0
    return-void
.end method
