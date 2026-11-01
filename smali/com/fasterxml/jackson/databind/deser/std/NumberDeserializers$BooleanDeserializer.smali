.class public final Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 8
    invoke-direct {v0, v1, v3, v4, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 13
    const-class v2, Ljava/lang/Boolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 18
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1xw;->A0K:LX/1xw;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A03:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A11(LX/4Bd;LX/4Bm;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0c(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final bridge synthetic A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1xw;->A0K:LX/1xw;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A03:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A11(LX/4Bd;LX/4Bm;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0c(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
