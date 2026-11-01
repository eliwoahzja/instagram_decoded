.class public final LX/FMY;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.modularsync.IGDPendingTailPrefetcher"
    f = "IGDPendingTailPrefetcher.kt"
    l = {
        0x55,
        0x6a,
        0x70
    }
    m = "prefetchTail"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/FMY;->A08:Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/FMY;->A07:Ljava/lang/Object;

    iget v1, p0, LX/FMY;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FMY;->A03:I

    iget-object v2, p0, LX/FMY;->A08:Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A00(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
