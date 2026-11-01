.class public final LX/lcZ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.common.pagination.manager.PaginationManagerImpl"
    f = "PaginationManagerImpl.kt"
    l = {
        0x1e5,
        0x1f0,
        0x1fc
    }
    m = "handleError"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/lcZ;->A06:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/lcZ;->A05:Ljava/lang/Object;

    iget v1, p0, LX/lcZ;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lcZ;->A01:I

    iget-object v2, p0, LX/lcZ;->A06:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01(LX/Xvz;LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
