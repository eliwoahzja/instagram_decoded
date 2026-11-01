.class public final LX/EUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pga;


# instance fields
.field public final synthetic A00:LX/EUI;


# direct methods
.method public constructor <init>(LX/EUI;)V
    .locals 0

    iput-object p1, p0, LX/EUc;->A00:LX/EUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNm(Z)V
    .locals 2

    iget-object v1, p0, LX/EUc;->A00:LX/EUI;

    iget-boolean v0, v1, LX/EUI;->A08:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/EUI;->A08:Z

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_maybeFireNavigationEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/EUI;->A08:Z

    if-eqz v0, :cond_1

    const-string v0, "clips_gallery"

    :goto_0
    iput-object v0, v1, LX/EUI;->A07:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsCameraFragment_reportNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/EUI;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Ka;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "clips_precapture_camera"

    goto :goto_0
.end method
