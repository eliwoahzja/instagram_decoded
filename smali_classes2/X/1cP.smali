.class public abstract LX/1cP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:LX/Esp;

.field public static final Companion:Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1cP;->Companion:Lcom/instagram/analytics/igmconfigs/IgmBaseConfig$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x22

    new-instance v0, LX/6Wd;

    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/1cP;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x6ddd00

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/1cP;->A01:J

    iput-wide v0, p0, LX/1cP;->A00:J

    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    and-int/lit8 v0, p1, 0x1

    .line 536870916
    .line 536870917
    if-nez v0, :cond_0

    .line 536870918
    .line 536870919
    const-wide/32 p2, 0x6ddd00

    .line 536870920
    .line 536870921
    .line 536870922
    :cond_0
    iput-wide p2, p0, LX/1cP;->A01:J

    .line 536870923
    .line 536870924
    and-int/lit8 v0, p1, 0x2

    .line 536870925
    .line 536870926
    if-nez v0, :cond_1

    .line 536870927
    .line 536870928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-wide v0

    .line 536870932
    add-long/2addr v0, p2

    .line 536870933
    iput-wide v0, p0, LX/1cP;->A00:J

    .line 536870934
    .line 536870935
    return-void

    .line 536870936
    :cond_1
    iput-wide p4, p0, LX/1cP;->A00:J

    .line 536870937
    .line 536870938
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V
    .locals 4

    .line 268435456
    const-wide/32 v2, 0x6ddd00

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    add-long/2addr v0, v2

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-wide v2, p0, LX/1cP;->A01:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/1cP;->A00:J

    .line 268435470
    .line 268435471
    return-void
.end method

.method public static final synthetic A00(LX/1cP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ia0;)V
    .locals 8

    const/4 v6, 0x0

    invoke-interface {p2}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v1, p0, LX/1cP;->A01:J

    const-wide/32 v3, 0x6ddd00

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v1, p0, LX/1cP;->A01:J

    invoke-interface {p2, p1, v6, v1, v2}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-wide v3, p0, LX/1cP;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p0, LX/1cP;->A00:J

    invoke-interface {p2, p1, v7, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    return-void
.end method
