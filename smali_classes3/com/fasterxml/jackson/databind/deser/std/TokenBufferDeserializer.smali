.class public Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/4na;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/4na;

    invoke-direct {v3, p1}, LX/4na;-><init>(LX/4Bd;)V

    sget-object v1, LX/1xw;->A0A:LX/1xw;

    invoke-virtual {p1, v1}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/4na;->A1J(LX/4Bd;)V

    return-object v3

    :cond_0
    invoke-virtual {v3}, LX/4Bc;->A0h()V

    :cond_1
    invoke-virtual {v3, p1}, LX/4na;->A1J(LX/4Bd;)V

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    if-eq v2, v1, :cond_1

    sget-object v4, LX/1xw;->A09:LX/1xw;

    if-eq v2, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v2}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, ": "

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/bTA;

    invoke-direct {v0, v2, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    return-object v3
.end method
