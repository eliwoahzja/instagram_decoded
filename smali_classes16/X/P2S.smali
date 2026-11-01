.class public final LX/P2S;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.typeahead.domain.SearchTypeaheadViewModel$uiState$lambda$6$$inlined$map$4$2"
    f = "SearchTypeaheadViewModel.kt"
    l = {
        0xda,
        0xdc,
        0xdd,
        0xd9
    }
    m = "emit"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/O66;


# direct methods
.method public constructor <init>(LX/O66;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/P2S;->A06:LX/O66;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/P2S;->A05:Ljava/lang/Object;

    iget v1, p0, LX/P2S;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/P2S;->A02:I

    iget-object v1, p0, LX/P2S;->A06:LX/O66;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/O66;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
