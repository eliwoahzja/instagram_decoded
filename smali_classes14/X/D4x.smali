.class public abstract LX/D4x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K59;LX/K5D;LX/Vl8;LX/lle;LX/llf;Ljava/lang/String;)LX/XPJ;
    .locals 10

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v9, p2

    instance-of v0, p2, LX/TSN;

    move-object v8, p0

    move-object v7, p1

    move-object p0, p5

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/TSN;

    iget-object v0, v0, LX/TSN;->A01:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x4

    new-instance v4, LX/D3b;

    invoke-direct/range {v4 .. v11}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/D5R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/D5R;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/D5R;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/D5R;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p2, LX/D5S;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/D5S;

    iget-object v0, v0, LX/D5S;->A01:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x5

    new-instance v4, LX/D3b;

    invoke-direct/range {v4 .. v11}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/D5X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/D5X;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/D5X;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/D5X;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/D6S;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/D6S;

    iget-object v1, v0, LX/D6S;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/D6S;->A02:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x6

    new-instance v4, LX/D3b;

    invoke-direct/range {v4 .. v11}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/D6T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/D6T;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/D6T;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/D6T;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/D6T;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/K59;LX/K5D;LX/D4h;LX/lle;LX/llf;Ljava/lang/String;Ljava/util/List;)LX/O4C;
    .locals 11

    iget-object v8, p2, LX/D4h;->A01:LX/Vl8;

    instance-of v0, v8, LX/D6S;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/D6S;

    iget-object v0, v0, LX/D6S;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, p2, LX/D4h;->A02:Z

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v9, p3

    invoke-interface {p3, v1}, LX/lle;->Azv(Ljava/util/List;)LX/gjt;

    move-result-object v0

    move-object v10, p4

    invoke-interface {p4, v0}, LX/llf;->GeV(LX/gjt;)D

    move-result-wide v0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 p0, p5

    invoke-static/range {v6 .. v11}, LX/D4x;->A00(LX/K59;LX/K5D;LX/Vl8;LX/lle;LX/llf;Ljava/lang/String;)LX/XPJ;

    move-result-object v4

    iget-wide v2, p2, LX/D4h;->A00:D

    mul-double/2addr v2, v0

    iget-boolean v0, p2, LX/D4h;->A03:Z

    new-instance v1, LX/O4C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O4C;->A01:LX/XPJ;

    iput-wide v2, v1, LX/O4C;->A00:D

    iput-boolean v5, v1, LX/O4C;->A02:Z

    iput-boolean v0, v1, LX/O4C;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    instance-of v0, v8, LX/TSN;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/TSN;

    iget-object v0, v0, LX/TSN;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    move-object v0, v8

    check-cast v0, LX/D5S;

    iget-object v0, v0, LX/D5S;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
