.class public final LX/3cU;
.super LX/3g6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/3cQ;

.field public final synthetic A04:LX/3cR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3cQ;LX/3cR;)V
    .locals 0

    iput-object p4, p0, LX/3cU;->A03:LX/3cQ;

    iput-object p1, p0, LX/3cU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/3cU;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/3cU;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p5, p0, LX/3cU;->A04:LX/3cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3cU;->A03:LX/3cQ;

    iget-boolean v0, v0, LX/3cQ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3cU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3cU;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final FJA(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;Ljava/lang/Throwable;J)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v2, v6, LX/3cU;->A04:LX/3cR;

    iget-object v10, v6, LX/3cU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v6, LX/3cU;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v6, LX/3cU;->A03:LX/3cQ;

    iget-object v1, v6, LX/3cU;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, -0x4e389389

    const-string v0, "IgVitoHelper.onFailure"

    invoke-static {v0, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {v6}, LX/3cU;->A00()Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v9, p4

    instance-of v0, v9, LX/SZG;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v5, v9

    check-cast v5, LX/SZG;

    :goto_0
    move-object/from16 v0, p2

    iget-object v8, v0, LX/2rK;->A0E:Ljava/util/Map;

    iget-object v7, v0, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v8, v0

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v6

    goto :goto_4

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_4
    iget-object v7, v2, LX/3cR;->A00:LX/5Yu;

    if-eqz v7, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_6

    :goto_5
    iget v0, v5, LX/SZG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v7, v12, v0}, LX/5Yu;->FIc(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v13, v6

    goto :goto_8

    :goto_7
    const-string v0, "LOAD_SOURCE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_8
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_e

    :cond_a
    if-eqz v5, :cond_b

    iget-object v13, v5, LX/SZG;->A03:Ljava/lang/String;

    if-nez v13, :cond_e

    :cond_b
    if-eqz v8, :cond_c

    const-string/jumbo v0, "origin"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    :goto_9
    const-string/jumbo v13, "undefined"

    :cond_e
    :goto_a
    sget-object v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_11

    iget v14, v5, LX/SZG;->A00:I

    iget-object v9, v5, LX/SZG;->A01:LX/0W5;

    if-nez v9, :cond_f

    :goto_b
    sget-object v9, LX/0W5;->A03:LX/0W5;

    :cond_f
    iget-object v8, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    iget-boolean v15, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    invoke-interface/range {v7 .. v15}, LX/7qA;->FQY(LX/9PW;LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v0, v3, LX/3cQ;->A02:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2sH;

    if-eqz v0, :cond_10

    check-cast v1, LX/2sH;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/2sH;->Grz()V

    :cond_10
    iget-object v0, v2, LX/3cR;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    goto :goto_b

    :sswitch_0
    const-string/jumbo v13, "disk"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :sswitch_1
    const-string/jumbo v0, "memory_bitmap_shortcut"

    goto :goto_c

    :sswitch_2
    const/16 v0, 0x32

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :sswitch_3
    const-string/jumbo v0, "memory_bitmap"

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v13, "memory"

    goto :goto_a

    :sswitch_4
    const-string/jumbo v13, "network"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x423ac301

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2ac3e0b9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_0
        0xa30f218 -> :sswitch_1
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_3
        0x6de15a2e -> :sswitch_4
    .end sparse-switch
.end method

.method public final FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V
    .locals 23

    const/4 v2, 0x1

    move-object/from16 v4, p0

    iget-object v15, v4, LX/3cU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, LX/3cU;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v4, LX/3cU;->A03:LX/3cQ;

    iget-object v1, v4, LX/3cU;->A04:LX/3cR;

    iget-object v14, v4, LX/3cU;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x3cfea72

    const-string v0, "IgVitoHelper.onFinalImageSet"

    invoke-static {v0, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v7, LX/3cQ;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {v4}, LX/3cU;->A00()Z

    move-result v0

    goto/16 :goto_1b

    :cond_1
    const-string/jumbo v3, "ir"

    invoke-interface {v15}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/1kX;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p2

    iget-object v6, v0, LX/2rK;->A0E:Ljava/util/Map;

    iget-object v3, v0, LX/2rK;->A0D:Ljava/util/Map;

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v6, v0

    :cond_4
    :goto_1
    iget-boolean v0, v7, LX/3cQ;->A04:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    const-string v0, "IMAGE_LOADED_SCANS"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    iget-object v0, v1, LX/3cR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX/3cR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_5
    if-nez p4, :cond_9

    const/16 v0, 0x45

    new-instance v3, LX/DLn;

    invoke-direct {v3, v0}, LX/DLn;-><init>(I)V

    const-string v0, "ERROR_VITO_ON_FINAL_IMAGE_SET_NULL_IMAGE_INFO"

    invoke-static {v0, v3}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v7, LX/3cQ;->A00:Z

    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/1kX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x20a52727

    goto/16 :goto_1d

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    :try_start_3
    invoke-interface/range {p4 .. p4}, LX/IaV;->getWidth()I

    move-result v4

    invoke-interface/range {p4 .. p4}, LX/IaV;->getHeight()I

    move-result v3

    invoke-interface/range {p4 .. p4}, LX/IaV;->getSizeInBytes()I

    move-result v19

    :goto_6
    iget-boolean v0, v7, LX/3cQ;->A07:Z

    if-eqz v0, :cond_a

    invoke-static {v14, v4, v3}, LX/2sQ;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;II)V

    :cond_a
    iget-object v9, v1, LX/3cR;->A05:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "CONTENT_ID"

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    :try_start_4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_8
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v8, Ljava/lang/String;

    :goto_9
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/3cR;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    goto :goto_c

    :goto_b
    const-string v0, "LOAD_SOURCE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_c
    invoke-interface {v15}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v9, Ljava/lang/String;

    move/from16 v11, p5

    if-eqz v0, :cond_e

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v11, v8}, LX/2sQ;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v8}, LX/2sQ;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/UnH;

    if-eqz v0, :cond_10

    iput-object v9, v0, LX/UnH;->A07:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/view/View;->postInvalidate()V

    :cond_10
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v6, :cond_11

    const-string v0, "HAS_GAINMAP"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_d
    instance-of v0, v10, Ljava/lang/Boolean;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_11
    move-object v10, v11

    goto :goto_d

    :goto_e
    move-object v10, v11

    :cond_12
    const/16 v22, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-boolean v0, LX/5oY;->A00:Z

    if-eqz v0, :cond_14

    instance-of v0, v9, LX/2sH;

    if-eqz v0, :cond_14

    check-cast v9, LX/2sH;

    if-eqz v9, :cond_14

    invoke-interface {v9}, LX/2sH;->E4X()Z

    move-result v0

    if-ne v0, v2, :cond_14

    :cond_13
    :goto_f
    iget-object v9, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    goto :goto_10

    :cond_14
    const/16 v22, 0x0

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_10
    const-string v2, "Required value was null."

    if-eqz v9, :cond_1f

    if-eqz v6, :cond_15

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    goto :goto_12

    :goto_11
    :try_start_5
    const-string v0, "ENCODED_IMAGE_SIZE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_12
    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto :goto_13

    :cond_16
    const/16 v20, 0x0

    :goto_13
    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v10, 0x0

    goto :goto_15

    :goto_14
    const-string v0, "TARGET_SCAN"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_15
    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_16
    move/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v22}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIZ)V

    iget-object v1, v1, LX/3cR;->A00:LX/5Yu;

    goto :goto_17

    :cond_18
    const/16 v21, -0x1

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_19

    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-interface {v15}, LX/IAD;->BZH()Ljava/lang/Object;

    invoke-static {v8, v0, v6, v4, v3}, LX/2sQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)LX/5yT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5Yu;->FWF(LX/5yT;)V

    :cond_19
    iget-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/String;

    :goto_19
    const-string v18, "IgVitoHelper.onFinalImageSet"

    invoke-interface {v15}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-static/range {v14 .. v21}, LX/2sQ;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    goto :goto_19

    :cond_1b
    const/4 v1, 0x0

    goto :goto_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1a
    :try_start_6
    invoke-static {}, LX/1kX;->A00()V

    goto :goto_1c

    :goto_1b
    if-eqz v0, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1c
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x59b13d0a

    :goto_1d
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-static {}, LX/1kX;->A00()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x68330cc0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    throw v1
.end method

.method public final FSW(LX/3cV;LX/IaV;J)V
    .locals 10

    iget-object v3, p0, LX/3cU;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p0, LX/3cU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/3cU;->A04:LX/3cR;

    iget-object v7, p0, LX/3cU;->A03:LX/3cQ;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6f149c43

    const-string v0, "IgVitoHelper.onIntermediateImageSet"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/3cU;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :goto_0
    invoke-interface {p2}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v1

    const-string v0, "IMAGE_RENDERED"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/3dU;

    if-eqz v0, :cond_c

    check-cast v1, LX/3dU;

    const/4 v0, -0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "LOAD_SOURCE"

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_e

    :try_start_1
    iget-object v0, v2, LX/3cR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/5Yu;

    if-eqz v5, :cond_4

    invoke-interface {p2}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v2, "undefined"

    :cond_3
    invoke-interface {p2}, LX/IaV;->getHeight()I

    move-result v1

    invoke-interface {p2}, LX/IaV;->getWidth()I

    move-result v0

    invoke-interface {v6}, LX/IAD;->BZH()Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0, v1}, LX/2sQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)LX/5yT;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5Yu;->FWF(LX/5yT;)V

    :cond_4
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    invoke-interface {v0, v6}, LX/7qA;->FQW(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {p2}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v7, LX/3cQ;->A05:Z

    if-eqz v0, :cond_7

    const-string v0, "IMAGE_LOADED_SCANS"

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    iget-object v0, v2, LX/3cR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/GaF;

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "ENCODED_IMAGE_SIZE"

    goto :goto_2

    :cond_8
    iget-object v7, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Fgm;

    if-eqz v7, :cond_b

    invoke-interface {p2}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    const-string/jumbo v3, "undefined"

    :cond_a
    invoke-interface {p2}, LX/IaV;->getHeight()I

    move-result v1

    invoke-interface {p2}, LX/IaV;->getWidth()I

    move-result v0

    invoke-interface {v6}, LX/IAD;->BZH()Ljava/lang/Object;

    invoke-static {v4, v3, v5, v0, v1}, LX/2sQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)LX/5yT;

    check-cast v7, LX/2rV;

    iget-object v1, v7, LX/2rV;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2rR;->A04:LX/2rR;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/2rR;)V

    :cond_b
    iget-object v0, v2, LX/3cR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface {p2}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "last_scan_num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v0, v2, LX/3cR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/GaF;

    if-eqz v0, :cond_e

    :goto_4
    invoke-interface {v0, v1}, LX/GaF;->Fmt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x33747008    # -7.317088E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x38e6d117

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3cU;->A03:LX/3cQ;

    iget-boolean v0, v0, LX/3cQ;->A01:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/3g6;

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3cU;->A03:LX/3cQ;

    iget-boolean v0, v0, LX/3cQ;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
