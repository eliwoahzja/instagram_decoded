.class public final LX/hcN;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.tifu.swarm.compose.SwarmOverlayKt"
    f = "SwarmOverlay.kt"
    l = {
        0x398,
        0x399,
        0x39a
    }
    m = "applyTypingToSwarmProgress"
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

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public synthetic A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iput-object p1, p0, LX/hcN;->A0I:Ljava/lang/Object;

    iget v1, p0, LX/hcN;->A0C:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hcN;->A0C:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
