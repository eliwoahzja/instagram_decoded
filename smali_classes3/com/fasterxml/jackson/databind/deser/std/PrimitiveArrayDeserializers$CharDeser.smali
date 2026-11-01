.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1xw;->A0J:LX/1xw;

    invoke-virtual {p1, v5}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1V()[C

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1I()I

    move-result v2

    invoke-virtual {p1}, LX/4Bd;->A1H()I

    move-result v1

    new-array v0, v1, [C

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, v0, v1}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/rhO;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    const-string v2, "\u0000"

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v0, LX/1xw;->A0E:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    instance-of v0, v1, [C

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, [B

    if-eqz v0, :cond_9

    sget-object v0, LX/4bs;->A01:LX/4bt;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LX/4bt;->A05([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    goto :goto_4

    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    :goto_4
    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    goto :goto_2
.end method

.method public final A13(LX/rhO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic A14()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final bridge synthetic A15(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [C

    check-cast p2, [C

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
