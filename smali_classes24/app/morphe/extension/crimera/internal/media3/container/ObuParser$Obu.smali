.class public final Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Obu;
.super Ljava/lang/Object;
.source "ObuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Obu"
.end annotation


# instance fields
.field public final header:Ljava/nio/ByteBuffer;

.field public final payload:Ljava/nio/ByteBuffer;

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Obu;->type:I

    .line 70
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Obu;->header:Ljava/nio/ByteBuffer;

    .line 71
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/container/ObuParser$Obu;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
