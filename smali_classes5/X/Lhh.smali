.class public final LX/Lhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na5;


# instance fields
.field public A00:LX/5JQ;

.field public A01:LX/9NR;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 11

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Lhh;->A00:LX/5JQ;

    iget-object v0, p0, LX/Lhh;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Lhh;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Lhh;->A01:LX/9NR;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, v9, LX/5JQ;->A03:LX/5JS;

    invoke-virtual {v2, v6}, LX/5JS;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v10, "stream"

    new-instance v8, LX/9JM;

    invoke-direct {v8, v2}, LX/9JM;-><init>(LX/5JS;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvu;

    iget-object v3, v0, LX/Jvu;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    iget-object v1, v0, LX/Jvu;->A01:Ljava/lang/String;

    new-instance v0, LX/IrP;

    invoke-direct {v0, v3, v5, v1, v2}, LX/IrP;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NR;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p2, v8, v7, v10, p3}, LX/9q9;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2, v9}, LX/5JQ;->A00(LX/9q9;LX/5JQ;)LX/AJd;

    move-result-object v4

    iget-object v3, v9, LX/5JQ;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/AJd;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/Collection;

    new-instance v1, LX/Jvv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Jvv;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Jvv;->A00:LX/9NR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v0, LX/Maf;

    invoke-direct {v0, v4}, LX/Maf;-><init>(LX/AJd;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final CPP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lhh;->A02:Ljava/lang/Object;

    return-object v0
.end method
