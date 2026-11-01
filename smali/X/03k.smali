.class public LX/03k;
.super LX/03n;
.source ""


# instance fields
.field public A00:LX/1us;


# direct methods
.method public constructor <init>(LX/1gr;LX/1gr;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move v5, p3

    .line 5
    move v6, v4

    .line 6
    invoke-direct/range {v1 .. v6}, LX/03n;-><init>(LX/1gr;LX/1gr;ZZZ)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/03k;->A00:LX/1us;

    .line 12
    return-void
.end method


# virtual methods
.method public final A01(LX/1eA;)LX/0zj;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/03k;->A05(LX/1eA;)LX/1us;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v1, LX/1us;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, v1, LX/1us;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/1ea;

    .line 25
    invoke-virtual {p0, v0, v2}, LX/04t;->A00(LX/1ea;Ljava/util/List;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    :goto_0
    new-instance v0, LX/0zi;

    .line 34
    invoke-direct {v0, v1, v2}, LX/0zi;-><init>(ILjava/util/List;)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A04(LX/1ea;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03k;->A00:LX/1us;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/1us;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    return-object v0
.end method

.method public A05(LX/1eA;)LX/1us;
    .locals 2

    .line 0
    iget-object v0, p0, LX/03k;->A00:LX/1us;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/04t;->A01:LX/1gr;

    .line 6
    iget-object v0, p0, LX/04t;->A00:LX/1gr;

    .line 8
    invoke-static {v1, v0, p1}, LX/1hk;->A00(LX/1gr;LX/1gr;LX/1eA;)LX/1us;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/03k;->A00:LX/1us;

    .line 14
    :cond_0
    return-object v0
.end method
