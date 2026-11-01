.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
.super Ljava/lang/Exception;
.source "MuxerException.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "media3.muxer"

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
