.class public abstract LX/Xc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VMH;Ljava/util/List;)LX/0gR;
    .locals 15

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VMH;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ColorAdjustmentTab_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v13, v2, LX/VMH;->A01:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, p0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget v0, v2, LX/VMH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v2, LX/VMH;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, LX/L8D;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v14}, LX/L8D;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method
