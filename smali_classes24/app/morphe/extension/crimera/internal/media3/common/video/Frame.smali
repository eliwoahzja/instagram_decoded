.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/video/Frame$Usage;
    }
.end annotation


# static fields
.field public static final KEY_DISPLAY_TIME_NS:Ljava/lang/String; = "KEY_DISPLAY_TIME_NS"

.field public static final KEY_PRESENTATION_TIME_US:Ljava/lang/String; = "KEY_PRESENTATION_TIME_US"

.field public static final USAGE_COMPOSER_OVERLAY:J = 0x800L

.field public static final USAGE_CPU_READ_OFTEN:J = 0x3L

.field public static final USAGE_CPU_READ_RARELY:J = 0x2L

.field public static final USAGE_CPU_WRITE_OFTEN:J = 0x30L

.field public static final USAGE_CPU_WRITE_RARELY:J = 0x20L

.field public static final USAGE_GPU_COLOR_OUTPUT:J = 0x200L

.field public static final USAGE_GPU_SAMPLED_IMAGE:J = 0x100L

.field public static final USAGE_VIDEO_ENCODE:J = 0x10000L


# virtual methods
.method public abstract getContentTimeUs()J
.end method

.method public abstract getFormat()Lapp/morphe/extension/crimera/internal/media3/common/Format;
.end method

.method public abstract getMetadata()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
