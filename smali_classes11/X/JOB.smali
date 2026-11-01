.class public final LX/JOB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/3LD;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v0, p0, LX/JOB;->A00:LX/3LD;

    new-instance v6, LX/Ht7;

    invoke-direct {v6}, LX/4Kd;-><init>()V

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3LD;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6Q;

    iget-object v3, v0, LX/G6Q;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/G6Q;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/G6Q;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FWq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FWq;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/FWq;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/FWq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GuI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GuI;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    sget-object v1, LX/Tck;->A00:LX/Tck;

    :goto_1
    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/Ht7;->A00:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/Ht7;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
