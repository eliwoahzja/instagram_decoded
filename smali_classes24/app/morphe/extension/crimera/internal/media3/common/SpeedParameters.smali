.class public final Lapp/morphe/extension/crimera/internal/media3/common/SpeedParameters;
.super Ljava/lang/Object;
.source "SpeedParameters.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation


# static fields
.field public static final DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/SpeedParameters;


# instance fields
.field public final shouldMaintainPitch:Z

.field public final speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/SpeedParameters;

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/SpeedParameters;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;Z)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/SpeedParameters;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/SpeedParameters;

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/SpeedParameters;->speedProvider:Lapp/morphe/extension/crimera/internal/media3/common/audio/SpeedProvider;

    .line 37
    iput-boolean p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/SpeedParameters;->shouldMaintainPitch:Z

    return-void
.end method
