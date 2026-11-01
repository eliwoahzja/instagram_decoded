.class public final LX/58b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nan;


# static fields
.field public static final A00:LX/58b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/58b;->A00:LX/58b;

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

    const-string v0, "hpke_notif_decryption"

    return-object v0
.end method

.method public final GQf(LX/57i;)Ljava/lang/Object;
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v5, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "Ciphersuite is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v14, LX/1uk;

    invoke-direct {v14, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v14

    :cond_0
    iget-object v2, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v1, "encappedKey is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "keystoreId is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v12, v0, LX/57i;->A06:Landroid/content/Context;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zD;

    invoke-direct {v3, v12, v1, v5}, LX/1zD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v1, v6, [B

    invoke-static {v3, v2, v1}, LX/9d0;->A00(LX/1zD;[B[B)LX/9So;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v11, v0, LX/57i;->A0A:LX/NAI;

    iget-object v10, v0, LX/57i;->A09:LX/NAI;

    instance-of v1, v11, LX/58h;

    const-string v3, "HPKE decryption failed, plugin expects type \"ByteArray\" not \"String\""

    if-eqz v1, :cond_3

    :try_start_1
    new-array v2, v6, [B

    check-cast v11, LX/58h;

    iget-object v1, v11, LX/58h;->A00:[B

    invoke-static {v4, v5, v2, v1}, LX/9d0;->A01(LX/9So;Ljava/lang/String;[B[B)[B

    move-result-object v1

    new-instance v11, LX/58h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/58h;->A00:[B

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    instance-of v1, v11, LX/57h;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    instance-of v1, v10, LX/58h;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, v10, LX/57h;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HPKE payload decryption failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    :try_start_2
    new-array v2, v6, [B

    check-cast v10, LX/58h;

    iget-object v1, v10, LX/58h;->A00:[B

    invoke-static {v4, v5, v2, v1}, LX/9d0;->A01(LX/9So;Ljava/lang/String;[B[B)[B

    move-result-object v1

    new-instance v10, LX/58h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/58h;->A00:[B

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HPKE binary payload decryption failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iget-object v15, v0, LX/57i;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/57i;->A00:Ljava/lang/Integer;

    const/16 v28, 0x1

    iget-boolean v8, v0, LX/57i;->A02:Z

    iget-object v7, v0, LX/57i;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/57i;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/57i;->A0C:Ljava/lang/String;

    iget-boolean v4, v0, LX/57i;->A01:Z

    iget v3, v0, LX/57i;->A05:I

    iget v2, v0, LX/57i;->A04:I

    iget-object v1, v0, LX/57i;->A07:LX/56h;

    iget-object v0, v0, LX/57i;->A0B:Ljava/lang/Integer;

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v14, 0xe

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/57i;

    move-object/from16 v25, v5

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v29, v8

    move/from16 v30, v4

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v15

    move-object/from16 v21, v0

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-object/from16 v16, v1

    move-object v15, v12

    invoke-direct/range {v14 .. v30}, LX/57i;-><init>(Landroid/content/Context;LX/56h;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/NAI;LX/NAI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v14

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HPKE context setup failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final HIC(LX/57i;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v0, v1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
