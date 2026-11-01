.class public final Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VideoSignalInfosAndIndices"
.end annotation


# instance fields
.field public final indices:[I

.field public final videoSignalInfos:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfo;",
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
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfo;",
            ">;[I)V"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 366
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->indices:[I

    return-void
.end method
