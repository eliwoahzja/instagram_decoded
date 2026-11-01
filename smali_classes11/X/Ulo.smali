.class public final LX/Ulo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/djW;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;LX/LC7;LX/eIM;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ulo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p9, p0, LX/Ulo;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ulo;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Ulo;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Ulo;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Ulo;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/Ulo;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/Ulo;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p8, p0, LX/Ulo;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Fpc;LX/Pxx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/Ulo;->$t:I

    iput-object p2, p0, LX/Ulo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ulo;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Ulo;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Ulo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ulo;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Ulo;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Ulo;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/Ulo;->$t:I

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    iget-object v12, v2, LX/Ulo;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v15, v2, LX/Ulo;->A06:Ljava/lang/Object;

    check-cast v15, LX/Pxx;

    iget-object v1, v2, LX/Ulo;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/Ulo;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v2, LX/Ulo;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/Ulo;->A03:Ljava/lang/Object;

    check-cast v14, LX/Fpc;

    iget-object v0, v2, LX/Ulo;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/Ulo;

    move-object v10, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/Ulo;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Fpc;LX/Pxx;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Ulo;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v11, v2, LX/Ulo;->A01:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    iget-object v5, v2, LX/Ulo;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    iget-object v4, v2, LX/Ulo;->A06:Ljava/lang/Object;

    check-cast v4, LX/djW;

    iget-object v3, v2, LX/Ulo;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v2, LX/Ulo;->A05:Ljava/lang/Object;

    check-cast v6, LX/LC7;

    iget-object v8, v2, LX/Ulo;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/Ulo;->A04:Ljava/lang/Object;

    check-cast v7, LX/eIM;

    iget-object v10, v2, LX/Ulo;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Ulo;

    invoke-direct/range {v2 .. v11}, LX/Ulo;-><init>(Landroid/content/Context;LX/djW;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;LX/LC7;LX/eIM;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LX/Ulo;->$t:I

    if-eqz v1, :cond_a

    iget-object v4, v0, LX/Ulo;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v22, 0x0

    :try_start_0
    iget-object v2, v0, LX/Ulo;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/Ulo;->A07:Ljava/lang/String;

    const-string v2, "RestylePlus: "

    const-string v1, " bitmap recycled before compress"

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Pxx;->A03(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-string v9, "restyleplus_send_"

    const-string v7, ".jpg"

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, v0, LX/Ulo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulo;->A07:Ljava/lang/String;

    const/16 v19, 0x5f

    move-object v14, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/Pxx;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    iget-object v13, v0, LX/Ulo;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v16

    iget-object v11, v0, LX/Ulo;->A03:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    check-cast v11, LX/Fpc;

    if-eqz v11, :cond_2

    :try_start_2
    iget-object v5, v11, LX/Fpc;->A04:Ljava/util/List;

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v13}, LX/5p6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v13}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v1, 0x811425000967d4L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move-object v8, v11

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v8, v22

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v27, v22

    goto :goto_1

    :goto_0
    iget-object v11, v11, LX/Fpc;->A02:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-static {v13}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v1, 0x811425001067d8L

    invoke-static {v13, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v27, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    invoke-direct/range {v27 .. v35}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    iget-object v1, v0, LX/Ulo;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/model/direct/DirectThreadKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v9, v7, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v6, v2, v1}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    new-instance v1, LX/79t;

    invoke-direct {v1}, LX/79t;-><init>()V

    invoke-static {v2}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, LX/79t;->A0E(Ljava/lang/String;)V

    iput v12, v1, LX/79t;->A0A:I

    iput v10, v1, LX/79t;->A07:I

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v14, v8, LX/Fpc;->A01:Ljava/lang/Long;

    iget-object v13, v8, LX/Fpc;->A03:Ljava/util/List;

    const-string v21, "restyle_plus_plus_forward"

    const-string v23, "RESTYLE_PLUS_PLUS"

    iget v11, v8, LX/Fpc;->A00:I

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move/from16 v26, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v26}, LX/5k7;->A0N(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/79t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    :cond_6
    const-string v26, "restyle_plus_plus_forward"

    move-object/from16 v20, v16

    move-object/from16 v21, v27

    move-object/from16 v23, v18

    move-object/from16 v24, v22

    move-object/from16 v25, v1

    invoke-virtual/range {v20 .. v26}, LX/5k7;->A0F(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v11

    if-eqz v2, :cond_7

    goto :goto_3

    :catch_1
    move-exception v11

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_4
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "per-thread sendPhoto (continuing)"

    invoke-static {v11, v1}, LX/Pxx;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object/from16 v27, v8

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ulo;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v1}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, v0, LX/Ulo;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/Ulo;->A06:Ljava/lang/Object;

    check-cast v2, LX/djW;

    iget-object v1, v0, LX/Ulo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, LX/Ulo;->A05:Ljava/lang/Object;

    check-cast v4, LX/LC7;

    iget-object v6, v0, LX/Ulo;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/Ulo;->A04:Ljava/lang/Object;

    check-cast v5, LX/eIM;

    iget-object v7, v0, LX/Ulo;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, LX/djW;->A02(Landroid/content/Context;LX/djW;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;LX/LC7;LX/eIM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v0, LX/Ulo;->A06:Ljava/lang/Object;

    check-cast v1, LX/djW;

    iget-object v1, v1, LX/djW;->A01:LX/ceX;

    invoke-virtual {v1}, LX/ceX;->A00()V

    iget-object v1, v0, LX/Ulo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :catch_3
    move-exception v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_5
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A05(LX/Ikk;)V

    iget-object v0, v0, LX/Ulo;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Pxx;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
