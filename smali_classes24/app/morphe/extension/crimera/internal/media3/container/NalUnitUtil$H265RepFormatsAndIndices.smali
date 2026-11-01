.class public final Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265RepFormatsAndIndices"
.end annotation


# instance fields
.field public final indices:[I

.field public final repFormats:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormat;",
            ">;[I)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 330
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->indices:[I

    return-void
.end method
