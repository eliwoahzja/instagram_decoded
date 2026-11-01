.class public final LX/geM;
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
    .locals 2

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p5, LX/grN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/grN;

    if-eqz p5, :cond_0

    iget-object v0, p5, LX/grN;->A00:LX/oqU;

    iget-object v0, v0, LX/oqU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/R3Y;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
