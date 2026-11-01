.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :try_start_0
    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A00:LX/4bt;

    invoke-virtual {p1, v0}, LX/4Bd;->A1U(LX/4bt;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/7jM; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/bRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, LX/dKx;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v0, "base64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v0, [B

    invoke-virtual {p2, v0, v2, v3, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1xw;->A0E:LX/1xw;

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A16(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p2}, LX/4Bm;->A0P()LX/5Fc;

    move-result-object v0

    iget-object v4, v0, LX/5Fc;->A01:LX/bjC;

    if-nez v4, :cond_4

    new-instance v4, LX/bjC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/5Fc;->A01:LX/bjC;

    :cond_4
    invoke-virtual {v4}, LX/jyq;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A0Y()B

    move-result v1

    :goto_1
    array-length v0, v3

    if-lt v2, v0, :cond_5

    invoke-virtual {v4, v3, v2}, LX/jyq;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v0, v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    aput-byte v1, v3, v2

    move v2, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :try_start_3
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/rhO;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0R(LX/4Bd;LX/4Bm;)B

    move-result v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v1

    move v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v3, v2}, LX/jyq;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    :goto_2
    iget v0, v4, LX/jyq;->A00:I

    add-int/2addr v0, v2

    invoke-static {v3, v1, v0}, LX/4ml;->A03(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/4ml;

    move-result-object v0

    throw v0
.end method
