.class public final LX/Lcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Lcr;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v4, p0, LX/Lcr;->A01:Ljava/lang/String;

    const/16 v9, 0x7ff6

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object v5, v3

    invoke-direct/range {v2 .. v12}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const-string v1, "scroll speed config parse error"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v1, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lcr;->A02:Ljava/lang/String;

    return-object v0
.end method
