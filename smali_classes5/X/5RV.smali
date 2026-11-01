.class public final LX/5RV;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.zbd.state.IgZeroBalanceStateCache"
    f = "IgZeroBalanceStateCache.kt"
    l = {
        0x8d,
        0x1f,
        0x27
    }
    m = "save"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/5RV;->A08:Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5RV;->A07:Ljava/lang/Object;

    iget v1, p0, LX/5RV;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5RV;->A02:I

    iget-object v1, p0, LX/5RV;->A08:Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02(LX/7Zj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
