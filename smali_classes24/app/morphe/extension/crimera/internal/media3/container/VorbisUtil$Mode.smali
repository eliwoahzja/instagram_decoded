.class public final Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final blockFlag:Z

.field public final mapping:I

.field public final transformType:I

.field public final windowType:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;->blockFlag:Z

    .line 129
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;->windowType:I

    .line 130
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;->transformType:I

    .line 131
    iput p4, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$Mode;->mapping:I

    return-void
.end method
