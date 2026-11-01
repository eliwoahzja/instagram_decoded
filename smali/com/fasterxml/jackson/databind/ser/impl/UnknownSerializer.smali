.class public Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/4fo;->A04:LX/4fo;

    .line 2
    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    .line 4
    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;->A0G(LX/4Bx;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/4fo;->A04:LX/4fo;

    .line 2
    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    .line 4
    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;->A0G(LX/4Bx;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final A0G(LX/4Bx;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/kkU;->A00(Ljava/lang/Class;)Z

    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const-string v0, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS). This appears to be a native image, in which case you may need to configure reflection for the class that is to be serialized"

    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v2}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v0, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 36
    goto :goto_0
.end method
