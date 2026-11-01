.class public final LX/58c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nan;


# static fields
.field public static final A00:LX/58c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/58c;->A00:LX/58c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cwq()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "zstd_notif_decompression"

    return-object v0
.end method

.method public final GQf(LX/57i;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v0, LX/57i;->A0A:LX/NAI;

    iget-object v12, v0, LX/57i;->A09:LX/NAI;

    instance-of v1, v13, LX/57h;

    const-string v4, "decompression failed, plugin expects type \"ByteArray\" not \"String\""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    instance-of v1, v13, LX/58h;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/zstd/ZstdInputStream;->$redex_init_class:Lcom/facebook/zstd/ZstdInputStream;

    check-cast v13, LX/58h;

    iget-object v1, v13, LX/58h;->A00:[B

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x1000

    new-instance v2, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v2, v3, v1}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    invoke-static {v2}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v13, LX/58h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/58h;->A00:[B

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    instance-of v1, v12, LX/57h;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    instance-of v1, v12, LX/58h;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/zstd/ZstdInputStream;->$redex_init_class:Lcom/facebook/zstd/ZstdInputStream;

    check-cast v12, LX/58h;

    iget-object v1, v12, LX/58h;->A00:[B

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x1000

    new-instance v2, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v2, v3, v1}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_1
    invoke-static {v2}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v12, LX/58h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/58h;->A00:[B

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v15, v0, LX/57i;->A06:Landroid/content/Context;

    iget-object v11, v0, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v10, v0, LX/57i;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/57i;->A00:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/57i;->A03:Z

    const/16 v29, 0x1

    iget-object v7, v0, LX/57i;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/57i;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/57i;->A0C:Ljava/lang/String;

    iget-boolean v4, v0, LX/57i;->A01:Z

    iget v3, v0, LX/57i;->A05:I

    iget v2, v0, LX/57i;->A04:I

    iget-object v1, v0, LX/57i;->A07:LX/56h;

    iget-object v0, v0, LX/57i;->A0B:Ljava/lang/Integer;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v14, 0xe

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/57i;

    move/from16 v30, v4

    move/from16 v28, v8

    move/from16 v27, v2

    move/from16 v26, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v10

    move-object/from16 v21, v0

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v30}, LX/57i;-><init>(Landroid/content/Context;LX/56h;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/NAI;LX/NAI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v14
.end method

.method public final HIC(LX/57i;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v1, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    const-string/jumbo v0, "zstd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
