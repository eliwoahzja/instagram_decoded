.class public final LX/geL;
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

    instance-of v0, p5, LX/gvp;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p5, LX/gvp;

    if-eqz p5, :cond_5

    if-eqz p3, :cond_5

    iget-object v4, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/gnM;->A0q:Z

    if-eqz v0, :cond_5

    iget-object v0, p5, LX/gvp;->A00:LX/iK2;

    iget-object v0, v0, LX/iK2;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/iLV;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v3, LX/6q3;

    invoke-static {v3, p4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, LX/6q3;

    :cond_4
    iget-boolean v3, v4, LX/gnM;->A0f:Z

    iget v2, p3, LX/ZIa;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/SEI;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/SEI;->A05:Ljava/util/List;

    iput-object p2, v1, LX/SEI;->A01:LX/miz;

    iput-object v4, v1, LX/SEI;->A03:LX/gnM;

    iput-object v5, v1, LX/SEI;->A02:LX/6q3;

    iput-object v0, v1, LX/SEI;->A04:LX/Uiq;

    iput-boolean v3, v1, LX/SEI;->A06:Z

    iput v2, v1, LX/SEI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    return-object v5
.end method
