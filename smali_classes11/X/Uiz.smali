.class public final LX/Uiz;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.limitsplus.data.LimitsPlusRepository"
    f = "LimitsPlusRepository.kt"
    l = {
        0x4e
    }
    m = "savePreviouslyFetchedData"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Uiz;->A08:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    iput-object p1, p0, LX/Uiz;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Uiz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Uiz;->A00:I

    iget-object v1, p0, LX/Uiz;->A08:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-virtual/range {v1 .. v13}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A0P(LX/HAU;JJZZZZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
