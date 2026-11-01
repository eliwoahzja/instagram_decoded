.class public Lcom/facebook/common/json/FbJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0S()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, LX/goZ;->A00(LX/4Bd;)LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 18
    if-ne v1, v0, :cond_0

    .line 20
    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0R(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/common/json/FbJsonField;->deserialize(Ljava/lang/Object;LX/4Bd;LX/4Bm;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v1}, LX/kzb;->A03(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 48
    invoke-static {p1, v0, v1}, LX/9Vh;->A00(LX/4Bd;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 51
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0R(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A0S()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " missing default constructor"

    .line 29
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method
