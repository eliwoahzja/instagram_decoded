.class public final LX/hcP;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.tifu.swarm.compose.SwarmOverlayKt"
    f = "SwarmOverlay.kt"
    l = {
        0x2e2,
        0x2e3,
        0x2e6,
        0x2e7,
        0x2ea,
        0x2ec,
        0x307,
        0x308,
        0x309,
        0x30a,
        0x311,
        0x312,
        0x313,
        0x314,
        0x321,
        0x322,
        0x323,
        0x324,
        0x330,
        0x331,
        0x332,
        0x333,
        0x338,
        0x351
    }
    m = "runWaveEntrance-PBqDNok"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Ljava/lang/Object;

.field public A0M:Ljava/lang/Object;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/Object;

.field public A0Q:Ljava/lang/Object;

.field public A0R:Ljava/lang/Object;

.field public A0S:Ljava/lang/Object;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/Object;

.field public synthetic A0V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iput-object p1, p0, LX/hcP;->A0V:Ljava/lang/Object;

    iget v1, p0, LX/hcP;->A0E:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hcP;->A0E:I

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A05(LX/Hzf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;FI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
