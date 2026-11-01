.class public final LX/EnM;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.headers.ZeroHeadersManager"
    f = "ZeroHeadersManager.kt"
    l = {
        0xaa,
        0xc7
    }
    m = "handlePingUri"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/5Ee;


# direct methods
.method public constructor <init>(LX/HAU;LX/5Ee;)V
    .locals 0

    iput-object p2, p0, LX/EnM;->A07:LX/5Ee;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/EnM;->A06:Ljava/lang/Object;

    iget v1, p0, LX/EnM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EnM;->A00:I

    iget-object p1, p0, LX/EnM;->A07:LX/5Ee;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/5Ee;->A01(LX/9Ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
