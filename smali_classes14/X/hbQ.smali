.class public final LX/hbQ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.data.DialDeviceDiscoveryRepository"
    f = "DialDeviceDiscoveryRepository.kt"
    l = {
        0x118
    }
    m = "listenForResponses"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/hbQ;->A0B:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iput-object p1, p0, LX/hbQ;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/hbQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hbQ;->A00:I

    iget-object v0, p0, LX/hbQ;->A0B:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A02(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/net/MulticastSocket;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
