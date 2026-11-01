.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/common/util/BitmapLoader;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract decodeBitmap([B)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadBitmap(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public loadBitmapFromMetadata(Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;->artworkData:[B

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/BitmapLoader;->decodeBitmap([B)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract supportsMimeType(Ljava/lang/String;)Z
.end method
