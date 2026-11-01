.class public final LX/gcL;
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

    instance-of v1, p5, LX/gwN;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p5, LX/gwN;

    if-eqz p5, :cond_2

    move-object v1, v0

    if-eqz p3, :cond_0

    move-object v1, p3

    :cond_0
    iget-object v2, p5, LX/gwN;->A00:LX/oqR;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ZIa;->A04:LX/gnM;

    :cond_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RDP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RDP;->A02:LX/oqR;

    iput-object p2, v1, LX/RDP;->A00:LX/miz;

    iput-object v0, v1, LX/RDP;->A01:LX/gnM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v0
.end method
