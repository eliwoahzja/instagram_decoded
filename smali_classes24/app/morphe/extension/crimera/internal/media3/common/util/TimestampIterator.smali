.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/util/TimestampIterator;
.super Ljava/lang/Object;
.source "TimestampIterator.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract copyOf()Lapp/morphe/extension/crimera/internal/media3/common/util/TimestampIterator;
.end method

.method public getLastTimestampUs()J
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next()J
.end method
