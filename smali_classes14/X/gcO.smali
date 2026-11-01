.class public final LX/gcO;
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

    invoke-static {p1, p5, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/gpP;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v3, p3, LX/ZIa;->A03:LX/lzy;

    if-eqz v3, :cond_2

    const-class v5, LX/gnN;

    invoke-static {v5, p4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/gnN;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast p5, LX/gpP;

    iget-object v2, p5, LX/gpP;->A00:LX/oqt;

    const/16 v1, 0xc

    new-instance v0, LX/ltz;

    invoke-direct {v0, v1, v2, p1, v4}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RDU;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RDU;->A00:LX/lzy;

    iput-object v2, v1, LX/RDU;->A01:LX/oqt;

    iput-object v0, v1, LX/RDU;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v4
.end method
