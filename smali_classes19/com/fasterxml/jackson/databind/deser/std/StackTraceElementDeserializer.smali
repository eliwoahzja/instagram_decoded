.class public Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A13(LX/4Bd;LX/4Bm;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final A13(LX/4Bd;LX/4Bm;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A13(LX/4Bd;LX/4Bm;)Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0x(LX/4Bm;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    const-class v1, LX/h9o;

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A08:LX/4be;

    invoke-virtual {v0, v1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v2

    invoke-virtual {p2, v2}, LX/4Bm;->A0I(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Could not find JsonDeserializer for type "

    invoke-static {v2}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    const-string v1, ""

    const/4 v0, -0x1

    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-direct {v2, v1, v1, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object v2
.end method
