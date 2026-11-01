.class public abstract LX/coq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/PollNoteResponseInfo;)LX/VFu;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->Cpn()Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->Dqb()Ljava/util/List;

    move-result-object v4

    const/16 v0, 0x3b

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    const/16 v0, 0x3c

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    const/16 v1, 0x3d

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/coq;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/VFu;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/VFu;
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    new-instance v2, LX/VG0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VG0;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/VG0;->A02:Ljava/lang/String;

    iput v1, v2, LX/VG0;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VG0;

    iget v1, v1, LX/VG0;->A00:I

    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VFu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VFu;->A02:LX/0gR;

    iput v4, v1, LX/VFu;->A00:I

    iput-object v0, v1, LX/VFu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
