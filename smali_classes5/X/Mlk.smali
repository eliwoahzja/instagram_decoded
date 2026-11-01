.class public final LX/Mlk;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryMutationsDao"
    f = "ContentFilterDictionaryMutationsDao.kt"
    l = {
        0xe0,
        0xe5,
        0xe6,
        0xf5,
        0xf6,
        0xf8,
        0xf9
    }
    m = "reconcileDictionaryPatterns$suspendImpl"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:LX/4HQ;


# direct methods
.method public constructor <init>(LX/4HQ;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Mlk;->A08:LX/4HQ;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Mlk;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Mlk;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mlk;->A01:I

    iget-object v1, p0, LX/Mlk;->A08:LX/4HQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/4HQ;->A00(LX/4HQ;LX/4HP;LX/HyN;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
