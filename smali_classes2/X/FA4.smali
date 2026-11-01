.class public final LX/FA4;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.modularsync.networkfetcher.DirectMDCoreNetworkFetcher"
    f = "DirectMDCoreNetworkFetcher.kt"
    l = {
        0x7f
    }
    m = "loadThreadWithSequenceId"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/FA4;->A07:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/FA4;->A06:Ljava/lang/Object;

    iget v1, p0, LX/FA4;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FA4;->A02:I

    iget-object v0, p0, LX/FA4;->A07:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->EYb(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
