.class public final LX/lzC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 1

    iput p5, p0, LX/lzC;->$t:I

    iput-object p1, p0, LX/lzC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lzC;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lzC;->A04:Z

    iput-boolean p7, p0, LX/lzC;->A05:Z

    iput-object p4, p0, LX/lzC;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget v2, v1, LX/lzC;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    check-cast v13, LX/auz;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lzC;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0xd3

    new-instance v2, LX/BQh;

    invoke-direct {v2, v0}, LX/BQh;-><init>(I)V

    const/16 v0, 0x69

    new-instance v15, LX/Cwf;

    invoke-direct {v15, v0}, LX/Cwf;-><init>(I)V

    iget-object v6, v1, LX/lzC;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/lzC;->A03:Ljava/lang/String;

    iget-boolean v9, v1, LX/lzC;->A04:Z

    iget-object v5, v1, LX/lzC;->A00:Ljava/lang/Object;

    iget-boolean v10, v1, LX/lzC;->A05:Z

    const/4 v8, 0x1

    new-instance v4, LX/gaA;

    invoke-direct/range {v4 .. v10}, LX/gaA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    const v0, -0x16b231d0

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const/16 v17, 0x0

    const-string v14, "sticker_factory_slot"

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v13, Ljava/io/File;

    if-eqz v13, :cond_0

    :try_start_0
    iget-object v4, v1, LX/lzC;->A02:Ljava/lang/Object;

    check-cast v4, LX/F1H;

    iget-object v7, v1, LX/lzC;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, v4, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v13}, LX/84v;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/instagram/common/gallery/Medium;->A05(Z)V

    iget-object v0, v7, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/1Zc;

    invoke-direct {v2, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v1, LX/lzC;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1Zc;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0, v2}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/1Zc;

    invoke-direct {v2, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v7, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1Zc;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v0, LX/UBl;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/F1H;->A1H:LX/84v;

    invoke-virtual {v0, v6, v7}, LX/84v;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    iget-object v2, v4, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/lzC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0, v6}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setPlaceholderMediumForGalleryItem(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/gallery/Medium;)V

    :cond_2
    iget-object v2, v1, LX/lzC;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v2, v0, :cond_0

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v3, v6, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    iget-boolean v2, v1, LX/lzC;->A05:Z

    iget-boolean v0, v1, LX/lzC;->A04:Z

    invoke-static {v3, v4, v2, v5, v0}, LX/F1H;->A0J(Lcom/instagram/common/gallery/model/GalleryItem;LX/F1H;ZZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v5, LX/Nqi;->A00:LX/Nqi;

    iget-object v4, v1, LX/lzC;->A02:Ljava/lang/Object;

    check-cast v4, LX/F1H;

    iget-object v8, v4, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/F1H;->A16:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v7, v1, LX/lzC;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v9, "posts"

    invoke-virtual/range {v5 .. v10}, LX/Nqi;->A06(LX/9PW;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133dc5

    const-string v0, "gallery_meta_gallery_failed_to_cache"

    invoke-static {v3, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v1, LX/lzC;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/F1H;->A10(Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_3
    check-cast v13, LX/03s;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/lzC;->A00:Ljava/lang/Object;

    check-cast v4, LX/kz7;

    iget-object v3, v1, LX/lzC;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/lzC;->A02:Ljava/lang/Object;

    check-cast v2, LX/SId;

    iget v0, v2, LX/SId;->A01:I

    invoke-virtual {v4, v3, v0}, LX/kz7;->A02(Ljava/lang/String;I)V

    sget-object v0, LX/VWL;->A05:LX/VWL;

    invoke-virtual {v4, v0, v3}, LX/kz7;->A01(LX/VWL;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/lzC;->A05:Z

    if-nez v0, :cond_0

    iget-object v3, v13, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v6, v1, LX/lzC;->A01:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-boolean v4, v1, LX/lzC;->A04:Z

    iget-boolean v0, v2, LX/SId;->A0D:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v1, v0

    div-float/2addr v1, v5

    const v0, 0x7a2c0ae3

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v5, v3}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    const v0, 0x4e29d95b    # 7.123985E8f

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x6161ed30

    const v1, 0x3f47ae14    # 0.78f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1b1b673c

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x66f8893f

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_4
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    goto :goto_1

    :cond_5
    check-cast v13, LX/KiN;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lzC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v13, LX/KiN;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/lzC;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v13, LX/KiN;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/lzC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v13, LX/KiN;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/lzC;->A04:Z

    iput-boolean v0, v13, LX/KiN;->A09:Z

    iget-boolean v0, v1, LX/lzC;->A05:Z

    iput-boolean v0, v13, LX/KiN;->A0A:Z

    iget-object v1, v1, LX/lzC;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-object v1, v13, LX/KiN;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v5, v1, LX/lzC;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v1, LX/lzC;->A01:Ljava/lang/Object;

    check-cast v0, LX/miz;

    const/4 v4, 0x1

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v2, LX/VE8;

    invoke-direct {v2, v12, v12, v12, v12}, LX/VE8;-><init>(LX/lj3;LX/kBg;LX/RQc;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v4}, Ljava/util/BitSet;-><init>(I)V

    iget-object v10, v1, LX/lzC;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    new-instance v0, LX/qJf;

    invoke-direct {v0, v10, v8}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/73f;

    invoke-direct {v8, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "onLanding"

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, v1, LX/lzC;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "has_network_connection"

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/lzC;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x311

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_on_vpn"

    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/lzC;->A03:Ljava/lang/String;

    const-string v0, "prototype_shortcode"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eu2;->A00:Ljava/util/Set;

    invoke-static {v1, v6, v7, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const/16 v0, 0x35e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/5GV;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 v22, v4

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v10, v2, v3, v4}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
