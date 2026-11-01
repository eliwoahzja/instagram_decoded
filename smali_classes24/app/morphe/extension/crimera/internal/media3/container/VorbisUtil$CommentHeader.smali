.class public final Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHeader"
.end annotation


# instance fields
.field public final comments:[Ljava/lang/String;

.field public final length:I

.field public final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;->vendor:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    .line 41
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$CommentHeader;->length:I

    return-void
.end method
