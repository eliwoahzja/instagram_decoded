.class public final LX/fLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j0Y;


# instance fields
.field public A00:LX/j5o;


# virtual methods
.method public final Fnr(LX/eO3;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    new-instance v0, LX/Nnd;

    invoke-direct {v0, v1}, LX/Nnd;-><init>(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    new-instance v1, LX/gDd;

    invoke-direct {v1, p1}, LX/gDd;-><init>(LX/eO3;)V

    iget-object v0, p0, LX/fLR;->A00:LX/j5o;

    invoke-interface {v0, v1, v3}, LX/j5o;->Fns(LX/mqs;Ljava/util/List;)V

    return-void
.end method
