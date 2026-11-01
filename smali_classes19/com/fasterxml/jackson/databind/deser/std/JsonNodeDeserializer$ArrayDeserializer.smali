.class public final Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, LX/0M0;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p3

    check-cast v4, LX/4Cf;

    move-object v1, p1

    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v5, v0, LX/4fq;->A06:LX/4fv;

    new-instance v3, LX/CeN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V

    return-object v4

    :cond_0
    const-class v0, LX/0M0;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v5, v0, LX/4fq;->A06:LX/4fv;

    new-instance v4, LX/0M0;

    invoke-direct {v4, v5}, LX/0M0;-><init>(LX/4fv;)V

    new-instance v3, LX/CeN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V

    return-object v4

    :cond_0
    const-class v0, LX/0M0;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;)V

    return-object v0
.end method
