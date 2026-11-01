.class public final LX/1nK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4cd;

.field public final A02:LX/7ur;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4cd;LX/7ur;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1nK;->A01:LX/4cd;

    iput-object p4, p0, LX/1nK;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/1nK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1nK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1nK;->A02:LX/7ur;

    iput-object p6, p0, LX/1nK;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ia7;Ljava/util/Map;IIIZZZZ)LX/1oH;
    .locals 29

    const/16 v9, 0x8

    move-object/from16 v6, p0

    iget-object v10, v6, LX/1nK;->A01:LX/4cd;

    iget-object v0, v10, LX/4cd;->A00:LX/4ce;

    invoke-virtual {v0}, LX/4ce;->A00()LX/8pn;

    move-result-object v4

    const/16 v26, 0x0

    :try_start_0
    new-instance v3, LX/1nP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/1nK;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v0}, LX/Ia7;->EcG(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v0, v6, LX/1nK;->A05:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/4cd;->A01(Ljava/lang/String;)LX/Igl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/4cd;->A00()LX/Igl;

    move-result-object v0

    :cond_1
    iget-object v11, v6, LX/1nK;->A04:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-interface {v0, v11, v1}, LX/Igl;->Dsi(Ljava/lang/String;Ljava/util/Map;)LX/1nP;

    move-result-object v3

    iget-object v0, v3, LX/1nP;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    const/4 v7, -0x1

    if-eqz v15, :cond_10

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, LX/1oE;

    iget-object v8, v0, LX/1oE;->A00:LX/1nP;

    iget-object v0, v8, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, LX/1oD;

    const-string/jumbo v1, "scan"

    iget-object v0, v0, LX/1oD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v8, LX/1nP;->A00:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, LX/1oD;

    const-string/jumbo v0, "content_id"

    invoke-virtual {v1, v0}, LX/1oD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LX/1nP;->A00:Ljava/lang/Object;

    if-nez v2, :cond_5

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, LX/1oD;

    const-string/jumbo v1, "stored_image_url"

    invoke-virtual {v2, v1}, LX/1oD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v8, LX/1nP;->A00:Ljava/lang/Object;

    if-nez v2, :cond_6

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, LX/1oD;

    const-string/jumbo v1, "stored_media_id"

    invoke-virtual {v2, v1}, LX/1oD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v8, LX/1nP;->A00:Ljava/lang/Object;

    if-nez v2, :cond_7

    invoke-virtual {v8}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, LX/1oD;

    const-string/jumbo v1, "cache_key_type"

    invoke-virtual {v2, v1}, LX/1oD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v2, v6, LX/1nK;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_1

    :cond_8
    move-object/from16 v0, v26

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_9

    if-nez v1, :cond_b

    :cond_9
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v8, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v8}, LX/6ae;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    new-instance v8, LX/Mor;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v23, v24

    invoke-direct/range {v16 .. v23}, LX/Mor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ERROR_CONTENT_ID_NULL_ON_DISK_CACHE_LOOKUP"

    invoke-static {v1, v8}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    :goto_2
    invoke-interface {v2}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v8, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v8}, LX/6ae;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    new-instance v8, LX/6OF;

    move-object/from16 v22, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, LX/6OF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ERROR_CONTENT_ID_MISMATCH_ON_DISK_CACHE_LOOKUP"

    invoke-static {v1, v8}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    :goto_3
    if-nez p6, :cond_e

    iget-object v1, v6, LX/1nK;->A00:Landroid/content/Context;

    move/from16 v18, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v7

    invoke-static/range {v16 .. v24}, LX/1mR;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_e
    iget-object v1, v3, LX/1nP;->A00:Ljava/lang/Object;

    if-nez v1, :cond_f

    invoke-virtual {v3}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, LX/1oE;

    iget-object v1, v1, LX/1oE;->A01:LX/4La;

    invoke-virtual {v4, v1}, LX/8pn;->A03(Ljava/io/InputStream;)V

    goto/16 :goto_a

    :cond_10
    iget-object v2, v6, LX/1nK;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "file:/"

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v6, LX/1nK;->A02:LX/7ur;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    if-eqz v9, :cond_11

    iget-boolean v14, v9, LX/7ur;->A01:Z

    const/4 v8, 0x1

    if-ne v14, v8, :cond_11

    iget v8, v9, LX/7ur;->A00:I

    goto :goto_4

    :cond_11
    const v8, 0x7fffffff

    :goto_4
    int-to-long v8, v8

    cmp-long v14, v0, v8

    if-gtz v14, :cond_12

    invoke-virtual {v4, v12}, LX/8pn;->A03(Ljava/io/InputStream;)V

    goto :goto_6

    :cond_12
    const-string v9, "."

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v13, v9, v8}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v7, :cond_13

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    new-instance v8, LX/Moe;

    invoke-direct {v8, v0, v1, v9}, LX/Moe;-><init>(JLjava/lang/String;)V

    const-string v0, "ERROR_LARGE_FILE"

    invoke-static {v0, v8}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_13
    const-string/jumbo v9, "file_extension_not_found"

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_14
    iget v0, v4, LX/8pn;->A00:I

    if-lez v0, :cond_19

    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :goto_8
    throw v0

    :cond_15
    invoke-interface {v2}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "res:/"

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, LX/1nK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8pn;->A03(Ljava/io/InputStream;)V

    iget v0, v4, LX/8pn;->A00:I

    if-lez v0, :cond_19

    goto :goto_9

    :cond_16
    invoke-interface {v2}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "base64:/"

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v0}, LX/8pn;->A03(Ljava/io/InputStream;)V

    iget v0, v4, LX/8pn;->A00:I

    if-lez v0, :cond_19

    goto :goto_9

    :cond_17
    invoke-interface {v2}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "content:/"

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/1nK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v2}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, LX/8pn;->A02()V

    if-eqz p1, :cond_20

    goto :goto_b

    :cond_18
    invoke-virtual {v4, v0}, LX/8pn;->A03(Ljava/io/InputStream;)V

    iget v0, v4, LX/8pn;->A00:I

    if-lez v0, :cond_19

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    :goto_9
    move-object/from16 v0, v26

    const/4 v12, 0x0

    :cond_1a
    :goto_a
    if-eqz v15, :cond_1c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v3, LX/1nP;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1b

    invoke-virtual {v3}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/1oE;

    iget-object v1, v1, LX/1oE;->A01:LX/4La;

    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_1c
    if-eqz p1, :cond_1d

    iget v1, v4, LX/8pn;->A00:I

    invoke-interface {v5, v1, v2}, LX/Ia7;->EcC(ILcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v5, v2}, LX/Ia7;->EcL(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1d
    iget-object v3, v10, LX/4cd;->A01:LX/3rl;

    if-eqz v12, :cond_1e

    if-eqz v3, :cond_1e

    iget v1, v4, LX/8pn;->A00:I

    if-lez v1, :cond_1e

    int-to-long v1, v1

    const/16 v23, 0x0

    const/16 v24, -0x1

    move-object/from16 v22, v3

    move-object/from16 v25, v11

    move-wide/from16 v27, v1

    invoke-virtual/range {v22 .. v28}, LX/3rl;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_1e
    new-instance v1, LX/1oH;

    invoke-direct {v1, v4, v0, v7}, LX/1oH;-><init>(LX/8pn;Ljava/lang/String;I)V

    return-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1f
    :try_start_7
    invoke-virtual {v4}, LX/8pn;->A02()V

    if-eqz p1, :cond_20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget v0, v4, LX/8pn;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ia7;->EcC(ILcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_c

    :goto_b
    iget v0, v4, LX/8pn;->A00:I

    invoke-interface {v5, v0, v2}, LX/Ia7;->EcC(ILcom/instagram/common/typedurl/ImageUrl;)V

    :goto_c
    invoke-interface {v5, v2}, LX/Ia7;->EcL(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_20
    return-object v26
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v2

    :try_start_9
    iget-object v0, v3, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oE;

    iget-object v0, v0, LX/1oE;->A01:LX/4La;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_21
    if-eqz p1, :cond_22

    iget-object v1, v6, LX/1nK;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v4, LX/8pn;->A00:I

    invoke-interface {v5, v0, v1}, LX/Ia7;->EcC(ILcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v5, v1}, LX/Ia7;->EcL(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_22
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, LX/8pn;->A02()V

    throw v0

    :catch_1
    invoke-virtual {v4}, LX/8pn;->A02()V

    return-object v26

    :catch_2
    invoke-virtual {v4}, LX/8pn;->A02()V

    return-object v26
.end method
