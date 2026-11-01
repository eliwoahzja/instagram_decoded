.class public abstract LX/8uW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    const-string/jumbo v0, "last_used_camera_destination_from_clips_tab"

    const-string v1, ""

    invoke-static {v0, v1}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8uW;->A01:LX/Izl;

    const-string/jumbo v0, "last_used_camera_destination_from_clips_tab_modal"

    invoke-static {v0, v1}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8uW;->A02:LX/Izl;

    const-string/jumbo v0, "last_used_camera_destination_in_plus_bar"

    invoke-static {v0, v2}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8uW;->A03:LX/Izl;

    return-void
.end method
