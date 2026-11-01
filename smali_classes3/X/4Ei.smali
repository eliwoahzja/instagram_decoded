.class public abstract LX/4Ei;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:LX/Esp;

.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ei;->Companion:Lcom/instagram/analytics/cobraconfigs/CobraBaseConfig$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x19

    new-instance v0, LX/6Wd;

    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/4Ei;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 536870912
    const-wide/32 v2, 0x36ee80

    .line 536870915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536870918
    move-result-wide v0

    .line 536870919
    add-long/2addr v0, v2

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    iput-wide v2, p0, LX/4Ei;->A01:J

    .line 536870925
    iput-wide v0, p0, LX/4Ei;->A00:J

    .line 536870927
    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/32 p2, 0x36ee80

    :cond_0
    iput-wide p2, p0, LX/4Ei;->A01:J

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, LX/4Ei;->A00:J

    return-void

    :cond_1
    iput-wide p4, p0, LX/4Ei;->A00:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V
    .locals 4

    .line 268435456
    const-wide/32 v2, 0x36ee80

    .line 268435459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435462
    move-result-wide v0

    .line 268435463
    add-long/2addr v0, v2

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-wide v2, p0, LX/4Ei;->A01:J

    .line 268435469
    iput-wide v0, p0, LX/4Ei;->A00:J

    .line 268435471
    return-void
.end method
