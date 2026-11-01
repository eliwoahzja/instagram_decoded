.class public final Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, LX/8yQ;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/8yQ;

    invoke-virtual {p1}, LX/4Bd;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/8yQ;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/CeN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A16(LX/4Bd;LX/4Bm;LX/CeN;LX/8yQ;)LX/4bk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 7

    move-object v3, p2

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v6, v0, LX/4fq;->A06:LX/4fv;

    move-object v2, p1

    invoke-virtual {p1}, LX/4Bd;->A0p()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    new-instance v5, LX/8yQ;

    invoke-direct {v5, v6}, LX/8yQ;-><init>(LX/4fv;)V

    new-instance v4, LX/CeN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V

    return-object v5

    :cond_0
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/CeN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A17(LX/4Bd;LX/4Bm;LX/CeN;LX/4fv;)LX/8yQ;

    move-result-object v5

    return-object v5

    :cond_1
    sget-object v0, LX/1xw;->A09:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/8yQ;

    invoke-direct {v5, v6}, LX/8yQ;-><init>(LX/4fv;)V

    return-object v5

    :cond_2
    const-class v0, LX/8yQ;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;)V

    return-object v0
.end method
