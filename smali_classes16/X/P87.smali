.class public final LX/P87;
.super LX/Bky;
.source ""


# instance fields
.field public A00:LX/0bn;

.field public A01:LX/Q14;

.field public A02:Z


# virtual methods
.method public final A05()Ljava/util/Iterator;
    .locals 2

    iget-boolean v1, p0, LX/P87;->A02:Z

    iget-object v0, p0, LX/P87;->A01:LX/Q14;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/Q14;->A1A()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/Dhy;)LX/1MX;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/P87;->A02:Z

    iget-object v1, p0, LX/P87;->A01:LX/Q14;

    instance-of v0, v1, LX/Q1V;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    check-cast v1, LX/Q1V;

    iget-object v0, v1, LX/Q1V;->A0s:LX/GhC;

    :goto_0
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MX;

    if-eqz v1, :cond_5

    return-object v1

    :cond_0
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZFq;

    iget-object v0, v1, LX/ZFq;->A0k:LX/GhC;

    goto :goto_0

    :cond_1
    check-cast v1, LX/ZFe;

    iget-object v0, v1, LX/ZFe;->A0n:LX/GhC;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    check-cast v1, LX/Q1V;

    iget-object v0, v1, LX/Q1V;->A03:LX/0go;

    :goto_2
    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_4

    check-cast v1, LX/ZFq;

    iget-object v0, v1, LX/ZFq;->A04:LX/0go;

    goto :goto_2

    :cond_4
    check-cast v1, LX/ZFe;

    iget-object v0, v1, LX/ZFe;->A03:LX/0go;

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    new-instance v1, LX/1MX;

    invoke-direct {v1, v0, v0}, LX/1MX;-><init>(II)V

    return-object v1
.end method

.method public final A07(Ljava/lang/Object;)LX/Myj;
    .locals 6

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/P87;->A01:LX/Q14;

    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_1

    check-cast v1, LX/Q1V;

    iget-object v0, v1, LX/Q1V;->A0t:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_5

    check-cast v1, LX/ZFq;

    iget-object v0, v1, LX/ZFq;->A0l:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    check-cast v1, LX/ZFe;

    iget-object v0, v1, LX/ZFe;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    move-object v5, v3

    :cond_b
    check-cast v5, LX/Myj;

    return-object v5

    :cond_c
    const/4 v5, 0x0

    return-object v5
.end method

.method public final A08(Ljava/lang/Object;I)V
    .locals 11

    move-object v9, p1

    instance-of v0, p1, LX/2G0;

    move v6, p2

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/P87;->A01:LX/Q14;

    check-cast v9, LX/2G0;

    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_1

    check-cast v1, LX/Q1V;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Q1V;->A0B:LX/Q08;

    iget-object v2, v1, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v1, v1, LX/Q1V;->A0a:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8, v2, v1}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x18

    new-instance v5, LX/P80;

    invoke-direct/range {v5 .. v10}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v5, v0}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_2

    check-cast v1, LX/ZFq;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v1, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v1}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/ZFq;->A0T:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast v1, LX/ZFe;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v1, LX/ZFe;->A0B:LX/Q08;

    iget-object v2, v1, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v1, v1, LX/ZFe;->A0Y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SerpRecyclerDataSource"

    invoke-interface {v5, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to add invalid section type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v0, v1, p2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v3, v4, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic CEz(LX/lyd;)LX/1MX;
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-virtual {p0, p1}, LX/P87;->A06(LX/Dhy;)LX/1MX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CF0(Ljava/lang/Object;)LX/1MX;
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-virtual {p0, p1}, LX/P87;->A06(LX/Dhy;)LX/1MX;

    move-result-object v0

    return-object v0
.end method

.method public final GwZ(LX/9p7;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/P87;->A00:LX/0bn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P87;->A01:LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A1A()LX/0go;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/P87;->A00:LX/0bn;

    const/4 v0, 0x2

    new-instance v1, LX/Q12;

    invoke-direct {v1, v0, p0, p1}, LX/Q12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bky;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/P87;->A02:Z

    const/4 v0, 0x1

    new-instance v1, LX/Q0G;

    invoke-direct {v1, p0, v0}, LX/Q0G;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P87;->A01:LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A1A()LX/0go;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0go;->A09(LX/0bn;)V

    iput-object v1, p0, LX/P87;->A00:LX/0bn;

    return-void
.end method
