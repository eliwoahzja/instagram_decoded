.class public final LX/gfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 4

    invoke-static {p1, p5, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/gtO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/gtO;

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p5, LX/gtO;->A00:LX/iLf;

    iget-object v2, p3, LX/ZIa;->A04:LX/gnM;

    const/4 v1, 0x6

    new-instance v0, LX/peB;

    invoke-direct {v0, v1, p1, p5, p4}, LX/peB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/SLQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/SLQ;->A01:LX/iLf;

    iput-object v2, v1, LX/SLQ;->A00:LX/gnM;

    iput-object v0, v1, LX/SLQ;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
