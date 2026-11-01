.class public final LX/V3b;
.super LX/3gC;
.source ""

# interfaces
.implements LX/GPz;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3gC;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/dQj;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    sget-object v2, LX/eGv;->A00:LX/eGv;

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V3b;

    invoke-direct {v0, v1}, LX/V3b;-><init>(Lorg/json/JSONObject;)V

    new-instance v7, LX/idF;

    invoke-direct {v7, v0}, LX/idF;-><init>(LX/V3b;)V

    iget-object v4, p2, LX/dQj;->A02:Ljava/lang/String;

    iget-object v6, p2, LX/dQj;->A03:Ljava/util/List;

    iget-object v8, p2, LX/dQj;->A05:LX/ZBN;

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    new-instance v3, LX/dQj;

    invoke-direct/range {v3 .. v10}, LX/dQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/fIv;LX/ZBN;J)V

    invoke-virtual {v2, v3}, LX/eGv;->A01(LX/dQj;)LX/dOc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
