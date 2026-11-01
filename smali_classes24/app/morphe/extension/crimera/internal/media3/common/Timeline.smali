.class public abstract Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;,
        Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;,
        Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;
    }
.end annotation


# static fields
.field public static final EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

.field private static final FIELD_PERIODS:Ljava/lang/String;

.field private static final FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

.field private static final FIELD_WINDOWS:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Nl6X8Pe1smayTE7-niJquS4tcV8(ILandroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
    .locals 0

    .line 1544
    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sqUNxSVdfOacOyUAU6_5PX_r6Zw(ILandroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 0

    .line 1547
    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1027
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$1;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    const/4 v0, 0x0

    .line 1442
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1443
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1444
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 1531
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1542
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 1544
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1543
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->fromBundleListRetriever(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Landroid/os/IBinder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1545
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$$ExternalSyntheticLambda1;-><init>(I)V

    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 1547
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 1546
    invoke-static {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->fromBundleListRetriever(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Landroid/os/IBinder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1548
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 1550
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;

    if-nez p0, :cond_0

    .line 1554
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->generateUnshuffledIndices(I)[I

    move-result-object p0

    .line 1555
    :cond_0
    invoke-direct {v1, v0, p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;[I)V

    return-object v1
.end method

.method private static fromBundleListRetriever(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Landroid/os/IBinder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "Landroid/os/Bundle;",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1561
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 1563
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/BundleCollectionUtil;->fromBundleList(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/util/List;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static generateUnshuffledIndices(I)[I
    .locals 2

    .line 1567
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1569
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copyWithSingleWindow(I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1509
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 1512
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;J)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object p1

    .line 1513
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 1514
    iget v2, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    :goto_0
    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    .line 1515
    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    invoke-direct {v3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;-><init>()V

    invoke-virtual {p0, v2, v3, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object v3

    .line 1516
    iput v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    .line 1517
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1519
    :cond_1
    iget p0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    sub-int/2addr v3, p0

    iput v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 1520
    iput v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 1521
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;

    .line 1522
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$RemotableTimeline;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;[I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1373
    :cond_0
    instance-of v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1376
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;

    .line 1377
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result v1

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodCount()I

    move-result v1

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodCount()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 1380
    :cond_2
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;-><init>()V

    .line 1381
    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    invoke-direct {v3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;-><init>()V

    .line 1382
    new-instance v4, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    invoke-direct {v4}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;-><init>()V

    .line 1383
    new-instance v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    invoke-direct {v5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;-><init>()V

    move v6, v2

    .line 1384
    :goto_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 1385
    invoke-virtual {p0, v6, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object v8

    invoke-virtual {v7, v8}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1389
    :goto_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1390
    invoke-virtual {p0, v1, v3, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object v4

    .line 1391
    invoke-virtual {p1, v1, v5, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object v6

    invoke-virtual {v4, v6}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1397
    :cond_6
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    .line 1398
    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 1401
    :cond_7
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result v3

    .line 1402
    invoke-virtual {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 1407
    invoke-virtual {p0, v1, v2, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v4

    .line 1409
    invoke-virtual {p1, v1, v2, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public getFirstWindowIndex(Z)I
    .locals 0

    .line 1147
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getIndexOfPeriod(Ljava/lang/Object;)I
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    .line 1135
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getNextPeriodIndex(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;IZ)I
    .locals 1

    .line 1193
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    .line 1194
    invoke-virtual {p0, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-ne v0, p1, :cond_1

    .line 1195
    invoke-virtual {p0, p2, p4, p5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 1199
    :cond_0
    invoke-virtual {p0, p1, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object p0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1091
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1092
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 1095
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return p1

    .line 1085
    :cond_3
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 1

    const/4 v0, 0x0

    .line 1336
    invoke-virtual {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
.end method

.method public getPeriodByUid(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 1

    .line 1324
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPeriodCount()I
.end method

.method public final getPeriodPosition(Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs)"
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1233
    invoke-virtual/range {p0 .. p5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodPositionUs(Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodPosition(Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/InlineMe;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs, defaultPositionProjectionUs)"
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1252
    invoke-virtual/range {p0 .. p7}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodPositionUs(Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriodPositionUs(Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1263
    invoke-virtual/range {v0 .. v7}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodPositionUs(Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p0

    .line 1262
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public final getPeriodPositionUs(Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;",
            "Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1290
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result v0

    invoke-static {p3, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 1291
    invoke-virtual {p0, p3, p1, p6, p7}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;J)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 1293
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1298
    :cond_0
    iget p3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 1299
    invoke-virtual {p0, p3, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    .line 1300
    :goto_0
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 1302
    invoke-virtual {p0, v0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object v1

    iget-wide v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1305
    invoke-virtual {p0, p3, p2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    .line 1306
    iget-wide p0, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    sub-long/2addr p4, p0

    .line 1308
    iget-wide p0, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    cmp-long p3, p0, p6

    if-eqz p3, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr p0, p6

    .line 1309
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p0, 0x0

    .line 1312
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 1313
    iget-object p2, p2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1118
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1119
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getLastWindowIndex(Z)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 1122
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return p1

    .line 1112
    :cond_3
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract getUidOfPeriod(I)Ljava/lang/Object;
.end method

.method public final getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1158
    invoke-virtual {p0, p1, p2, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;J)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method public abstract getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;J)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;
.end method

.method public abstract getWindowCount()I
.end method

.method public hashCode()I
    .locals 6

    .line 1421
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;-><init>()V

    .line 1422
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    invoke-direct {v1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;-><init>()V

    const/16 v2, 0xd9

    .line 1424
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    .line 1425
    :goto_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 1426
    invoke-virtual {p0, v4, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object v5

    invoke-virtual {v5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1428
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 1429
    :goto_1
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 1430
    invoke-virtual {p0, v0, v1, v5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object v4

    invoke-virtual {v4}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1433
    :cond_1
    invoke-virtual {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    .line 1435
    invoke-virtual {p0, v0, v3, v5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1066
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLastPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;IZ)Z
    .locals 0

    .line 1221
    invoke-virtual/range {p0 .. p5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getNextPeriodIndex(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 1452
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->toBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final toBundle(I)Landroid/os/Bundle;
    .locals 8
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindowCount()I

    move-result v1

    .line 1469
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    invoke-direct {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    .line 1472
    invoke-virtual {p0, v4, v2, v5, v6}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getWindow(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;J)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;

    move-result-object v5

    invoke-virtual {v5, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Window;->toBundle(I)Landroid/os/Bundle;

    move-result-object v5

    .line 1471
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1475
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriodCount()I

    move-result v4

    .line 1477
    new-instance v5, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    invoke-direct {v5}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;-><init>()V

    move v6, v3

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    .line 1479
    invoke-virtual {p0, v6, v5, v7}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getPeriod(ILapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object v7

    invoke-virtual {v7, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->toBundle(I)Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1482
    :cond_1
    new-array p1, v1, [I

    if-lez v1, :cond_2

    .line 1484
    invoke-virtual {p0, v7}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v4

    aput v4, p1, v3

    :cond_2
    move v4, v7

    :goto_2
    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 1487
    aget v5, p1, v5

    .line 1488
    invoke-virtual {p0, v5, v3, v7}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v5

    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1492
    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1493
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/BundleListRetriever;

    invoke-direct {v3, v0}, Lapp/morphe/extension/crimera/internal/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1494
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/BundleListRetriever;

    invoke-direct {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1495
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method
