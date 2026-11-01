.class public final Lcom/instagram/comments/mvvm/data/network/CommentAdsNetworkFetcherImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v3, p1

    instance-of v0, v4, LX/KwG;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/KwG;

    iget v2, v5, LX/KwG;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KwG;->A01:I

    :goto_0
    iget-object v4, v5, LX/KwG;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/KwG;->A01:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KwG;

    invoke-direct {v5, v10, v4}, LX/KwG;-><init>(Lcom/instagram/comments/mvvm/data/network/CommentAdsNetworkFetcherImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v8, LX/1yW;->A01:LX/1yX;

    iget-object v7, v10, Lcom/instagram/comments/mvvm/data/network/CommentAdsNetworkFetcherImpl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/ZSF;->A00:LX/ZSF;

    const v2, 0x2b1801e8

    invoke-virtual {v8, v4, v7, v2}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v7

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "ads/comment_sheet_ads/"

    iput-object v2, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "media_id"

    invoke-virtual {v7, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/comments/mvvm/data/network/CommentAdsNetworkFetcherImpl;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v2, "container_module"

    invoke-virtual {v7, v2, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    move-result-object v4

    iput-object v3, v5, LX/KwG;->A03:Ljava/lang/Object;

    iput v11, v5, LX/KwG;->A00:I

    iput-wide v0, v5, LX/KwG;->A02:J

    iput v9, v5, LX/KwG;->A01:I

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide v0, v5, LX/KwG;->A02:J

    iget v11, v5, LX/KwG;->A00:I

    iget-object v3, v5, LX/KwG;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v2, v4, LX/0ci;

    if-eqz v2, :cond_d

    check-cast v4, LX/0ci;

    iget-object v2, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/WTg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LX/WTg;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/iae;

    iget-object v5, v10, Lcom/instagram/comments/mvvm/data/network/CommentAdsNetworkFetcherImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v8, v5}, LX/8UL;->A06(LX/iae;Lcom/instagram/common/session/UserSession;)LX/D2W;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v6, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v18

    if-nez v18, :cond_5

    const-string v5, "missing media author"

    :goto_2
    new-instance v6, LX/4wK;

    invoke-direct {v6, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_6

    iget-object v12, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_6

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, LX/iae;->Bwv()Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x0

    new-instance v14, LX/Fiy;

    move-object/from16 v21, v3

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v25}, LX/Fiy;-><init>(LX/JHC;Lcom/instagram/common/typedurl/ImageUrl;LX/8lm;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    new-instance v6, LX/0ci;

    invoke-direct {v6, v14}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v5, "missing image"

    goto :goto_2

    :cond_7
    const-string v5, "missing caption"

    goto :goto_2

    :catch_0
    move-exception v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to convert to ad: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/4wK;

    invoke-direct {v6, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v5, v6, LX/4wK;

    if-eqz v5, :cond_8

    check-cast v6, LX/4wK;

    iget-object v7, v6, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse ad media item: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "CommentAdsNetworkFetcher"

    invoke-static {v5, v6}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v6, LX/0ci;

    if-eqz v5, :cond_9

    check-cast v6, LX/0ci;

    iget-object v5, v6, LX/0ci;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v5}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v8

    iget-object v7, v8, LX/4Wl;->A4Z:LX/Izl;

    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    const/16 v5, 0x181

    aget-object v5, v6, v5

    invoke-interface {v7, v8, v5}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v15, LX/Jzc;->A00:LX/8lm;

    if-eqz v15, :cond_b

    iget-object v7, v15, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_b

    const-string v5, " [debug-only]"

    invoke-static {v8, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7S()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    const/16 v21, 0x0

    new-instance v12, LX/Fiy;

    move-object/from16 v19, v3

    move/from16 v20, v11

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-direct/range {v12 .. v23}, LX/Fiy;-><init>(LX/JHC;Lcom/instagram/common/typedurl/ImageUrl;LX/8lm;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v2, LX/4Kl;->A01:I

    new-instance v2, LX/KT3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/KT3;->A01:J

    iput v0, v2, LX/KT3;->A00:I

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_c
    iget v1, v2, LX/4Kl;->A01:I

    iget-object v0, v2, LX/WTg;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/KTR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/KTR;->A01:J

    iput v1, v2, LX/KTR;->A00:I

    iput-object v4, v2, LX/KTR;->A03:Ljava/util/List;

    iput-object v0, v2, LX/KTR;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_d
    instance-of v2, v4, LX/4wK;

    if-eqz v2, :cond_10

    check-cast v4, LX/4wK;

    iget-object v2, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/LiO;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast v5, LX/lR2;

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance v1, LX/KT6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/KT6;->A00:J

    iput-object v0, v1, LX/KT6;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/KT6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    move-object v0, v2

    goto :goto_5

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
