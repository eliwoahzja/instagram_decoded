.class public final LX/ghO;
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
    .locals 6

    invoke-static {p5, p4}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    instance-of v0, p5, LX/gwP;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v4, p3, LX/ZIa;->A02:LX/aEZ;

    if-eqz v4, :cond_2

    check-cast p5, LX/gwP;

    iget-object v0, p5, LX/gwP;->A00:LX/iLt;

    iget-object v3, v0, LX/iLt;->A00:Ljava/util/List;

    iget-object v0, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/gnM;->A03:LX/ZBL;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/ZBL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/ZBL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RMr;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RMr;->A02:Ljava/util/List;

    iput-object v4, v1, LX/RMr;->A00:LX/aEZ;

    iput-object p4, v1, LX/RMr;->A04:LX/aIR;

    iput-object v5, v1, LX/RMr;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/RMr;->A01:LX/ZBL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v5
.end method
