.class public final LX/lPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lPz;->$t:I

    iput-object p1, p0, LX/lPz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    iget v1, p0, LX/lPz;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast v4, LX/K8o;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v4, :cond_0

    const/4 v5, 0x0

    new-instance v4, LX/K8o;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/K8o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/lPz;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x79e6f0b3

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v4, LX/K8o;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/K8o;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/K8o;->A04:Ljava/lang/String;

    new-instance v4, LX/K8o;

    invoke-direct/range {v4 .. v9}, LX/K8o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/lPz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return-object v2

    :cond_4
    check-cast v4, LX/W7L;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lPz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v2, v4, LX/W7L;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W7L;

    invoke-direct {v0, v3, v2, v1}, LX/W7L;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :cond_5
    check-cast v4, LX/W7L;

    if-nez v4, :cond_6

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v4, LX/W7L;

    invoke-direct {v4, v1, v0, v0}, LX/W7L;-><init>(Ljava/util/List;ZZ)V

    :cond_6
    iget-boolean v3, v4, LX/W7L;->A01:Z

    if-nez v3, :cond_7

    iget-object v2, v4, LX/W7L;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/lPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2A6;->A00:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/W7L;

    invoke-direct {v0, v2, v1, v1}, LX/W7L;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :cond_7
    iget-object v2, v4, LX/W7L;->A00:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/W7L;

    invoke-direct {v0, v2, v1, v3}, LX/W7L;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :cond_8
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/lPz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
