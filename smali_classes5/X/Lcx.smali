.class public final LX/Lcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb4;


# instance fields
.field public A00:LX/mg0;


# virtual methods
.method public final GP8(LX/5jI;Ljava/lang/String;)LX/5nF;
    .locals 17

    const/4 v2, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/odin/model/Example;->A06:[LX/Esp;

    sget-object v7, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    const/16 v13, 0x7fdd

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v9, p2

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const-string v1, ""

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v9

    const-string v7, "identity"

    sget-object v5, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v4, Lcom/facebook/odin/model/Example;

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Lcx;->A00:LX/mg0;

    if-eqz v3, :cond_2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, LX/mg0;->GP9(LX/5jI;Ljava/util/List;)LX/5nF;

    move-result-object v3

    iget-boolean v1, v3, LX/5nF;->A02:Z

    if-eqz v1, :cond_1

    iget-object v3, v3, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    add-double/2addr v3, v1

    goto :goto_0

    :cond_0
    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, LX/5nF;

    invoke-direct {v3, v1, v8, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v3, LX/5nF;->A01:Ljava/lang/String;

    new-instance v3, LX/5nF;

    invoke-direct {v3, v1, v0, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
