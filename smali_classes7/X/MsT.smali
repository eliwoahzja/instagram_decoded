.class public final LX/MsT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;
    .locals 29

    const/4 v4, 0x0

    const/16 v21, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa700005405L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    if-eqz v8, :cond_0

    iget-object v5, v3, LX/MsT;->A00:Landroid/util/LruCache;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const v0, -0x43c65aa7

    invoke-static {v5, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v26, 0x0

    cmp-long v0, v5, v26

    if-lez v0, :cond_2

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    goto :goto_1

    :cond_0
    iget-object v1, v3, LX/MsT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v9, LX/m4A;->A00:LX/m4A;

    iget-object v5, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    const/16 v5, 0x101

    new-instance v6, LX/C3C;

    invoke-direct {v6, v12, v5}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/gIQ;

    invoke-static {v12, v5, v6}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/gIQ;

    new-instance v13, LX/OAJ;

    move/from16 v5, p4

    invoke-direct {v13, v5}, LX/OAJ;-><init>(I)V

    sget-object v11, LX/6nk;->A0J:LX/6nk;

    const/16 v16, -0x1

    move-object/from16 v10, p1

    move/from16 v17, v16

    move/from16 v20, v4

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, LX/m4A;->A05(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;LX/Peu;LX/gIQ;Ljava/io/File;IIJZZ)LX/lm4;

    move-result-object v23

    move-object/from16 v22, v9

    move-wide/from16 v24, v0

    move/from16 v28, v21

    invoke-virtual/range {v22 .. v28}, LX/m4A;->A04(LX/lm4;JJZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v8, :cond_1

    iget-object v1, v3, LX/MsT;->A00:Landroid/util/LruCache;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    iget-object v1, v3, LX/MsT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v7

    :cond_3
    return-object v5
.end method
