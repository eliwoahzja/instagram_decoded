.class public final Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Metadata;
.super Ljava/lang/Object;
.source "ObuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation


# static fields
.field public static final METADATA_TYPE_HDR_CLL:I = 0x1

.field public static final METADATA_TYPE_HDR_MDCV:I = 0x2

.field public static final METADATA_TYPE_ITUT_T35:I = 0x4

.field public static final METADATA_TYPE_SCALABILITY:I = 0x3

.field public static final METADATA_TYPE_TIMECODE:I = 0x5


# instance fields
.field public final payload:Ljava/nio/ByteBuffer;

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Metadata;->type:I

    .line 548
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Metadata;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static parse(Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Obu;)Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Metadata;
    .locals 2

    .line 540
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Obu;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 541
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 542
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser;->access$300(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 543
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Metadata;

    invoke-direct {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Metadata;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v1
.end method
