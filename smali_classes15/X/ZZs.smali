.class public final LX/ZZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H75;

.field public final A01:LX/ZgD;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/H75;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZZs;->A00:LX/H75;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZZs;->A02:Ljava/util/List;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x6a3abeb3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/H6f;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    const v1, -0x7553698b

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H79;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/ZgD;

    invoke-direct {v1, v0}, LX/ZgD;-><init>(LX/H79;)V

    iget-object v0, p0, LX/ZZs;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/ZZs;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZgD;

    iput-boolean v3, v0, LX/ZgD;->A03:Z

    :cond_3
    iget-object v0, p0, LX/ZZs;->A00:LX/H75;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3fd6b35

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, -0x7553698b

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/H79;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/ZgD;

    invoke-direct {v0, v1}, LX/ZgD;-><init>(LX/H79;)V

    iput-object v0, p0, LX/ZZs;->A01:LX/ZgD;

    iput-boolean v3, v0, LX/ZgD;->A02:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/ZZs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/ZZs;->A01:LX/ZgD;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01(I)LX/ZgD;
    .locals 2

    iget-object v1, p0, LX/ZZs;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/ZZs;->A01:LX/ZgD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZgD;

    return-object v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/ZZs;->A00()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    const-string v1, "question_id"

    invoke-virtual {v3}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "answers"

    invoke-virtual {v3}, LX/ZgD;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A0J(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/ZZs;->A00:LX/H75;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7dc896a3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
