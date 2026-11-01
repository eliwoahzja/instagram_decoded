.class public abstract LX/ONE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HF5;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HF5;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/On6;

    iget-object v1, v0, LX/On6;->A00:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_0

    new-instance v0, LX/Afb;

    invoke-direct {v0, v1}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
