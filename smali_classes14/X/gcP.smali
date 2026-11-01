.class public final LX/gcP;
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

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p5, LX/gqM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/ZIa;->A03:LX/lzy;

    if-eqz v1, :cond_0

    check-cast p5, LX/gqM;

    iget-object v0, p5, LX/gqM;->A00:LX/oqY;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/R7M;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/R7M;->A00:LX/lzy;

    iput-object v0, v2, LX/R7M;->A01:LX/oqY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method
