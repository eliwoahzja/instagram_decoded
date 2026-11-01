.class final Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api29;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    .line 421
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api29;->setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V

    return-void
.end method

.method public static setAllowedCapturePolicy(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 426
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api29$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method private static setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    .line 431
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AudioAttributes$Api29$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    return-void
.end method
