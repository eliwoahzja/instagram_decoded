.class public final LX/0l7;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.api.QuickSnapApi"
    f = "QuickSnapApi.kt"
    l = {
        0x7a,
        0x85
    }
    m = "getQuickSnapResponse"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/quicksnap/data/api/QuickSnapApi;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/0l7;->A05:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/0l7;->A04:Ljava/lang/Object;

    iget v1, p0, LX/0l7;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l7;->A01:I

    iget-object v0, p0, LX/0l7;->A05:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A03(LX/0l4;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
