.class public final LX/geO;
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

    instance-of v0, p5, LX/grP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/grP;

    if-eqz p5, :cond_0

    iget-object v2, p5, LX/grP;->A00:LX/oqb;

    const/16 v1, 0x8

    new-instance v0, LX/Q4J;

    invoke-direct {v0, p4, v1}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RDQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/RDQ;->A00:LX/miz;

    iput-object v2, v1, LX/RDQ;->A01:LX/oqb;

    iput-object v0, v1, LX/RDQ;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
