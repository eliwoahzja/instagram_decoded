.class public final LX/pnA;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.screentime.IGScreenTimeApi"
    f = "IGScreenTimeApi.kt"
    l = {
        0x126,
        0x132
    }
    m = "sync"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/screentime/IGScreenTimeApi;


# direct methods
.method public constructor <init>(Lcom/instagram/screentime/IGScreenTimeApi;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/pnA;->A0C:Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/pnA;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/pnA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnA;->A00:I

    iget-object v3, p0, LX/pnA;->A0C:Lcom/instagram/screentime/IGScreenTimeApi;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/screentime/IGScreenTimeApi;->A02(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
