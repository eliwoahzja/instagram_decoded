.class public final LX/pdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sal;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/ra4;


# virtual methods
.method public final BHb()LX/qjl;
    .locals 7

    iget-object v0, p0, LX/pdz;->A02:LX/ra4;

    invoke-interface {v0}, LX/ra4;->BHb()LX/qjl;

    move-result-object v4

    iget-object v0, p0, LX/pdz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMQ;

    iget-object v3, v0, LX/fMQ;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/fMQ;->A01:LX/peo;

    const/16 v1, 0x13

    new-instance v0, LX/psk;

    invoke-direct {v0, v2, v1}, LX/psk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/pec;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/pec;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/pec;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/ped;->A00:LX/ped;

    :goto_1
    instance-of v0, v1, LX/ped;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/pdz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/pee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v1, LX/qjl;

    return-object v1

    :cond_1
    const/16 v0, 0x14

    new-instance v2, LX/psk;

    invoke-direct {v2, v1, v0}, LX/psk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/pdz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/pee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v2, LX/ped;->A00:LX/ped;

    const/16 v1, 0x15

    new-instance v0, LX/psk;

    invoke-direct {v0, v2, v1}, LX/psk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/peh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/peh;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/BS8;->A1P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, LX/peb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/peb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public final GNE()LX/jJl;
    .locals 5

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-object v0, p0, LX/pdz;->A02:LX/ra4;

    invoke-interface {v0}, LX/ra4;->GNE()LX/jJl;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p0, LX/pdz;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/pdw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pdw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/pdw;->GNE()LX/jJl;

    move-result-object v2

    iget-object v0, p0, LX/pdz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    new-instance v1, LX/jJl;

    invoke-direct {v1, v0, v3}, LX/jJl;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v1}, [LX/jJl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/kkJ;->A00(Ljava/util/List;)LX/jJl;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/jJl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/jJl;

    invoke-direct {v0, v3, v1}, LX/jJl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc5

    new-instance v1, LX/RI8;

    invoke-direct {v1, p0, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/pew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/pew;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/pdz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/pdz;->A00:Ljava/lang/String;

    check-cast p1, LX/pdz;

    iget-object v0, p1, LX/pdz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/pdz;->A02:LX/ra4;

    iget-object v0, p1, LX/pdz;->A02:LX/ra4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/pdz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/pdz;->A02:LX/ra4;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Optional("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/pdz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/pdz;->A02:LX/ra4;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
