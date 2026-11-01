.class public final LX/ghM;
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
    .locals 9

    invoke-static {p1, p2, p5, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/gup;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast p5, LX/gup;

    if-eqz p5, :cond_6

    if-eqz p3, :cond_6

    iget-object v6, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v6, :cond_6

    iget-object v2, p5, LX/gup;->A00:LX/glQ;

    iget-object v0, v2, LX/glQ;->A06:LX/ZBN;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/ZBN;->A00:LX/lij;

    :goto_0
    instance-of v0, v8, LX/iK0;

    if-eqz v0, :cond_4

    check-cast v8, LX/iK0;

    :goto_1
    iget-object v5, v2, LX/glQ;->A03:Ljava/lang/String;

    const-class v4, LX/6q3;

    invoke-static {v4, p4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    check-cast v7, LX/6q3;

    :cond_2
    iget-object v4, v6, LX/gnM;->A06:LX/VQo;

    if-nez v4, :cond_3

    sget-object v4, LX/SGC;->A0B:LX/VQo;

    :cond_3
    iget-object v3, p3, LX/ZIa;->A02:LX/aEZ;

    iget-boolean v2, v2, LX/glQ;->A07:Z

    sget-object v0, LX/SGC;->A0B:LX/VQo;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/SGC;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/SGC;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/SGC;->A02:LX/6q3;

    iput-object v4, v1, LX/SGC;->A04:LX/VQo;

    iput-object p4, v1, LX/SGC;->A07:LX/aIR;

    iput-object v8, v1, LX/SGC;->A06:LX/iK0;

    iput-object p2, v1, LX/SGC;->A00:LX/miz;

    iput-object v6, v1, LX/SGC;->A03:LX/gnM;

    iput-object v3, v1, LX/SGC;->A01:LX/aEZ;

    iput-boolean v2, v1, LX/SGC;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v8, v7

    goto :goto_1

    :cond_5
    move-object v8, v7

    goto :goto_0

    :cond_6
    return-object v7
.end method
