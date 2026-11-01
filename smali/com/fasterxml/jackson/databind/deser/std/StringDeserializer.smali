.class public Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;-><init>()V

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 2
    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 15
    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0q(LX/4Bd;LX/4Bm;LX/rhO;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final bridge synthetic A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 2
    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 15
    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0q(LX/4Bd;LX/4Bm;LX/rhO;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
