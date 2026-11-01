.class public final LX/gbi;
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

    instance-of v0, p5, LX/goP;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast p5, LX/goP;

    if-eqz p5, :cond_7

    if-eqz p3, :cond_7

    iget-object v3, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v3, :cond_7

    new-instance v1, LX/eAV;

    invoke-direct {v1, p1}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/VQn;->A08:LX/VQn;

    invoke-virtual {v1, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "get"

    iget-object v0, p5, LX/goP;->A00:LX/oqX;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/ZfT;->A00(LX/oqX;)LX/duP;

    move-result-object v6

    const-class v5, LX/6q3;

    invoke-static {v5, v1, p4}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

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

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, LX/6q3;

    :cond_2
    iget-boolean v0, p3, LX/ZIa;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/S0e;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v6, v2, LX/S0e;->A01:LX/duP;

    iput-object v3, v2, LX/S0e;->A02:LX/gnM;

    iput-object v4, v2, LX/S0e;->A00:LX/6q3;

    iput-boolean v0, v2, LX/S0e;->A03:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    invoke-static {v0}, LX/ZfT;->A00(LX/oqX;)LX/duP;

    move-result-object v6

    const-class v5, LX/6q3;

    invoke-static {v5, v1, p4}, LX/aIR;->A02(Ljava/lang/Class;Ljava/lang/String;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, LX/6q3;

    :cond_6
    iget-boolean v1, v3, LX/gnM;->A0f:Z

    iget-boolean v0, v3, LX/gnM;->A0w:Z

    new-instance v2, LX/SUO;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object p2, v2, LX/SUO;->A00:LX/miz;

    iput-object v6, v2, LX/SUO;->A02:LX/duP;

    iput-object v3, v2, LX/SUO;->A03:LX/gnM;

    iput-object v4, v2, LX/SUO;->A01:LX/6q3;

    iput-boolean v1, v2, LX/SUO;->A06:Z

    iput-boolean v0, v2, LX/SUO;->A05:Z

    iput-object p4, v2, LX/SUO;->A04:LX/aIR;

    goto :goto_0

    :cond_7
    return-object v4
.end method
