.class public abstract LX/jqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/sae;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/iIz;->A02:LX/qar;

    const/4 v1, 0x2

    new-instance v0, LX/qbf;

    invoke-direct {v0, v2, v1}, LX/pdu;-><init>(LX/qar;I)V

    iput-object p0, v0, LX/qbf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v1

    new-instance p0, LX/peA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/peA;->A01:LX/ra4;

    iput-boolean v3, p0, LX/peA;->A02:Z

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v0

    invoke-static {v0, v1}, LX/heT;->A00(Ljava/util/List;LX/ra4;)V

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rak;

    invoke-interface {v0}, LX/rak;->C81()LX/gC7;

    move-result-object v1

    instance-of v0, v1, LX/qar;

    if-eqz v0, :cond_0

    check-cast v1, LX/qar;

    iget-object v0, v1, LX/qar;->A04:LX/ifU;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/peA;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0}, LX/sae;->AOZ(LX/ra4;)V

    return-void

    :cond_2
    const-string v0, "Signed format must contain at least one field with a sign"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;LX/sae;)V
    .locals 3

    sget-object v2, LX/iIz;->A00:LX/qar;

    const/4 v1, 0x2

    new-instance v0, LX/qbc;

    invoke-direct {v0, v2, v1}, LX/pdu;-><init>(LX/qar;I)V

    iput-object p0, v0, LX/qbc;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/pea;->A00(LX/rak;)LX/pea;

    move-result-object v0

    invoke-interface {p1, v0}, LX/sae;->AOZ(LX/ra4;)V

    return-void
.end method
