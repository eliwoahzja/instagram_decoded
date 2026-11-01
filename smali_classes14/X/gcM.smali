.class public final LX/gcM;
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
    .locals 3

    invoke-static {p2, p5, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/gpO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/gpO;

    if-eqz p5, :cond_0

    iget-object v2, p5, LX/gpO;->A00:LX/oqr;

    sget-wide v0, LX/S1e;->A0C:J

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/S1e;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/S1e;->A02:LX/oqr;

    iput-object p2, v1, LX/S1e;->A01:LX/miz;

    iput-object p4, v1, LX/S1e;->A03:LX/aIR;

    iput-object v0, v1, LX/S1e;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
