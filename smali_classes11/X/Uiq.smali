.class public final LX/Uiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lik;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A01:LX/64A;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/64A;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p4, p0, LX/Uiq;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Uiq;->A01:LX/64A;

    iput-object p1, p0, LX/Uiq;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p5, p0, LX/Uiq;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/Uiq;->A07:Z

    iput-object p3, p0, LX/Uiq;->A02:Ljava/lang/Long;

    iput-boolean p8, p0, LX/Uiq;->A06:Z

    iput-object p6, p0, LX/Uiq;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/miz;Ljava/util/List;IZZ)V
    .locals 72

    move-object/from16 v3, p0

    iget-object v15, v3, LX/Uiq;->A04:Ljava/lang/String;

    if-nez v15, :cond_0

    iget-object v0, v3, LX/Uiq;->A01:LX/64A;

    iget-object v15, v0, LX/64A;->A03:Ljava/lang/String;

    if-nez v15, :cond_0

    return-void

    :cond_0
    move-object/from16 v67, p1

    if-eqz p5, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/iLV;

    iget-object v8, v7, LX/iLV;->A07:LX/ZHl;

    iget-object v0, v8, LX/ZHl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget v0, v8, LX/ZHl;->A00:F

    float-to-int v13, v0

    iget v0, v8, LX/ZHl;->A01:F

    float-to-int v12, v0

    iget-wide v0, v8, LX/ZHl;->A02:J

    iget-object v4, v8, LX/ZHl;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v10, v2, v12, v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v9, v8, LX/ZHl;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/iLV;->A08:LX/gPP;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v8, v4, LX/gPP;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/gPP;->A00:Landroid/net/Uri;

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v4, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A02:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A03:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A04:Ljava/lang/Long;

    iput-object v9, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A07:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v8, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIUnifiedResponseMediaItem;->A05:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v67 .. v67}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "rich_response_media"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "card_gallery_rich_response_media"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "card_gallery_rich_response_media_source_button_enabled"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_media_ellipsis_log"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_hide_timestamp"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_media_viewer_download_button_disabled"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v15}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v7, v1, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "direct_card_gallery"

    invoke-static {v4}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7, v3, v2, v1}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput v5, v0, LX/3Qt;->A00:I

    iput-boolean v6, v0, LX/3Qt;->A08:Z

    iput-boolean v6, v0, LX/3Qt;->A0J:Z

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/Uiq;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v3, LX/Uiq;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v2, v3, LX/Uiq;->A07:Z

    iget-object v0, v3, LX/Uiq;->A02:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-boolean v0, v3, LX/Uiq;->A06:Z

    move/from16 v20, v0

    iget-object v0, v3, LX/Uiq;->A05:Ljava/util/Map;

    move-object/from16 v68, v0

    const/16 v42, 0x0

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v68 .. v68}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v57

    invoke-static/range {v67 .. v67}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v66

    invoke-static/range {v66 .. v66}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v67 .. v67}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v55

    const/16 v63, 0xff0

    const/16 v25, 0x0

    const/4 v11, 0x1

    new-instance v54, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object/from16 v56, v3

    move-object/from16 v58, v25

    move-object/from16 v59, v25

    move-object/from16 v60, v25

    move-object/from16 v61, v25

    move-object/from16 v62, v25

    move/from16 v64, v11

    move/from16 v65, v42

    invoke-direct/range {v54 .. v65}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    if-nez v2, :cond_5

    if-eqz v21, :cond_21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_21

    :cond_5
    const/4 v14, 0x1

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v9, LX/iLV;

    iget-object v2, v9, LX/iLV;->A07:LX/ZHl;

    iget-object v4, v2, LX/ZHl;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/ZHl;->A06:Ljava/lang/String;

    iget-wide v2, v2, LX/ZHl;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LX/kc1;->A01:LX/kc1;

    invoke-virtual {v3, v2, v4, v0}, LX/kc1;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    move-object/from16 v32, v12

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    const/4 v10, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, v9, LX/iLV;->A06:LX/ZHl;

    iget-object v2, v8, LX/ZHl;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/ZHl;->A06:Ljava/lang/String;

    iget-wide v4, v8, LX/ZHl;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v2, v0}, LX/kc1;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v12, v0

    :cond_8
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v12}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move-object/from16 v0, v25

    :cond_a
    if-nez v5, :cond_c

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    move/from16 v6, v17

    goto :goto_3

    :cond_c
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v13, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v23, v13

    move-object/from16 v24, v25

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v3

    move-object/from16 v31, v25

    invoke-direct/range {v23 .. v31}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v8, LX/ZHl;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/iLV;->A01:Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v16, v5

    if-eqz v1, :cond_1f

    iget-object v10, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    :goto_7
    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    :goto_8
    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v16, v2

    :goto_9
    const-string v3, ":"

    if-eqz v10, :cond_1a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v12, :cond_19

    invoke-static {v10, v3, v12, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_e
    new-instance v3, LX/5pf;

    invoke-direct {v3, v12}, LX/5pf;-><init>(Ljava/lang/String;)V

    iput-object v13, v3, LX/5pf;->A2w:Lcom/instagram/model/mediasize/ImageInfo;

    iget v2, v8, LX/ZHl;->A00:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5pf;->A6A:Ljava/lang/Integer;

    iget v2, v8, LX/ZHl;->A01:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5pf;->A6C:Ljava/lang/Integer;

    iput-object v7, v3, LX/5pf;->A6c:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5pf;->A68:Ljava/lang/Integer;

    iget-object v2, v9, LX/iLV;->A08:LX/gPP;

    if-nez v2, :cond_f

    if-eqz v22, :cond_f

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v7, 0x1

    if-eqz v8, :cond_10

    :cond_f
    const/4 v7, 0x0

    :cond_10
    if-nez v14, :cond_17

    if-nez p6, :cond_11

    if-eqz v7, :cond_17

    :cond_11
    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const/16 v48, 0x1

    if-eqz v4, :cond_18

    move-object/from16 v7, v68

    invoke-static {v4, v7}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v24

    :cond_12
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {p2 .. p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0R(Lcom/instagram/common/session/UserSession;LX/5pf;)Lcom/instagram/feed/media/Media;

    move-result-object v27

    if-eqz v2, :cond_15

    iget-object v3, v2, LX/gPP;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/gPP;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    :goto_c
    if-eqz v48, :cond_13

    if-eqz v20, :cond_13

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v50, 0x1

    if-eqz v2, :cond_14

    :cond_13
    const/16 v50, 0x0

    :cond_14
    invoke-static/range {v35 .. v35}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v46

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-wide/16 v43, 0x0

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v2, LX/PFt;

    move-object/from16 v23, v2

    move-object/from16 v30, v21

    move-object/from16 v31, v12

    move-object/from16 v33, v0

    move-object/from16 v36, v22

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v3

    move/from16 v45, v42

    move/from16 v47, v42

    move/from16 v49, v42

    move/from16 v51, v42

    move/from16 v52, v42

    move/from16 v53, v42

    invoke-direct/range {v23 .. v53}, LX/PFt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v3, LX/PLm;

    invoke-direct {v3, v2}, LX/PLm;-><init>(LX/PFt;)V

    move-object/from16 v0, v19

    invoke-static {v6, v3, v0}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_5

    :cond_15
    move-object/from16 v3, v25

    :cond_16
    move-object/from16 v41, v25

    goto :goto_c

    :cond_17
    const/16 v48, 0x0

    :cond_18
    move-object/from16 v35, v25

    goto :goto_b

    :cond_19
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    if-nez v12, :cond_e

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v16, v0

    goto/16 :goto_9

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v16, v25

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v12, v25

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v10, v25

    goto/16 :goto_7

    :cond_20
    move-object/from16 v5, v25

    goto/16 :goto_4

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_22
    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    move/from16 v6, p4

    if-ne v2, v6, :cond_25

    if-ltz v3, :cond_26

    invoke-static/range {p2 .. p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v68

    invoke-static {v15}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v71

    new-instance v2, LX/PJK;

    move-object/from16 v65, v2

    move-object/from16 v69, v54

    move-object/from16 v70, v0

    invoke-direct/range {v65 .. v71}, LX/PJK;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v4, v2, LX/PJK;->A06:Ljava/util/List;

    iput v3, v2, LX/PJK;->A01:I

    if-eqz v1, :cond_24

    iget-object v0, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    :cond_24
    iput-object v0, v2, LX/PJK;->A04:Ljava/lang/String;

    iput-boolean v11, v2, LX/PJK;->A09:Z

    iput-boolean v11, v2, LX/PJK;->A0B:Z

    iput-boolean v11, v2, LX/PJK;->A0C:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/PJK;->A02:Ljava/lang/Integer;

    iput-boolean v11, v2, LX/PJK;->A0A:Z

    iput-boolean v14, v2, LX/PJK;->A0D:Z

    iput-boolean v11, v2, LX/PJK;->A07:Z

    invoke-virtual {v2}, LX/PJK;->A00()V

    return-void

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_26
    const-string v1, "MetaAIMediaViewerLauncher"

    const-string v0, "Selected media has no valid attachment; viewer launch skipped"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
