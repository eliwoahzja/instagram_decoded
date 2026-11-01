.class public final LX/RMR;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/aEZ;

.field public A01:LX/gnM;

.field public A02:LX/iKX;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/aIR;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RMR;->A02:LX/iKX;

    iget-object v0, v0, LX/iKX;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v1

    instance-of v0, v1, LX/iMA;

    if-eqz v0, :cond_1

    check-cast v1, LX/iMA;

    iget-object v0, v1, LX/iMA;->A00:LX/ZJe;

    iget-object v0, v0, LX/ZJe;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/iKL;

    if-eqz v0, :cond_0

    check-cast v1, LX/iKL;

    iget-object v0, v1, LX/iKL;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/pcE;

    invoke-direct {v3, v0, p0, p1}, LX/pcE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/VQz;->A03:LX/VQz;

    invoke-static {p1, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    new-instance v2, LX/kdj;

    invoke-direct {v2, p0, v4, v3, v1}, LX/kdj;-><init>(LX/RMR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;F)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/6Cw;

    invoke-direct {v0, v1, v2}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    return-object v0
.end method
