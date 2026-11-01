.class public final LX/gdO;
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

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p5, LX/gvP;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v6, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v6, :cond_3

    check-cast p5, LX/gvP;

    iget-object v0, p5, LX/gvP;->A00:LX/glO;

    iget-object v4, v0, LX/glO;->A00:LX/Wh6;

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
    iget-boolean v1, v6, LX/gnM;->A0w:Z

    new-instance v0, LX/SLo;

    invoke-direct {v0, v5, v4, v6, v1}, LX/SLo;-><init>(LX/6q3;LX/Wh6;LX/gnM;Z)V

    return-object v0

    :cond_3
    return-object v5
.end method
