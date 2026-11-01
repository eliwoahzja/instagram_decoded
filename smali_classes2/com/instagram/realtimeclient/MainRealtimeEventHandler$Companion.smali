.class public final Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static synthetic getTTL_MS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2Az;->A00:LX/2Az;

    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;-><init>(LX/2Az;)V

    return-object v0
.end method

.method public final getTTL_MS()J
    .locals 2

    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    return-wide v0
.end method
