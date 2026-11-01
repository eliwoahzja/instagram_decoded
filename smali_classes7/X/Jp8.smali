.class public final LX/Jp8;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DRL;Ljava/util/List;Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Jp8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Jp8;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Jp8;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Jp8;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Jp8;->$t:I

    iput-object p1, p0, LX/Jp8;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/Jp8;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Jp8;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jp8;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/Jp8;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Jp8;->A03:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    new-instance v2, LX/Jp8;

    invoke-direct {v2, v0, v3, v1, p2}, LX/Jp8;-><init>(LX/DRL;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Jp8;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, p0, LX/Jp8;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/Jp8;

    invoke-direct {v2, v1, v0, p2}, LX/Jp8;-><init>(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Jp8;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Jp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/Jp8;->$t:I

    sget-object v7, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_4

    iget v0, v4, LX/Jp8;->A02:I

    if-eqz v0, :cond_3

    iget v1, v4, LX/Jp8;->A01:I

    iget v9, v4, LX/Jp8;->A00:I

    iget-object v8, v4, LX/Jp8;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, v4, LX/Jp8;->A06:Ljava/lang/Object;

    check-cast v5, LX/DRL;

    iget-object v6, v4, LX/Jp8;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v13, LX/LPD;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YLW;

    iget-object v15, v11, LX/YLW;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v13, LX/LPD;->A01:LX/YHU;

    invoke-virtual {v5}, LX/DRL;->B1B()LX/Niy;

    move-result-object v3

    iget v0, v1, LX/YHU;->A01:F

    float-to-int v14, v0

    iget v0, v1, LX/YHU;->A03:F

    float-to-int v12, v0

    iget v0, v1, LX/YHU;->A02:F

    float-to-int v2, v0

    iget v0, v1, LX/YHU;->A00:F

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14, v12, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/MeE;

    invoke-direct {v0, v1}, LX/MeE;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v3, LX/Niy;->A05:LX/MtN;

    iget v0, v13, LX/LPD;->A00:F

    iput v0, v3, LX/Niy;->A02:F

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Niy;->A0G:Z

    iget-object v11, v11, LX/YLW;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    const-string v1, "_"

    const-string v0, "sticker_factory_"

    invoke-static {v1, v0}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v12, v0

    div-float v13, v1, v12

    const v0, 0x3ff33333    # 1.9f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_2

    const v0, 0x3e21af29

    mul-float/2addr v1, v0

    div-float/2addr v1, v12

    :goto_1
    sget-object v16, LX/BnW;->A1p:LX/BnW;

    const-string v17, "sticker_packs_sticker_bundle_id"

    move-object/from16 v18, v11

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/AUd;->A03(Landroid/graphics/Bitmap;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)LX/AUd;

    move-result-object v11

    invoke-static {v5}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v0

    invoke-virtual {v5, v0, v11, v3}, LX/DRL;->AQX(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;)V

    iput-object v6, v4, LX/Jp8;->A05:Ljava/lang/Object;

    iput-object v5, v4, LX/Jp8;->A06:Ljava/lang/Object;

    iput-object v8, v4, LX/Jp8;->A04:Ljava/lang/Object;

    iput v9, v4, LX/Jp8;->A00:I

    move v1, v10

    iput v10, v4, LX/Jp8;->A01:I

    iput v2, v4, LX/Jp8;->A02:I

    invoke-static {v4}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jp8;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v4, LX/Jp8;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/Jp8;->A03:Ljava/lang/Object;

    check-cast v5, LX/DRL;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    iget v5, v4, LX/Jp8;->A02:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    const-string v13, "removeFromCacheByIDs("

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    iget v6, v4, LX/Jp8;->A00:I

    iget-object v11, v4, LX/Jp8;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v4, LX/Jp8;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v9, v4, LX/Jp8;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v5, v4, LX/Jp8;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget v1, v4, LX/Jp8;->A01:I

    iget v6, v4, LX/Jp8;->A00:I

    iget-object v11, v4, LX/Jp8;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v4, LX/Jp8;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v9, v4, LX/Jp8;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v5, v4, LX/Jp8;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Jp8;->A08:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nca;

    invoke-interface {v0}, LX/Nca;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v4, LX/Jp8;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:LX/4lc;

    const-string v0, "incremental_remove"

    invoke-virtual {v6, v0}, LX/4lc;->A01(Ljava/lang/String;)I

    move-result v6

    :try_start_1
    iget-object v9, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0M:LX/rlm;

    iput-object v5, v4, LX/Jp8;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Jp8;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/Jp8;->A05:Ljava/lang/Object;

    iput-object v11, v4, LX/Jp8;->A06:Ljava/lang/Object;

    iput v6, v4, LX/Jp8;->A00:I

    iput v1, v4, LX/Jp8;->A01:I

    iput v12, v4, LX/Jp8;->A02:I

    invoke-interface {v9, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_2
    :try_start_2
    iget-object v0, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nca;

    iput-object v5, v4, LX/Jp8;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Jp8;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/Jp8;->A05:Ljava/lang/Object;

    iput-object v11, v4, LX/Jp8;->A06:Ljava/lang/Object;

    iput v6, v4, LX/Jp8;->A00:I

    iput v1, v4, LX/Jp8;->A01:I

    iput v2, v4, LX/Jp8;->A02:I

    invoke-interface {v0, v11, v4}, LX/Nca;->B5D(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :goto_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    iget-object v0, v1, Lcom/instagram/flashcache/MostRecentReelsCache;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Lcom/instagram/flashcache/FlashMediaRepository;->A0F(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/instagram/flashcache/MostRecentReelsCache;->A01()V

    :cond_9
    iget-object v2, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:LX/4lc;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v5, v6, v0}, LX/4lc;->A03(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    iget-object v0, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v9, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    iget-object v2, v4, LX/Jp8;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v4, v4, LX/Jp8;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v13}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLIPS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): failed for ids="

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:LX/4lc;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0, v2, v5, v6}, LX/4lc;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_4
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
