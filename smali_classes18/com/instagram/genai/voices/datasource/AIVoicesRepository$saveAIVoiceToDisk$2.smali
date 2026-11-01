.class public final Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.datasource.AIVoicesRepository$saveAIVoiceToDisk$2"
    f = "AIVoicesRepository.kt"
    l = {
        0x1c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A03:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput-object p1, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A01:Landroid/content/Context;

    iput-object p8, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A08:[B

    iput-object p4, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A06:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A07:Z

    iput-object p6, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v3, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A03:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v1, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A01:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A08:[B

    iget-object v4, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A06:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A07:Z

    iget-object v6, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;-><init>(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v12, v0, :cond_3

    iget-object v6, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v5, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A01:Landroid/content/Context;

    iget-object v11, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A08:[B

    iget-object v7, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A05:Ljava/lang/String;

    iget-object v8, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A06:Ljava/lang/String;

    iget-boolean v12, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A07:Z

    iget-object v9, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A04:Ljava/lang/String;

    iput v2, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A00:I

    invoke-static/range {v5 .. v12}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    :cond_2
    return-object v1

    :cond_3
    iget-object v5, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A08:[B

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v9, v5

    const/16 v0, 0x10

    if-le v9, v0, :cond_5

    const/16 v2, 0xc

    :cond_4
    const/4 v8, 0x4

    const/16 v0, 0x796

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v5, v2, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v2, 0x4

    invoke-static {v5, v0, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    if-le v2, v9, :cond_4

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    iget-object v4, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0A:J

    iget-object v11, v4, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/WaK;

    iget-object v13, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A05:Ljava/lang/String;

    iget-object v14, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A06:Ljava/lang/String;

    iget-boolean v2, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A07:Z

    iget-object v0, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$saveAIVoiceToDisk$2;->A04:Ljava/lang/String;

    new-instance v10, LX/PIw;

    move-object v15, v0

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/PIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v1

    invoke-static {v5, v8, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    add-int/lit8 v6, v1, 0x4

    invoke-static {v5, v6, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    if-eq v2, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5, v1}, LX/C9G;->A0Y([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2D(Ljava/util/Collection;)[B

    move-result-object v4

    invoke-static {v5, v1}, LX/C9G;->A0X([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2D(Ljava/util/Collection;)[B

    move-result-object v3

    add-int/lit8 v2, v9, -0x8

    array-length v1, v3

    invoke-static {v4, v8, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v4, v6, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v4, v3}, LX/53A;->A06([B[B)[B

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v4, v10, v1}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/PIw;Ljava/lang/Integer;)V

    return-object v10

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
