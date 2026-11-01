.class public final LX/WRc;
.super LX/cUY;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static A00(LX/cE9;Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/cE9;->A00()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, LX/cE9;->A01(I)LX/507;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, v3, LX/507;->A03:Z

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v4}, LX/cE9;->A02(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/507;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/cE9;->A02(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/507;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
