.class public final LX/NXI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kmf;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/NXI;->A00:LX/Kmf;

    const-string v1, "KEY_EMOJI_COUNT"

    const/4 v0, -0x1

    invoke-interface {v5, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    const-string v0, "emoji_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v4
.end method
