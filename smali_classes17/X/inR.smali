.class public final LX/inR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(LX/7pm;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/inR;

    iget-object v6, v0, LX/inR;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/inR;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/inR;->A03:Ljava/util/List;

    iget-object v0, v0, LX/inR;->A02:Ljava/util/List;

    move-object v4, p0

    invoke-static {p0, v0}, LX/inR;->A00(LX/7pm;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v3, LX/8cd;

    invoke-direct/range {v3 .. v8}, LX/8cd;-><init>(LX/7pm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
