.class public final LX/gbp;
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

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p5, LX/gpM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/gpM;

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v0, :cond_0

    iget-object v2, p5, LX/gpM;->A00:LX/orB;

    sget-wide v0, LX/SSP;->A04:J

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/SSP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/SSP;->A02:LX/orB;

    iput-object p2, v1, LX/SSP;->A01:LX/miz;

    iput-object v0, v1, LX/SSP;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
