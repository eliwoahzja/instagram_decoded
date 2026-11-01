.class public Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;-><init>()V

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-class v1, LX/4bk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v5, LX/CeN;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v4, p2

    .line 6
    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    .line 8
    iget-object v7, v0, LX/4fq;->A06:LX/4fv;

    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual {p1}, LX/4Bd;->A0a()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    move-object v2, p0

    .line 17
    if-eq v1, v0, :cond_3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v1, v0, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A14(LX/4Bd;LX/4Bm;)LX/4bk;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, v5, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A17(LX/4Bd;LX/4Bm;LX/CeN;LX/4fv;)LX/8yQ;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v6, LX/0M0;

    .line 40
    invoke-direct {v6, v7}, LX/0M0;-><init>(LX/4fv;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, LX/8yQ;

    .line 46
    invoke-direct {v0, v7}, LX/8yQ;-><init>(LX/4fv;)V

    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v6, LX/8yQ;

    .line 52
    invoke-direct {v6, v7}, LX/8yQ;-><init>(LX/4fv;)V

    .line 55
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A19(LX/4Bd;LX/4Bm;LX/CeN;LX/4Cf;LX/4fv;)V

    .line 58
    return-object v6
.end method

.method public final A13()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    .line 2
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;)V

    .line 5
    return-object v0
.end method

.method public final BJ9(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic Cme(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/7l8;->A00:LX/7l8;

    .line 2
    return-object v0
.end method
