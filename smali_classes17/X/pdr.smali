.class public abstract LX/pdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rak;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/gC7;


# virtual methods
.method public final BHb()LX/qjl;
    .locals 4

    iget-object v0, p0, LX/pdr;->A02:LX/gC7;

    invoke-virtual {v0}, LX/gC7;->A00()LX/peo;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/psk;

    invoke-direct {v1, v2, v0}, LX/psk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/pdr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    new-instance v2, LX/pei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/pei;->A00:Lkotlin/jvm/functions/Function1;

    const-string v1, "The minimum number of digits ("

    if-ltz v3, :cond_1

    const/16 v0, 0x9

    if-gt v3, v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v0, ") exceeds the length of an Int"

    invoke-static {v1, v0, v3}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ") is negative"

    invoke-static {v1, v0, v3}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C81()LX/gC7;
    .locals 1

    iget-object v0, p0, LX/pdr;->A02:LX/gC7;

    return-object v0
.end method

.method public final GNE()LX/jJl;
    .locals 10

    iget-object v2, p0, LX/pdr;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v1, p0, LX/pdr;->A02:LX/gC7;

    invoke-virtual {v1}, LX/gC7;->A00()LX/peo;

    move-result-object v8

    instance-of v0, v1, LX/qar;

    if-eqz v0, :cond_1

    check-cast v1, LX/qar;

    iget-object v7, v1, LX/qar;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/pdr;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v8, v0}, LX/jqO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ra5;Z)LX/jJl;

    move-result-object v0

    const/4 v9, 0x0

    filled-new-array {v0}, [LX/jJl;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v2, v1, v7, v8, v9}, LX/jqO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ra5;Z)LX/jJl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "+"

    new-instance v2, LX/pez;

    invoke-direct {v2, v0}, LX/pez;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/qbj;

    invoke-direct/range {v4 .. v9}, LX/qbj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ra5;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/pfA;

    invoke-direct {v0, v1}, LX/pfA;-><init>(Ljava/util/List;)V

    filled-new-array {v2, v0}, [LX/qwn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/jJl;

    invoke-direct {v0, v2, v1}, LX/jJl;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/jJl;

    invoke-direct {v0, v1, v3}, LX/jJl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v2, v6, v7, v8, v9}, LX/jqO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ra5;Z)LX/jJl;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, LX/qaq;

    iget-object v7, v1, LX/qaq;->A01:Ljava/lang/String;

    goto :goto_0
.end method
