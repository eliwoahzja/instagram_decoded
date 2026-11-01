.class public final LX/ggN;
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

    instance-of v0, p5, LX/guN;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast p5, LX/guN;

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p5, LX/guN;->A00:LX/iLS;

    iget-object v0, v0, LX/iLS;->A04:Ljava/util/List;

    invoke-static {v0}, LX/aBF;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/16 v0, 0x15

    new-instance v8, LX/kbj;

    invoke-direct {v8, v0, p1, p2, p4}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2qy;->A0M()LX/a0Y;

    move-result-object v6

    iget-object v4, p3, LX/ZIa;->A01:LX/ZAn;

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
    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v2, LX/SDO;

    invoke-direct/range {v2 .. v8}, LX/SDO;-><init>(LX/09S;LX/ZAn;LX/6q3;LX/a0Y;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_3
    return-object v5
.end method
