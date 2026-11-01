.class public abstract LX/cXw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "Camera:MotionPhoto"

    const-string v2, "GCamera:MotionPhoto"

    const-string v1, "Camera:MicroVideo"

    const-string v0, "GCamera:MicroVideo"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/cXw;->A02:[Ljava/lang/String;

    const-string v3, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v2, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v1, "Camera:MicroVideoPresentationTimestampUs"

    const-string v0, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/cXw;->A01:[Ljava/lang/String;

    const-string v1, "Camera:MicroVideoOffset"

    const-string v0, "GCamera:MicroVideoOffset"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/cXw;->A00:[Ljava/lang/String;

    return-void
.end method
