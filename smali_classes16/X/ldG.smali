.class public final LX/ldG;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.offline.ClipsOfflineCache"
    f = "ClipsOfflineCache.kt"
    l = {
        0x4ca,
        0x501,
        0x554
    }
    m = "replenish"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:LX/8ho;


# direct methods
.method public constructor <init>(LX/8ho;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/ldG;->A0D:LX/8ho;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ldG;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/ldG;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldG;->A03:I

    iget-object v1, p0, LX/ldG;->A0D:LX/8ho;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/8ho;->A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
