.class public final LX/gbQ;
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
    .locals 5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p5, LX/goN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v3, :cond_0

    iget-object v2, p3, LX/ZIa;->A02:LX/aEZ;

    if-eqz v2, :cond_0

    check-cast p5, LX/goN;

    iget-object v1, p5, LX/goN;->A00:LX/iKX;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/RMR;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v1, v4, LX/RMR;->A02:LX/iKX;

    iput-object v3, v4, LX/RMR;->A01:LX/gnM;

    iput-object v2, v4, LX/RMR;->A00:LX/aEZ;

    iput-object p4, v4, LX/RMR;->A04:LX/aIR;

    iput-object v0, v4, LX/RMR;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4
.end method
