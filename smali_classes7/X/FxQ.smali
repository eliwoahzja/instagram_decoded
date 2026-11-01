.class public final LX/FxQ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.ConfigureMediaStep"
    f = "ConfigureMediaStep.kt"
    l = {
        0xa0,
        0xb7,
        0xdc,
        0xe2,
        0x10f
    }
    m = "sendConfigureMediaRequestInternal"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Z

.field public synthetic A0I:Ljava/lang/Object;

.field public final synthetic A0J:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/FxQ;->A0J:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/FxQ;->A0I:Ljava/lang/Object;

    iget v1, p0, LX/FxQ;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FxQ;->A04:I

    iget-object v1, p0, LX/FxQ;->A0J:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01(LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
