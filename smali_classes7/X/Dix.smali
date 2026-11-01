.class public final LX/Dix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4Ka;

.field public final A02:LX/2gq;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8d3;

.field public final A05:LX/Bo8;

.field public final A06:LX/Cnt;

.field public final A07:LX/Bus;

.field public final A08:LX/rbx;

.field public final A09:LX/Esp;

.field public final A0A:I

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/Pvp;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0E:LX/Pfw;

.field public final A0F:LX/EZB;

.field public final A0G:LX/Pvz;

.field public final A0H:LX/D6M;

.field public final A0I:LX/ByV;

.field public final A0J:LX/FLj;

.field public final A0K:LX/rbx;

.field public final A0L:LX/rbx;

.field public final A0M:LX/rbx;

.field public final A0N:LX/rbx;


# direct methods
.method public constructor <init>(LX/Pvp;LX/8d3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Bo8;LX/Pfw;LX/EZB;LX/Pvz;LX/Cnt;LX/D6M;LX/ByV;LX/Bus;LX/FLj;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/Esp;I)V
    .locals 3

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dix;->A05:LX/Bo8;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Dix;->A0L:LX/rbx;

    iput-object p10, p0, LX/Dix;->A0I:LX/ByV;

    iput-object p12, p0, LX/Dix;->A0J:LX/FLj;

    iput-object p6, p0, LX/Dix;->A0F:LX/EZB;

    move/from16 v0, p19

    iput v0, p0, LX/Dix;->A0A:I

    iput-object p9, p0, LX/Dix;->A0H:LX/D6M;

    iput-object p3, p0, LX/Dix;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Dix;->A09:LX/Esp;

    iput-object p11, p0, LX/Dix;->A07:LX/Bus;

    iput-object p8, p0, LX/Dix;->A06:LX/Cnt;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Dix;->A08:LX/rbx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Dix;->A0K:LX/rbx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Dix;->A0N:LX/rbx;

    iput-object p2, p0, LX/Dix;->A04:LX/8d3;

    iput-object p5, p0, LX/Dix;->A0E:LX/Pfw;

    iput-object p1, p0, LX/Dix;->A0C:LX/Pvp;

    iput-object p7, p0, LX/Dix;->A0G:LX/Pvz;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Dix;->A0M:LX/rbx;

    iget-object v0, p4, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/Bo8;->A4H:Landroid/app/Activity;

    iput-object v0, p0, LX/Dix;->A0B:Landroid/app/Activity;

    iget-object v2, p4, LX/Bo8;->A4K:LX/4Ka;

    iput-object v2, p0, LX/Dix;->A01:LX/4Ka;

    const/4 v1, 0x6

    new-instance v0, LX/C8G;

    invoke-direct {v0, p0, v1}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dix;->A02:LX/2gq;

    new-instance v0, LX/Jx8;

    invoke-direct {v0, p0}, LX/Jx8;-><init>(LX/Dix;)V

    invoke-virtual {v2, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method private final A00(Landroid/util/Pair;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, LX/Dix;->A0I:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A01()LX/9F2;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/79t;->A0u:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/ByS;->A01()LX/9F2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/KHk;->A16:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    return-object v7

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Obl;

    iget-object v1, v2, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A6J:LX/4zh;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A0D:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5I5;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;
    .locals 59

    const/16 v58, 0x0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    sget-object v23, LX/9F3;->A06:LX/9F3;

    const/16 v48, -0x1

    :goto_0
    iget-object v11, v0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Dix;->A04:LX/8d3;

    invoke-virtual {v1}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v27

    iget-object v1, v1, LX/8d3;->A09:LX/Ff6;

    iget-object v1, v1, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v0, LX/Dix;->A0E:LX/Pfw;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Dix;->A0C:LX/Pvp;

    move/from16 v12, p18

    if-eq v12, v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    iget-object v2, v0, LX/Dix;->A05:LX/Bo8;

    iget-object v9, v2, LX/Bo8;->A23:Ljava/lang/String;

    iget-object v8, v2, LX/Bo8;->A24:Ljava/lang/String;

    iget-object v1, v0, LX/Dix;->A0I:LX/ByV;

    iget-object v6, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v6, LX/ByU;->A01:LX/ByS;

    iget-boolean v7, v1, LX/ByS;->A0R:Z

    iget-object v3, v1, LX/ByS;->A0K:Ljava/lang/String;

    const/16 v54, 0x0

    if-eqz v3, :cond_0

    const/16 v54, 0x1

    :cond_0
    iget-object v3, v0, LX/Dix;->A0M:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v50

    iget-object v5, v1, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 v56, 0x0

    if-ne v5, v3, :cond_1

    const/16 v56, 0x1

    :cond_1
    invoke-virtual {v6}, LX/ByU;->A04()Ljava/lang/String;

    move-result-object v34

    iget-object v3, v0, LX/Dix;->A0G:LX/Pvz;

    invoke-interface {v3}, LX/Pvz;->HZx()Z

    move-result v57

    iget-object v6, v0, LX/Dix;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v2, LX/Bo8;->A0m:LX/L3S;

    if-eqz v3, :cond_3

    iget-object v15, v3, LX/L3S;->A02:LX/6nd;

    :goto_2
    if-eqz v3, :cond_2

    iget-object v14, v3, LX/L3S;->A01:LX/R5l;

    :goto_3
    iget-object v5, v1, LX/ByS;->A02:LX/8Rf;

    iget-object v3, v1, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v2, LX/Bo8;->A2G:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v13, p1

    invoke-direct {v0, v13}, LX/Dix;->A00(Landroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object v46

    move-object/from16 v17, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v26, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v39, p14

    move-object/from16 v43, p15

    move-object/from16 v44, p16

    move-object/from16 v45, p17

    move/from16 v49, p19

    move/from16 v52, p20

    move/from16 v55, p21

    move-object/from16 v25, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v38, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v24

    move/from16 v47, v12

    move/from16 v53, v7

    move-object/from16 v18, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v58}, LX/Aig;->A0B(Landroid/util/Pair;LX/R5l;LX/6nd;LX/8Rf;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/5I5;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfw;LX/9F3;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    sget-object v23, LX/9F3;->A07:LX/9F3;

    iget-object v1, v0, LX/Dix;->A0N:LX/rbx;

    goto :goto_4

    :cond_6
    sget-object v23, LX/9F3;->A04:LX/9F3;

    iget-object v1, v0, LX/Dix;->A0K:LX/rbx;

    :goto_4
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v48

    goto/16 :goto_0
.end method

.method public final A02(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V
    .locals 178

    move-object/from16 v7, p12

    const/4 v14, 0x1

    const/16 v100, 0x0

    move-object/from16 v0, p0

    move/from16 v15, p18

    if-ne v15, v14, :cond_5

    iget-object v1, v0, LX/Dix;->A06:LX/Cnt;

    iget-object v3, v1, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v3}, LX/7C9;->A06()Z

    move-result v2

    move-object/from16 v11, p11

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v8, v0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v7, v2, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/Cnt;->A0h()Ljava/util/HashMap;

    move-result-object v13

    const-string v9, "primary_click"

    const-string v10, "post_capture"

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v6, v0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Ewt;->A28:LX/Ewt;

    invoke-virtual {v3}, LX/7C9;->A06()Z

    move-result v10

    iget-object v2, v1, LX/Cnt;->A0d:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, LX/Cnt;->A0e:Ljava/util/List;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v8, v11

    invoke-static/range {v5 .. v10}, LX/TdZ;->A00(LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v1, LX/Cnt;->A1s:LX/Co4;

    iget-object v1, v2, LX/Co4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v2, LX/Co4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    iget-object v1, v2, LX/Co4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v3

    if-eqz v8, :cond_1

    iget-object v5, v3, LX/1IX;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    move-object v5, v6

    :cond_2
    if-nez v7, :cond_3

    if-nez p11, :cond_44

    const-string v7, ""

    :cond_3
    :goto_0
    iget-object v1, v2, LX/Co4;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dti;

    if-eqz v5, :cond_4

    iget-object v1, v3, LX/1IX;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/1J0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v1, v2, LX/Co4;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7D1;

    iget-boolean v9, v1, LX/7D1;->A02:Z

    iget-object v1, v2, LX/Co4;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v10, v100

    invoke-virtual/range {v4 .. v11}, LX/Dti;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_43

    if-eq v9, v14, :cond_42

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1
    move-object/from16 v8, p1

    if-eqz p1, :cond_2c

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "subscriber_chat_sticker_default_id"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v1

    invoke-virtual {v1}, LX/Qkp;->A06()V

    :cond_6
    :goto_2
    iget-object v1, v0, LX/Dix;->A0I:LX/ByV;

    iget-object v7, v1, LX/ByV;->A02:LX/ByU;

    iget-object v6, v7, LX/ByU;->A01:LX/ByS;

    iget-object v1, v6, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/Dix;->A05:LX/Bo8;

    iget-object v1, v1, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_7
    const/16 v19, 0x0

    if-eqz v1, :cond_2b

    iget-object v2, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/FjA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    iget-boolean v2, v6, LX/ByS;->A0W:Z

    if-eqz v2, :cond_25

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2}, LX/5H5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-direct {v0, v8}, LX/Dix;->A00(Landroid/util/Pair;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v0, LX/Dix;->A08:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/6fd;->A5j:LX/6fd;

    if-eq v10, v2, :cond_8

    move-object/from16 v10, v19

    :cond_8
    check-cast v10, LX/6fd;

    iget-object v2, v0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v2

    if-eqz v9, :cond_24

    if-eq v9, v14, :cond_23

    sget-object v25, LX/6mz;->A05:LX/6mz;

    :goto_6
    invoke-static {v15}, LX/Aig;->A08(I)LX/5L7;

    move-result-object v113

    iget-object v4, v0, LX/Dix;->A04:LX/8d3;

    invoke-virtual {v4}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v4, LX/8d3;->A09:LX/Ff6;

    iget-object v3, v2, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, LX/8d3;->A08:LX/Ff6;

    iget-object v15, v2, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v15, LX/JtE;

    iget-object v12, v0, LX/Dix;->A0E:LX/Pfw;

    iget-object v3, v0, LX/Dix;->A0C:LX/Pvp;

    move/from16 v91, p19

    move/from16 v2, v91

    if-eq v2, v14, :cond_22

    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, LX/Dix;->A05:LX/Bo8;

    iget-object v4, v3, LX/Bo8;->A23:Ljava/lang/String;

    move-object/from16 v51, v4

    iget-object v4, v3, LX/Bo8;->A24:Ljava/lang/String;

    move-object/from16 v52, v4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v94

    iget-object v4, v6, LX/ByS;->A0K:Ljava/lang/String;

    const/16 v98, 0x0

    if-eqz v4, :cond_9

    const/16 v98, 0x1

    :cond_9
    iget-object v6, v6, LX/ByS;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 v99, 0x0

    if-ne v6, v4, :cond_a

    const/16 v99, 0x1

    :cond_a
    invoke-virtual {v7}, LX/ByU;->A04()Ljava/lang/String;

    move-result-object v69

    iget-object v4, v0, LX/Dix;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v4}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v27

    const/4 v13, 0x0

    iget-object v4, v0, LX/Dix;->A07:LX/Bus;

    invoke-virtual {v4}, LX/Bus;->getModuleName()Ljava/lang/String;

    move-result-object v57

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v4

    const/16 v103, 0x1

    if-eqz v4, :cond_c

    :cond_b
    const/16 v103, 0x0

    :cond_c
    iget-object v3, v3, LX/Bo8;->A2G:Ljava/lang/String;

    move-object/from16 v64, v3

    iget-object v0, v0, LX/Dix;->A06:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->BSh()Ljava/util/HashMap;

    move-result-object v90

    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v65

    iget-object v11, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    move-result-object v0

    iget-object v0, v0, LX/59m;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_8
    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    move-object v0, v2

    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-nez v1, :cond_1f

    :cond_e
    move-object/from16 v1, p9

    if-nez p9, :cond_1f

    if-gtz v94, :cond_1f

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_f
    :goto_9
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/Aig;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;

    move-result-object v73

    new-instance v7, LX/08t;

    invoke-direct {v7, v14}, LX/08s;-><init>(I)V

    const-string v4, "CameraLoggerHelper"

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-interface {v12, v1}, LX/Pfw;->BzD(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string v3, "Unable to find effect index for: "

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v13}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, LX/6tb;->A05(Ljava/lang/String;Ljava/lang/String;)LX/8RB;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/8RB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    :goto_c
    if-nez v5, :cond_1b

    move/from16 v0, v91

    invoke-static {v9, v0}, LX/6tb;->A01(Ljava/lang/Integer;I)I

    move-result v93

    :goto_d
    move-object/from16 v1, p17

    if-eqz p17, :cond_1a

    const-string v0, "audio_asset_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/String;

    :goto_e
    invoke-static/range {v21 .. v21}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0K:LX/6sv;

    invoke-static/range {v91 .. v91}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v109

    const-string v0, "front"

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v92, 0x1

    :goto_f
    if-eqz p2, :cond_16

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v152

    :goto_10
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v153

    :goto_11
    sget-object v28, LX/42Z;->A0Q:LX/42Z;

    invoke-static/range {v18 .. v18}, LX/Aig;->A0C(Ljava/util/List;)LX/NjH;

    move-result-object v119

    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v129

    :goto_12
    const/16 v49, 0x0

    move-object/from16 v35, p3

    move-object/from16 v46, p7

    move-object/from16 v53, p10

    move-object/from16 v61, p13

    move-object/from16 v62, p14

    move-object/from16 v63, p15

    move-object/from16 v83, p16

    move/from16 v95, p20

    move/from16 v97, p21

    move-object/from16 v104, v3

    move-object/from16 v105, v8

    move-object/from16 v106, v13

    move-object/from16 v107, v13

    move-object/from16 v108, v10

    move-object/from16 v110, v25

    move-object/from16 v111, v13

    move-object/from16 v112, v27

    move-object/from16 v114, v28

    move-object/from16 v115, v13

    move-object/from16 v116, v13

    move-object/from16 v117, v15

    move-object/from16 v118, v35

    move-object/from16 v120, v13

    move-object/from16 v121, v40

    move-object/from16 v122, v13

    move-object/from16 v123, v13

    move-object/from16 v124, v13

    move-object/from16 v125, v40

    move-object/from16 v126, v46

    move-object/from16 v127, v13

    move-object/from16 v128, v13

    move-object/from16 v130, v51

    move-object/from16 v131, v52

    move-object/from16 v132, v53

    move-object/from16 v133, v13

    move-object/from16 v134, v55

    move-object/from16 v135, v57

    move-object/from16 v136, v13

    move-object/from16 v137, v13

    move-object/from16 v138, v60

    move-object/from16 v139, v13

    move-object/from16 v140, v61

    move-object/from16 v141, v62

    move-object/from16 v142, v63

    move-object/from16 v143, v65

    move-object/from16 v144, v13

    move-object/from16 v145, v20

    move-object/from16 v146, v69

    move-object/from16 v147, v17

    move-object/from16 v148, v6

    move-object/from16 v149, v16

    move-object/from16 v150, v73

    move-object/from16 v151, v74

    move-object/from16 v154, v13

    move-object/from16 v155, v13

    move-object/from16 v156, v13

    move-object/from16 v157, v13

    move-object/from16 v158, v83

    move-object/from16 v159, v13

    move-object/from16 v160, v13

    move-object/from16 v161, v13

    move-object/from16 v162, v13

    move-object/from16 v163, v13

    move-object/from16 v164, v7

    move/from16 v165, v92

    move/from16 v166, v93

    move/from16 v167, v94

    move/from16 v168, v95

    move/from16 v169, v14

    move/from16 v170, v97

    move/from16 v171, v98

    move/from16 v172, v100

    move/from16 v173, v100

    move/from16 v174, v100

    move/from16 v175, v103

    move/from16 v176, v100

    move/from16 v177, v100

    invoke-virtual/range {v104 .. v177}, LX/6sv;->A0Q(Landroid/util/Pair;LX/QPD;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/5L7;LX/42Z;LX/6nd;LX/QOr;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZ)V

    invoke-static/range {v21 .. v21}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0K:LX/6sv;

    invoke-static/range {v91 .. v91}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v24

    if-eqz p2, :cond_13

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    :goto_13
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    :goto_14
    invoke-static/range {v113 .. v113}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    invoke-static/range {v18 .. v18}, LX/Aig;->A0C(Ljava/util/List;)LX/NjH;

    move-result-object v36

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v49

    :cond_12
    move-object/from16 v38, p4

    move-object/from16 v39, p6

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v37, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v40

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v50, v13

    move-object/from16 v54, v13

    move-object/from16 v56, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v66, v19

    move-object/from16 v67, v13

    move-object/from16 v68, v13

    move-object/from16 v70, v17

    move-object/from16 v71, v6

    move-object/from16 v72, v16

    move-object/from16 v77, v13

    move-object/from16 v78, v13

    move-object/from16 v79, v13

    move-object/from16 v80, v13

    move-object/from16 v81, v13

    move-object/from16 v84, v13

    move-object/from16 v85, v13

    move-object/from16 v86, v13

    move-object/from16 v87, v13

    move-object/from16 v88, v13

    move-object/from16 v89, v7

    move/from16 v96, v14

    move/from16 v101, v100

    move/from16 v102, v100

    move/from16 v104, v100

    move/from16 v105, v100

    move/from16 v106, v100

    move/from16 v107, v100

    move/from16 v108, v100

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v108}, LX/6sv;->A0R(Landroid/util/Pair;LX/R5l;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/42Z;LX/6nd;LX/QRI;LX/QOr;LX/8Rf;LX/8QN;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    return-void

    :cond_13
    move-object/from16 v75, v13

    if-eqz p2, :cond_14

    goto/16 :goto_13

    :cond_14
    move-object/from16 v76, v13

    goto/16 :goto_14

    :cond_15
    move-object/from16 v129, v13

    goto/16 :goto_12

    :cond_16
    move-object/from16 v152, v13

    if-eqz p2, :cond_17

    goto/16 :goto_10

    :cond_17
    move-object/from16 v153, v13

    goto/16 :goto_11

    :cond_18
    const-string v0, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v92, 0x2

    goto/16 :goto_f

    :cond_19
    const/16 v92, -0x1

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v55, v13

    goto/16 :goto_e

    :cond_1b
    :try_start_0
    invoke-static {v5}, LX/5H5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6tb;->A00(Ljava/lang/Integer;)I

    move-result v93

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to find capture format for name: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, v91

    invoke-static {v9, v0}, LX/6tb;->A01(Ljava/lang/Integer;I)I

    move-result v93

    goto/16 :goto_d

    :cond_1c
    const/16 v74, 0x0

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1e
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v2, 0x3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_20

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    if-lez v94, :cond_f

    invoke-static/range {v94 .. v94}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_21
    move-object/from16 v65, v19

    move-object/from16 v11, v19

    move-object/from16 v20, v11

    goto/16 :goto_8

    :cond_22
    invoke-interface {v3}, LX/Pvp;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    goto/16 :goto_7

    :cond_23
    sget-object v25, LX/6mz;->A07:LX/6mz;

    goto/16 :goto_6

    :cond_24
    sget-object v25, LX/6mz;->A06:LX/6mz;

    goto/16 :goto_6

    :cond_25
    iget-boolean v2, v6, LX/ByS;->A0U:Z

    if-eqz v2, :cond_27

    iget-object v2, v6, LX/ByS;->A05:LX/EkV;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_26

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_26
    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_27
    iget-boolean v2, v6, LX/ByS;->A0P:Z

    if-eqz v2, :cond_28

    sget-object v2, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v6}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-boolean v2, v2, LX/79t;->A19:Z

    if-ne v2, v14, :cond_29

    :goto_15
    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v6}, LX/ByS;->A05()LX/KHk;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/KHk;->A0E()Z

    move-result v2

    if-ne v2, v14, :cond_2a

    iget-object v3, v6, LX/ByS;->A01:LX/DDJ;

    sget-object v2, LX/DDJ;->A07:LX/DDJ;

    if-ne v3, v2, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v2, v19

    goto/16 :goto_3

    :cond_2c
    const-string v3, "Required value was null."

    if-eqz p1, :cond_6

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "join_chat_sticker_default_id"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/Dix;->A05:LX/Bo8;

    iget-object v11, v1, LX/Bo8;->A18:LX/neP;

    if-nez v11, :cond_36

    iget-object v1, v0, LX/Dix;->A06:LX/Cnt;

    iget-object v1, v1, LX/Cnt;->A0T:LX/Cti;

    invoke-virtual {v1}, LX/Cti;->D7K()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/1yH;->A0i:LX/1yH;

    invoke-static {v1, v2}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/neP;

    move-result-object v11

    if-nez v11, :cond_36

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "message_share_sticker_id"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/Dix;->A06:LX/Cnt;

    iget-object v1, v1, LX/Cnt;->A0T:LX/Cti;

    invoke-virtual {v1}, LX/Cti;->D7K()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/1yH;->A0t:LX/1yH;

    invoke-static {v1, v2}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/neV;->A02()LX/ejX;

    move-result-object v3

    sget-object v2, LX/ejX;->A05:LX/ejX;

    if-ne v3, v2, :cond_6

    iget-object v2, v0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/PHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PHN;

    move-result-object v2

    invoke-virtual {v1}, LX/neV;->A01()I

    move-result v18

    iget-object v3, v1, LX/neV;->A0I:LX/qcG;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, LX/qcG;->Dbv()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2f

    :cond_2e
    const-string v13, ""

    :cond_2f
    if-eqz v3, :cond_35

    invoke-interface {v3}, LX/qcG;->Dbx()Ljava/lang/String;

    move-result-object v17

    :goto_16
    iget-object v12, v1, LX/neV;->A09:Ljava/lang/String;

    iget-boolean v10, v1, LX/neV;->A0F:Z

    iget-boolean v7, v1, LX/neV;->A0H:Z

    iget-boolean v6, v1, LX/neV;->A0G:Z

    iget-object v5, v1, LX/neV;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/neV;->A0D:Ljava/lang/String;

    iget-boolean v3, v1, LX/neV;->A0E:Z

    iget-object v11, v2, LX/PHN;->A01:LX/6dc;

    iget-object v1, v11, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, v2, LX/PHN;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_message"

    invoke-virtual {v11, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v11, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v11, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v11, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v17, :cond_34

    invoke-static/range {v17 .. v17}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    invoke-virtual {v11, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v1, "item_id"

    invoke-virtual {v11, v1, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc1

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_chat_creator"

    if-eqz v10, :cond_33

    const-string v5, "True"

    :goto_18
    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_moderator"

    if-eqz v7, :cond_32

    const-string v5, "True"

    :goto_19
    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x120

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_31

    const-string v5, "True"

    :goto_1a
    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x43

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_30

    const/16 v1, 0x94b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    const-string v3, "share_type"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    move-object v4, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v10

    filled-new-array/range {v1 .. v6}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_22

    :cond_30
    const-string v4, "in_channel_message"

    goto :goto_1b

    :cond_31
    const-string v5, "False"

    goto :goto_1a

    :cond_32
    const-string v5, "False"

    goto :goto_19

    :cond_33
    const-string v5, "False"

    goto :goto_18

    :cond_34
    const/4 v1, 0x0

    goto :goto_17

    :cond_35
    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_36
    invoke-virtual {v11}, LX/neP;->A05()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/PHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PHN;

    move-result-object v13

    invoke-virtual {v11}, LX/neP;->A00()I

    move-result v18

    invoke-virtual {v11}, LX/neP;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v11, LX/neP;->A00:LX/qcG;

    invoke-interface {v1}, LX/qcG;->Dbx()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v11, LX/neP;->A00:LX/qcG;

    invoke-interface {v1}, LX/qcG;->C2e()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/neP;->A00:LX/qcG;

    invoke-interface {v1}, LX/qcG;->DJv()Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v11, LX/neP;->A01:Z

    iget-boolean v5, v11, LX/neP;->A02:Z

    iget-boolean v2, v11, LX/neP;->A03:Z

    iget-object v4, v13, LX/PHN;->A01:LX/6dc;

    iget-object v1, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_37

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    if-eqz v7, :cond_38

    const/16 v1, 0x20

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const-string v1, "is_chat_creator"

    if-eqz v6, :cond_41

    const-string v6, "True"

    :goto_1c
    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x120

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_40

    const-string v5, "True"

    :goto_1d
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_moderator"

    if-eqz v2, :cond_3f

    const-string v1, "True"

    :goto_1e
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v13, LX/PHN;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_broadcast_jcs"

    invoke-virtual {v4, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v4, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v4, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v4, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v17, :cond_3e

    invoke-static/range {v17 .. v17}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    invoke-virtual {v4, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_39
    invoke-virtual {v11}, LX/neP;->A06()Z

    move-result v1

    if-eqz v1, :cond_6

    const v2, 0x20289

    iget-object v1, v0, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qky;

    invoke-virtual {v11}, LX/neP;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, LX/neP;->A00:LX/qcG;

    invoke-interface {v1}, LX/qcG;->Dbx()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v11, LX/neP;->A00:LX/qcG;

    invoke-interface {v1}, LX/qcG;->C2e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, LX/neP;->A00:LX/qcG;

    invoke-interface {v2}, LX/qcG;->DJv()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v11, LX/neP;->A01:Z

    iget-object v3, v5, LX/Qky;->A01:LX/2by;

    invoke-static {v3}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v11

    iget-object v3, v11, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_3a

    const-string v7, "entrypoint"

    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    if-eqz v2, :cond_3b

    const/16 v1, 0x20

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const-string v2, "is_chat_creator"

    if-eqz v6, :cond_3d

    const-string v1, "True"

    :goto_20
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, LX/Qky;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v1, "publish_story_with_public_jcs"

    invoke-virtual {v11, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v11, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "create_button"

    invoke-virtual {v11, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v11, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-virtual {v11, v1}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v10, :cond_3c

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    invoke-virtual {v11, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    :goto_22
    invoke-virtual {v11, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    goto/16 :goto_2

    :cond_3c
    const/4 v1, 0x0

    goto :goto_21

    :cond_3d
    const-string v1, "False"

    goto :goto_20

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_3f
    const-string v1, "False"

    goto/16 :goto_1e

    :cond_40
    const-string v5, "False"

    goto/16 :goto_1d

    :cond_41
    const-string v6, "False"

    goto/16 :goto_1c

    :cond_42
    iget-object v1, v0, LX/Dix;->A0N:LX/rbx;

    goto :goto_23

    :cond_43
    iget-object v1, v0, LX/Dix;->A0K:LX/rbx;

    :goto_23
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    goto/16 :goto_1

    :cond_44
    move-object v7, v11

    goto/16 :goto_0

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/9PW;LX/5I4;LX/5R2;Ljava/lang/Integer;LX/Esp;ZZ)V
    .locals 30

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/5I4;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v9, p0

    iput-object v0, v9, LX/Dix;->A00:Ljava/lang/String;

    move-object/from16 v8, p3

    iget-object v6, v8, LX/5R2;->A01:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v17, v0, 0x1

    iget-object v4, v9, LX/Dix;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/6Ko;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    iget-object v0, v9, LX/Dix;->A0L:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ElX;

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/ElX;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v9, LX/Dix;->A05:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A4G:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v5}, LX/ElX;->A03(Landroid/content/Intent;Z)V

    :cond_3
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v10

    iget-object v3, v10, LX/4Wl;->A4L:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x8d

    aget-object v0, v1, v0

    invoke-interface {v3, v10, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/Dix;->A05:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A2N:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v3, v9, LX/Dix;->A0J:LX/FLj;

    iget-object v0, v9, LX/Dix;->A0I:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0K:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/FLj;->A18(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v9, LX/Dix;->A0F:LX/EZB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EZB;->A08()V

    :cond_5
    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x34170ad2

    const-string v11, "ig4a-instagram-schema"

    invoke-virtual {v1, v11, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7caa1dbd

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x14414cf3

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/E5m;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v13, v9, LX/Dix;->A0B:Landroid/app/Activity;

    invoke-static {v4}, LX/E5m;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/E5m;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810547000017c6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const v1, 0x7f1369a8

    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f133e7e

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    if-eqz v14, :cond_6

    move-object v10, v0

    :cond_6
    iput-object v10, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1f40

    iput v0, v1, LX/APa;->A01:I

    iput-boolean v7, v1, LX/APa;->A0a:Z

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v3, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_7
    iget-object v10, v9, LX/Dix;->A05:LX/Bo8;

    iget-object v0, v10, LX/Bo8;->A1F:LX/neV;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/neV;->A02()LX/ejX;

    move-result-object v1

    sget-object v0, LX/ejX;->A05:LX/ejX;

    if-ne v1, v0, :cond_8

    iget-object v0, v10, LX/Bo8;->A1F:LX/neV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/neV;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "creator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v1, LX/JEk;->A0J:LX/JEk;

    new-instance v0, LX/QfV;

    invoke-direct {v0, v1}, LX/QfV;-><init>(LX/JEk;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_8
    iget-object v0, v10, LX/Bo8;->A18:LX/neP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/neP;->A05()Z

    move-result v0

    if-ne v0, v7, :cond_9

    iget-object v0, v10, LX/Bo8;->A18:LX/neP;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/neP;->A01:Z

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v1, LX/JEk;->A0H:LX/JEk;

    new-instance v0, LX/QfV;

    invoke-direct {v0, v1}, LX/QfV;-><init>(LX/JEk;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_9
    invoke-virtual {v8}, LX/5R2;->A01()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_0
    invoke-static {v4, v0}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    if-eqz p6, :cond_29

    move-object/from16 v18, v2

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    iget v0, v9, LX/Dix;->A0A:I

    add-int/lit8 v0, v0, 0x2

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v2, v0}, LX/2xu;->A0L(LX/9PW;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v3, v9, LX/Dix;->A0B:Landroid/app/Activity;

    invoke-virtual {v0, v3, v12}, LX/2xu;->A0B(Landroid/app/Activity;LX/9PW;)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v12

    iget-object v1, v9, LX/Dix;->A0H:LX/D6M;

    const-string v0, "unknown"

    invoke-virtual {v12, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    iget-object v0, v9, LX/Dix;->A0I:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A05()V

    sget-object v12, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v8, v12}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v9, LX/Dix;->A08:LX/rbx;

    invoke-interface {v13}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A9Z:LX/6fd;

    if-eq v1, v0, :cond_a

    invoke-interface {v13}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A9a:LX/6fd;

    if-eq v1, v0, :cond_a

    invoke-interface {v13}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->ADO:LX/6fd;

    if-eq v1, v0, :cond_a

    invoke-interface {v13}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->ADP:LX/6fd;

    const/16 v16, 0x1

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    invoke-virtual {v8, v12}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v1

    iget-object v0, v10, LX/Bo8;->A0Q:LX/XpO;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/5R2;->A01()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    iget-object v1, v9, LX/Dix;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v0, v13, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v1, :cond_f

    const v0, -0x5ac89e04

    invoke-virtual {v1, v11, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v13, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_e

    const v0, 0x1d182a4f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_c
    const/16 v24, 0x1

    :goto_2
    iget-object v11, v10, LX/Bo8;->A0Q:LX/XpO;

    if-eqz v11, :cond_14

    iget-object v13, v9, LX/Dix;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-interface/range {p5 .. p5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/Bitmap;

    iget-object v0, v8, LX/5R2;->A00:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/AdB;->A00:LX/EYL;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/16 v24, 0x0

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    const/16 v24, 0x0

    goto :goto_2

    :cond_11
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_0

    :cond_13
    const-string v1, "If we are animating back to the stories tray, there must be valid user story targets"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v24}, LX/XpO;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Ljava/util/List;Z)V

    :cond_16
    if-eqz v16, :cond_22

    iget-object v1, v10, LX/Bo8;->A4P:LX/Pry;

    const-string v0, "media_posted_to_highlight"

    invoke-interface {v1, v0}, LX/Pry;->Eni(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v8, v0}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "should_show_exclusive_story_button"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_17
    :goto_5
    iget-object v1, v9, LX/Dix;->A00:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_6
    iput-boolean v5, v1, LX/1jR;->A6V:Z

    :goto_7
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v8, v0}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v11, :cond_19

    iget-object v6, v9, LX/Dix;->A07:LX/Bus;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v9, LX/Dix;->A06:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em8;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/Em8;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_8
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_9
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v11, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    if-eqz v13, :cond_18

    iput-object v13, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1c

    if-eqz v2, :cond_1c

    const v0, 0x7f137310

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A01()V

    const v0, 0x7f130376

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/SKz;

    invoke-direct {v0, v3, v6, v4, v2}, LX/SKz;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    :goto_a
    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_19
    if-nez v17, :cond_29

    invoke-virtual {v8}, LX/5R2;->A01()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v8, v0}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez p7, :cond_29

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8O5;

    iget-object v0, v9, LX/Dix;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-interface/range {p5 .. p5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5T9;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v6, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v6, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Ewt;->A0M:LX/Ewt;

    invoke-static {v3, v0, v4}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v2

    iget-object v0, v9, LX/Dix;->A07:LX/Bus;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jkh;->A03:LX/9PW;

    iget-object v7, v9, LX/Dix;->A01:LX/4Ka;

    iput-object v7, v2, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/jkh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_1a
    iput-object v15, v2, LX/jkh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/Oeh;

    invoke-direct {v1, v9}, LX/Oeh;-><init>(LX/Dix;)V

    iget-object v0, v9, LX/Dix;->A06:LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v0, LX/aq3;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0, v2, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    new-instance v0, LX/1Pm;

    invoke-direct {v0, v4}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4}, LX/1Pm;->A09(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce002e0ac6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, LX/1Pm;

    invoke-direct {v1, v4}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x41c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v8, v18

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1b
    move-object v1, v15

    goto/16 :goto_b

    :cond_1c
    const v0, 0x7f137311

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object v13, v15

    goto/16 :goto_9

    :cond_1f
    move-object v11, v15

    goto/16 :goto_6

    :cond_20
    move-object v11, v15

    goto/16 :goto_7

    :cond_21
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v8, v0}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "should_show_exclusive_story_button"

    invoke-interface {v1, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_5

    :cond_22
    if-nez v17, :cond_23

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v8, v0}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p7, :cond_23

    iget-object v1, v10, LX/Bo8;->A4P:LX/Pry;

    const-string v0, "media_posted_to_feed"

    invoke-interface {v1, v0}, LX/Pry;->EnA(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_23
    iget-object v14, v10, LX/Bo8;->A4P:LX/Pry;

    iget-object v0, v9, LX/Dix;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Iir;

    iget-object v0, v9, LX/Dix;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v13, LX/Iir;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2400063956L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v17, :cond_24

    invoke-virtual {v8}, LX/5R2;->A01()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v8, v0}, LX/5R2;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez p7, :cond_24

    sget-object v0, LX/6fd;->A9f:LX/6fd;

    if-ne v0, v11, :cond_24

    iget-object v0, v13, LX/Iir;->A00:LX/IjL;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, LX/IjL;->A00:Z

    if-eqz v0, :cond_24

    invoke-static {v10}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "CrosspostingController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {v10}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/64C;->A0B(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v2, 0x0

    :cond_25
    iget-object v0, v8, LX/5R2;->A00:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_c
    if-eqz v6, :cond_26

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :cond_26
    move-object/from16 v0, v25

    invoke-interface {v14, v0, v1, v6, v2}, LX/Pry;->Abd(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_27
    const/4 v1, 0x0

    goto :goto_c

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    return-void
.end method
