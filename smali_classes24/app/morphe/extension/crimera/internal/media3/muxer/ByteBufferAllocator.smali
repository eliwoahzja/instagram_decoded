.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;
.super Ljava/lang/Object;
.source "ByteBufferAllocator.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;

    return-void
.end method


# virtual methods
.method public abstract allocate(I)Ljava/nio/ByteBuffer;
.end method
