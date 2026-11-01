.class public final LX/Us1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F8t;LX/iAL;LX/Zrn;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 23

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v14, p4

    invoke-static {v14}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v13, p5

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/instagram/creation/base/session/MediaSession;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/Zrn;)LX/1jR;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v14}, LX/iAL;->ARI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_0
    iget-object v3, v7, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v2, LX/OH4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OH4;->A01:Ljava/lang/String;

    iput-object v10, v2, LX/OH4;->A00:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x12

    new-instance v0, LX/D3Y;

    invoke-direct {v0, v7, v10, v4, v1}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1jR;->A4g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "albumMediaItem is null."

    move-object/from16 v1, p7

    invoke-static {v1, v0, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    const-string v0, "onAlbumRenderFinished(): albumMediaItem is null."

    invoke-virtual {v1, v0}, LX/F7u;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    move-object v0, v14

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v4

    move/from16 v7, p12

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae0023208bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/1jR;->A4T:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v15, 0x1

    :goto_1
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    if-eqz v15, :cond_5

    iget-wide v0, v4, LX/1jR;->A0W:J

    invoke-static {v9, v0, v1}, LX/TeI;->A00(LX/2in;J)Ljava/lang/String;

    move-result-object v10

    :cond_5
    iget-object v1, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/9D8;->A02(Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v1, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jR;

    iget-object v0, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_8
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v3, v3, LX/1jR;->A4x:Ljava/lang/String;

    sget-object v0, LX/UBl;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v8}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    const-string v0, "onAlbumRenderFinished(): album does not exist."

    invoke-virtual {v1, v0}, LX/F7u;->A08(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/L0M;

    move-object/from16 v2, p9

    invoke-direct {v1, v2, v8, v0, v7}, LX/L0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_10

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/F8t;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    return-void

    :cond_b
    invoke-static {v2}, LX/9D8;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Zc;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v8, v4, v6}, LX/RIj;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;)V

    iget-object v11, v4, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v1, LX/OK9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OK9;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/OK9;->A01:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-wide v2, v1, LX/OK9;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v20, 0x3

    new-instance v0, LX/lsC;

    move-object/from16 v19, v10

    move-wide/from16 v21, v2

    move-object/from16 v18, v12

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/lsC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v8, v1, v11, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x12

    new-instance v0, LX/G8a;

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4, v6}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4, v6, v0}, LX/THg;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    if-eqz v15, :cond_c

    invoke-static {v9, v10}, LX/SyM;->A00(LX/2in;Ljava/lang/String;)V

    :cond_c
    if-eqz p12, :cond_d

    const v0, 0x7f1334df

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_d
    if-nez p10, :cond_e

    if-eqz p11, :cond_f

    :cond_e
    invoke-interface {v14, v13}, LX/iAL;->GgV(LX/Zrn;)V

    invoke-static {v8}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v0, v0, LX/F6Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p11, :cond_10

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 24

    move-object/from16 v5, p1

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    instance-of v0, v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x25d5

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2yl;->valueOf(Ljava/lang/String;)LX/2yl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000364ceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/iaL;

    if-eqz v0, :cond_2

    check-cast v5, LX/iaL;

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v5

    instance-of v0, v5, LX/iaL;

    if-eqz v0, :cond_0

    check-cast v5, LX/iaL;

    if-eqz v5, :cond_0

    :cond_3
    sput-boolean v6, LX/5iO;->A00:Z

    invoke-interface {v5, v4}, LX/iaL;->HCW(LX/2yl;)V

    const-string v11, "return_from_main_camera_to_feed"

    const/16 v21, 0x0

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v6

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v7}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method
