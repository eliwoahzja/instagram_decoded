.class public final LX/EnO;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.casper.Casper"
    f = "Casper.kt"
    l = {
        0x5d,
        0x6d,
        0x79,
        0x7b
    }
    m = "onPredictInScope"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/meta/casper/Casper;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/EnO;->A09:Lcom/meta/casper/Casper;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/EnO;->A08:Ljava/lang/Object;

    iget v1, p0, LX/EnO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EnO;->A00:I

    iget-object v1, p0, LX/EnO;->A09:Lcom/meta/casper/Casper;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/meta/casper/Casper;->A02(Lcom/meta/casper/Casper;LX/9r7;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
