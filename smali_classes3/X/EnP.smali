.class public final LX/EnP;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection"
    f = "ZeroBalanceDetection.kt"
    l = {
        0xcb,
        0xd0
    }
    m = "buildPaidPingsJobList"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:LX/5Eg;


# direct methods
.method public constructor <init>(LX/HAU;LX/5Eg;)V
    .locals 0

    iput-object p2, p0, LX/EnP;->A09:LX/5Eg;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/EnP;->A08:Ljava/lang/Object;

    iget v1, p0, LX/EnP;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EnP;->A02:I

    iget-object v1, p0, LX/EnP;->A09:LX/5Eg;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v0}, LX/5Eg;->A04(LX/HAU;LX/5By;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
