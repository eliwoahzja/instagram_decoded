.class public final LX/ghN;
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

    instance-of v0, p5, LX/gvN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/ZIa;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/ZIa;->A03:LX/lzy;

    if-eqz v0, :cond_0

    new-instance v1, LX/R3Z;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R3Z;->A00:LX/lzy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
