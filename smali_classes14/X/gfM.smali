.class public final LX/gfM;
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

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p5, LX/gtN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p5, LX/gtN;

    if-eqz p5, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v2, p5, LX/gtN;->A00:LX/gmL;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RIN;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RIN;->A02:LX/gmL;

    iput-object p2, v1, LX/RIN;->A01:LX/miz;

    iput-object v0, v1, LX/RIN;->A00:LX/09S;

    iput-object v3, v1, LX/RIN;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v3
.end method
