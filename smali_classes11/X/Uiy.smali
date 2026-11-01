.class public final LX/Uiy;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository"
    f = "LimitsPlusRepository.kt"
    l = {
        0x89
    }
    m = "saveAudienceOption"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Uiy;->A06:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Uiy;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Uiy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Uiy;->A00:I

    iget-object v1, p0, LX/Uiy;->A06:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A0S(LX/HAU;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
