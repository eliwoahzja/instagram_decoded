.class public abstract synthetic LX/8OG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mra;LX/mra;)LX/8OF;
    .locals 3

    invoke-interface {p0}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/mra;->Djp()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/mra;->Djp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mra;->Djp()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v0, LX/8OF;

    invoke-direct {v0, v1, v2}, LX/8OF;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/mra;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x40b376b0

    if-eq p1, v0, :cond_1

    const v0, -0x23e8220c

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/mra;->Djp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/mra;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/mra;->Bhk()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "comments"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "unfetched_comment_count"

    invoke-interface {p1}, LX/mra;->Djp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
