.class public final LX/BJ4;
.super LX/MTp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/MTp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    const-string v0, "in_app_browser_v2"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
