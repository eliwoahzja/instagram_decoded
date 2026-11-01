.class public final LX/1E3;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.banyan.BanyanCoordinator"
    f = "BanyanCoordinator.kt"
    l = {
        0x208
    }
    m = "fetchPaginatedShareSheetResultsAndUpdateCache"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/banyan/BanyanCoordinator;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/1E3;->A06:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1E3;->A05:Ljava/lang/Object;

    iget v1, p0, LX/1E3;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1E3;->A01:I

    iget-object v1, p0, LX/1E3;->A06:Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A03(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
