.class public final LX/Lhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na5;


# instance fields
.field public A00:LX/5JV;

.field public A01:LX/Fit;

.field public A02:LX/5KU;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Bft;LX/Lhl;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 13

    move-object v4, p0

    move-object v1, p2

    instance-of v0, p0, LX/Bfs;

    const-string v3, "BloksComponentQueryInitialData"

    const/4 v5, 0x0

    move-object v12, p1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Itp;

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/Lhl;->A03:Ljava/lang/String;

    const-string v1, "Network request failed for component query with app id "

    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/Itp;

    iget-object v0, v0, LX/Itp;->A01:Ljava/lang/Throwable;

    invoke-static {v5, v3, v1, v0}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0, v1}, LX/Fhv;->A00(LX/Bft;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v11

    instance-of v0, p0, LX/Itk;

    const-string p2, "componentTemplates"

    const-string v10, "info"

    const/4 p1, 0x1

    const-string v9, "components"

    const/4 p0, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    new-array v1, v8, [LX/4z3;

    iget-object v0, v12, LX/Lhl;->A08:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {p2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v4, LX/5OR;

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/Lhl;->A08:Ljava/util/Map;

    if-nez v0, :cond_2

    check-cast v4, LX/5OR;

    iget-object v0, v4, LX/5OR;->A00:LX/5NW;

    iget-object v1, v0, LX/5NW;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v3, v12, LX/Lhl;->A05:Ljava/util/Map;

    iget-object v2, v12, LX/Lhl;->A04:Ljava/lang/String;

    sget-object v1, LX/9NR;->A02:LX/9NR;

    new-instance v0, LX/IrP;

    invoke-direct {v0, v4, v1, v2, v3}, LX/IrP;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NR;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response."

    invoke-static {v3, v0}, LX/3yt;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object v7, v12, LX/Lhl;->A08:Ljava/util/Map;

    :goto_1
    new-array v1, v8, [LX/4z3;

    iget-object v0, v12, LX/Lhl;->A08:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {p2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-array v1, v8, [LX/4z3;

    invoke-static {v9, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    aput-object v0, v1, p0

    invoke-static {v10, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lhl;->A01:LX/Fit;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/Lhl;->A00:LX/5JV;

    iget-object v4, p0, LX/Lhl;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Lhl;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/Lhl;->A02:LX/5KU;

    sget-object v0, LX/5KW;->A02:LX/5KW;

    new-instance v2, LX/5Kp;

    invoke-direct {v2, v0, v1, v4, v3}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x7

    new-instance v1, LX/peC;

    invoke-direct {v1, p2, p0, p3, v0}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/5JV;->A03(LX/5Kp;Lkotlin/jvm/functions/Function1;Z)LX/JnA;

    move-result-object v3

    instance-of v0, v3, LX/Fit;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/5JV;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/5JV;->A00:LX/5KR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v2, LX/5LO;

    invoke-direct {v2, v0}, LX/5LO;-><init>(LX/5KR;)V

    check-cast v3, LX/Fit;

    iget-object v1, v3, LX/Fit;->A00:LX/Bft;

    invoke-virtual {v1}, LX/Bft;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, p0, v0}, LX/Lhl;->A00(LX/Bft;LX/Lhl;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acq"

    invoke-virtual {p2, v2, v1, v0, p3}, LX/9q9;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    instance-of v0, v3, LX/Fh0;

    if-eqz v0, :cond_2

    check-cast v3, LX/Fh0;

    iget-object v0, v3, LX/Fh0;->A00:Ljava/lang/Runnable;

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method

.method public final bridge synthetic CPP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lhl;->A06:Ljava/util/Map;

    return-object v0
.end method
