.class public abstract LX/Cro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/odin/model/Example;Ljava/util/Map;)Lcom/facebook/odin/model/Example;
    .locals 6

    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v4, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/Long;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/odin/model/Example;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method
