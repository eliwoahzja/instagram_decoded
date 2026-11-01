.class public final LX/EnN;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.directrepository.impl.DirectRepositoryImpl"
    f = "DirectRepositoryImpl.kt"
    l = {
        0x13d
    }
    m = "prefetchFiltersFromDisk"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/EnN;->A09:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/EnN;->A08:Ljava/lang/Object;

    iget v1, p0, LX/EnN;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EnN;->A03:I

    iget-object v0, p0, LX/EnN;->A09:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A06(LX/4Pe;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
