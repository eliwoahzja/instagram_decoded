.class public final LX/haz;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/lii;I)V
    .locals 0

    iput p3, p0, LX/haz;->$t:I

    iput-object p1, p0, LX/haz;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 4

    iget v0, p0, LX/haz;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/haz;->A00:Ljava/lang/Object;

    check-cast v2, LX/IW4;

    iget-object v1, v2, LX/IW4;->A0K:LX/snm;

    sget-object v0, LX/TWM;->A00:LX/TWM;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v2, LX/IW4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v2, LX/IW4;->A02:I

    const/4 v1, 0x3

    const v0, 0x37382c9b

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v0, p0, LX/haz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DV0;

    iget-object v3, v0, LX/DV0;->A09:LX/Izn;

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TCo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TCo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
