.class public final Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$LeafBox;
.super Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;
.source "Mp4Box.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeafBox"
.end annotation


# instance fields
.field public final data:Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 541
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box;-><init>(ILapp/morphe/extension/crimera/internal/media3/container/Mp4Box$1;)V

    .line 542
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4Box$LeafBox;->data:Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;

    return-void
.end method
