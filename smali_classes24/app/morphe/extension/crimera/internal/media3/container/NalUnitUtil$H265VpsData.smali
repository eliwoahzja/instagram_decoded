.class public final Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VpsData"
.end annotation


# instance fields
.field public final layerInfos:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265LayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final nalHeader:Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265NalHeader;

.field public final profileTierLevelsAndIndices:Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

.field public final repFormatsAndIndices:Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final videoSignalInfosAndIndices:Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265NalHeader;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265LayerInfo;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormatsAndIndices;",
            "Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;",
            ")V"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VpsData;->nalHeader:Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265NalHeader;

    if-eqz p2, :cond_0

    .line 393
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 394
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 395
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 396
    iput-object p5, p0, Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Lapp/morphe/extension/crimera/internal/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    return-void
.end method
