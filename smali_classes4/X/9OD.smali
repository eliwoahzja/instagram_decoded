.class public final LX/9OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9OC;


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/api/schemas/JourneyAwareMediaInfo;LX/1lB;LX/2Vj;)Z
    .locals 17

    move-object/from16 v7, p0

    monitor-enter v7

    const/4 v5, 0x0

    :try_start_0
    const/4 v1, 0x2

    move-object/from16 v13, p3

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    iget-object v4, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v4, :cond_1c

    iget-object v0, v6, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v13, LX/2Vj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return v8

    :cond_1
    :try_start_1
    sget-object v0, LX/Aox;->A00:LX/38V;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Aox;

    if-eqz v11, :cond_1c

    iget-object v2, v7, LX/9OD;->A00:LX/9OC;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    if-eqz p1, :cond_1c

    iget-object v12, v13, LX/2Vj;->A00:LX/Jin;

    invoke-static {v9, v12}, LX/COl;->A00(Lcom/instagram/api/schemas/JourneyAwareMediaInfo;LX/Jin;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/Jin;->A04:LX/Jin;

    if-ne v12, v0, :cond_7

    invoke-interface {v9}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->DoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/api/schemas/JourneyAwareVideo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DpQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/VideoVersionIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    move-object/from16 v16, v10

    :cond_6
    check-cast v16, Lcom/instagram/api/schemas/JourneyAwareVideo;

    if-nez v16, :cond_8

    goto/16 :goto_c

    :cond_7
    move-object/from16 v16, v10

    :cond_8
    const v10, -0x456ea1f9

    const-string v8, "itas-android"

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7hb;

    invoke-direct {v1, v0, v8, v10}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v13, LX/2Vj;->A01:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7hb;->HC4(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v3, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    goto :goto_2

    :cond_a
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    :goto_2
    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v10}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_b

    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    const-string v0, "XDTUserDict"

    new-instance v10, LX/7hb;

    invoke-direct {v10, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/7hb;->HC4(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v11}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "user"

    invoke-virtual {v1, v10, v0}, LX/7hb;->Glx(LX/Zyo;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v9}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v13

    if-eqz v13, :cond_d

    const/16 v0, 0x820

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/7hb;

    invoke-direct {v10, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/ADj;

    invoke-direct {v11, v10}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->BO8()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v11, LX/3h1;->A00:LX/Zyo;

    const-string v0, "androidClass"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->BOo()Ljava/lang/String;

    move-result-object v12

    const-string v0, "appId"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->BOp()Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x8ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->BOs()Ljava/lang/String;

    move-result-object v12

    const-string v0, "appName"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->BZl()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x8f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->Bbj()Ljava/lang/String;

    move-result-object v12

    const-string v0, "canvasData"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->Bbk()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x8fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->BkB()Ljava/lang/String;

    move-result-object v12

    const-string v0, "contentId"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->Btz()Ljava/lang/String;

    move-result-object v12

    const-string v0, "destinationContext"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->CCt()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x9b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->CCu()Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x9b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->CMl()Ljava/lang/String;

    move-result-object v12

    const-string v0, "igUserId"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->EBp()Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "isAndroidAppLink"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->ERc()Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "isSKOverlayEnabled"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->EV4()Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "isUniversalLink"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->EW8()Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "isVtOdirEligible"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->CVk()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xa38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->CX3()Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "linkType"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v12

    const-string v0, "package"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->CwN()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xaa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->D1N()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x629

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->D5k()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xac1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->D79()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xac7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->D8O()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xad5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->DU9()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "store_type"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->DYp()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "tapAndHoldContext"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "webUri"

    invoke-interface {v10, v0, v12}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ADj;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<instagram.features.clips.viewer.feature.clipsitem.feature.media.feature.journeyawarecarousel.domain.graphqlmodel.JourneyAwareCarouselL1Media.AndroidLinks>"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/3h1;->A00:LX/Zyo;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/16 v0, 0x8b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/7hb;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/AdLink;->BZl()Ljava/lang/String;

    move-result-object v10

    const-string v0, "link_text"

    invoke-virtual {v1, v0, v10}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v9}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->CNE()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-string v10, "XDTImageCandidate"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v10}, LX/7hb;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/ADl;

    invoke-direct {v12, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v10, v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    iget-object v11, v12, LX/3h1;->A00:LX/Zyo;

    const-string v0, "color_preview_hex"

    invoke-interface {v11, v0, v10}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    const-string v0, "estimated_scans_sizes"

    invoke-interface {v11, v0, v10}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v10, :cond_10

    const-string v0, "XDTImageFallbackUrl"

    new-instance v14, LX/7hb;

    invoke-direct {v14, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    iget-object v10, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v14, v0, v10}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "fallback"

    invoke-interface {v11, v14, v0}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "height"

    invoke-interface {v11, v0, v10}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    const/16 v0, 0xd0b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-interface {v11, v0, v10}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v0, "width"

    invoke-interface {v11, v0, v10}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v14, 0x0

    goto :goto_6

    :cond_11
    const-string v0, "XDTImageVersion2"

    new-instance v10, LX/7hb;

    invoke-direct {v10, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ADl;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<instagram.features.clips.viewer.feature.clipsitem.feature.media.feature.journeyawarecarousel.domain.graphqlmodel.JourneyAwareCarouselL1Media.ImageVersions2.Candidates>"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/3h1;->A00:LX/Zyo;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/16 v0, 0x8fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, LX/7hb;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    const-string v0, "image_versions2"

    invoke-virtual {v1, v10, v0}, LX/7hb;->Glx(LX/Zyo;Ljava/lang/String;)V

    :cond_13
    if-eqz v16, :cond_1b

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DpQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/VideoVersionIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/VideoVersionIntf;

    const/4 v13, 0x0

    const-string v9, "XDTVideoVersion"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v9}, LX/7hb;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/ADq;

    invoke-direct {v12, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/VideoVersionIntf;->C5d()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    move-result-object v9

    if-eqz v9, :cond_16

    const-string v0, "XDTDirectMediaFallbackUrl"

    new-instance v13, LX/7hb;

    invoke-direct {v13, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "url"

    invoke-virtual {v13, v0, v9}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    iget-object v10, v12, LX/3h1;->A00:LX/Zyo;

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    move-object v9, v13

    :cond_17
    const-string v0, "fallback"

    invoke-interface {v10, v9, v0}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/VideoVersionIntf;->CII()Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "height"

    invoke-interface {v10, v0, v9}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/VideoVersionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v8, v0}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/VideoVersionIntf;->D2c()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xab0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/VideoVersionIntf;->Div()Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v0, "type"

    invoke-interface {v10, v0, v9}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/VideoVersionIntf;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "url"

    invoke-interface {v10, v0, v9}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/VideoVersionIntf;->DlM()Ljava/lang/Long;

    move-result-object v9

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/VideoVersionIntf;->DsX()Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v0, "width"

    invoke-interface {v10, v0, v9}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_18
    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ADq;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<instagram.features.clips.viewer.feature.clipsitem.feature.media.feature.journeyawarecarousel.domain.graphqlmodel.JourneyAwareCarouselL1Media.VideoVersions>"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/3h1;->A00:LX/Zyo;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :cond_1a
    const-string/jumbo v0, "video_versions"

    invoke-virtual {v1, v0, v10}, LX/7hb;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DoT()Ljava/lang/Double;

    move-result-object v8

    const-string/jumbo v0, "video_duration"

    invoke-virtual {v1, v0, v8}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DoP()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x13c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/JourneyAwareVideo;->EFK()Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "is_dash_eligible"

    invoke-virtual {v1, v0, v8}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DpV()Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "original_width"

    invoke-virtual {v1, v0, v8}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/JourneyAwareVideo;->Doh()Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "original_height"

    invoke-virtual {v1, v0, v8}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v1}, LX/7hb;->DBy()LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9OC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1c

    filled-new-array {v0, v4}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1lB;->A0U(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return v3

    :cond_1c
    :goto_c
    monitor-exit v7

    return v5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
