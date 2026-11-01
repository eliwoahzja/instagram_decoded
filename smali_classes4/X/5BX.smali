.class public final LX/5BX;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.repository.QuickSnapFetcher"
    f = "QuickSnapFetcher.kt"
    l = {
        0xa0
    }
    m = "getQuickSnapResponseWithSource"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/5BX;->A05:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, p0, LX/5BX;->A04:Ljava/lang/Object;

    iget v1, p0, LX/5BX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5BX;->A00:I

    iget-object v0, p0, LX/5BX;->A05:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02(LX/0l3;LX/HAU;IZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
