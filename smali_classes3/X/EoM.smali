.class public final LX/EoM;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.headers.ZeroHeadersManager"
    f = "ZeroHeadersManager.kt"
    l = {
        0x4e,
        0xfa,
        0x66,
        0x7e,
        0x80
    }
    m = "runHeadersFlowImpl"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:LX/5Ee;


# direct methods
.method public constructor <init>(LX/HAU;LX/5Ee;)V
    .locals 0

    iput-object p2, p0, LX/EoM;->A0E:LX/5Ee;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/EoM;->A0D:Ljava/lang/Object;

    iget v1, p0, LX/EoM;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EoM;->A02:I

    iget-object v1, p0, LX/EoM;->A0E:LX/5Ee;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, LX/5Ee;->A03(LX/9Ue;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
