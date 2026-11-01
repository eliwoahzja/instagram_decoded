.class public final LX/ggP;
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
    .locals 7

    invoke-static {p1, p2, p5, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/guP;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast p5, LX/guP;

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object v6, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v6, :cond_3

    iget-object v0, p5, LX/guP;->A00:LX/iKS;

    invoke-static {v0}, LX/ZfT;->A01(LX/iKS;)LX/dvM;

    move-result-object v4

    const-class v3, LX/6q3;

    invoke-static {v3, p4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    check-cast v5, LX/6q3;

    :cond_2
    iget-boolean v0, v6, LX/gnM;->A0w:Z

    new-instance v1, LX/SCP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/SCP;->A00:LX/miz;

    iput-object v4, v1, LX/SCP;->A02:LX/dvM;

    iput-object v6, v1, LX/SCP;->A03:LX/gnM;

    iput-object v5, v1, LX/SCP;->A01:LX/6q3;

    iput-boolean v0, v1, LX/SCP;->A05:Z

    iput-object p4, v1, LX/SCP;->A04:LX/aIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v5
.end method
