.class public abstract LX/9ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;LX/4qQ;LX/4qO;)V
    .locals 2

    iget-object v0, p2, LX/4qO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v0, v0, LX/9B3;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p0, p2, LX/4qO;->A00:LX/1lB;

    iget-object v1, p2, LX/4qO;->A03:Ljava/util/HashSet;

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, LX/4qO;->A02:Z

    return-void

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
