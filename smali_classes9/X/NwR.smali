.class public final LX/NwR;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.dogfooding.easydogfooding.IgZeroDogfoodingEasyRepository"
    f = "IgZeroDogfoodingEasyRepository.kt"
    l = {
        0x86,
        0x94,
        0xbd
    }
    m = "process"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/NwR;->A07:Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/NwR;->A06:Ljava/lang/Object;

    iget v1, p0, LX/NwR;->A05:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NwR;->A05:I

    iget-object v1, p0, LX/NwR;->A07:Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/2b5;LX/2b5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
