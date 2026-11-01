.class public final LX/gdM;
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

    invoke-static {p1, p5, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/gqP;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v5, p3, LX/ZIa;->A03:LX/lzy;

    if-eqz v5, :cond_3

    const-class v4, LX/gnN;

    invoke-static {v4, p4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

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

    move-result-object v3

    invoke-static {v4, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/gnN;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v6

    :cond_2
    check-cast p5, LX/gqP;

    iget-object v2, p5, LX/gqP;->A00:LX/oqg;

    const/16 v0, 0x17

    new-instance v1, LX/E72;

    invoke-direct {v1, v0, p1, v3}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v0}, LX/lzy;->CK4(LX/oqg;LX/snk;II)LX/3i0;

    move-result-object v1

    instance-of v0, v1, LX/09L;

    if-eqz v0, :cond_3

    move-object v6, v1

    check-cast v6, LX/09L;

    :cond_3
    return-object v6
.end method
