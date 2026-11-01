.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [F

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A16(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/4Bm;->A0P()LX/5Fc;

    move-result-object v0

    iget-object v4, v0, LX/5Fc;->A03:LX/bjI;

    if-nez v4, :cond_1

    new-instance v4, LX/bjI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/5Fc;->A03:LX/bjI;

    :cond_1
    invoke-virtual {v4}, LX/jyq;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/rhO;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0T(LX/4Bd;LX/4Bm;)F

    move-result v1

    array-length v0, v3

    if-lt v2, v0, :cond_3

    invoke-virtual {v4, v3, v2}, LX/jyq;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v3, v0

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput v1, v3, v2

    move v2, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3, v2}, LX/jyq;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    :goto_1
    iget v0, v4, LX/jyq;->A00:I

    add-int/2addr v0, v2

    invoke-static {v3, v1, v0}, LX/4ml;->A03(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/4ml;

    move-result-object v0

    throw v0
.end method
