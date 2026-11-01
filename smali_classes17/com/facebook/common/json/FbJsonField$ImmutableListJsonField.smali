.class public final Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# instance fields
.field public A00:LX/B1n;

.field public A01:Ljava/lang/Class;


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/4Bd;LX/4Bm;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/B1n;

    invoke-virtual {p2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p2}, LX/4Bd;->A0y()LX/8Nv;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/5Em;

    iget-object v0, v2, LX/B1n;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p3, v0}, LX/5Em;->A0P(LX/4Bm;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/json/ImmutableListDeserializer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    iput-object v0, v2, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:LX/4bg;

    goto :goto_2

    :goto_1
    new-instance v2, Lcom/facebook/common/json/ImmutableListDeserializer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:LX/4bg;

    :goto_2
    iput-object v1, v2, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Need to set simple or generic inner list type!"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/kzb;->A03(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/kzb;->A02(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
