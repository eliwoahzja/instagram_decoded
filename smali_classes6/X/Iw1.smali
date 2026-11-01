.class public abstract LX/Iw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gg8;


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Iw1;->A01:LX/9PW;

    iput-object p3, p0, LX/Iw1;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Iw1;->A02:LX/2by;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Iw1;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A05()Ljava/util/List;
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4J4;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/4J4;

    iget-object v0, v0, LX/4J4;->A01:LX/48B;

    iget-object v2, v0, LX/48B;->A07:Ljava/util/List;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/4G7;

    if-eqz v0, :cond_3

    check-cast v1, LX/4G7;

    iget-object v0, v1, LX/4G7;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iget-object v1, v1, LX/4G7;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :goto_0
    if-eqz v0, :cond_11

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/4J6;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/4J6;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/4J6;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    const/4 v10, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/5DL;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_e

    if-eqz v13, :cond_e

    sget-object v4, LX/41b;->A0B:LX/41b;

    filled-new-array {v4}, [LX/41b;

    move-result-object v3

    invoke-static {v1, v3}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, LX/41b;->A08:LX/41b;

    filled-new-array {v3}, [LX/41b;

    move-result-object v3

    invoke-static {v1, v3}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, LX/41b;->A03:LX/41b;

    filled-new-array {v3}, [LX/41b;

    move-result-object v3

    invoke-static {v1, v3}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    :cond_4
    sget-object v4, LX/bjw;->A00:LX/bjw;

    iget-object v5, v0, LX/4J6;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Dcu()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_1
    invoke-static {v1}, LX/5DL;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->Dma()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {v1}, LX/5DL;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->CQW()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-static {v1}, LX/5DL;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->D23()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicture;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_4
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5a()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/5DL;->A0A(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v10

    :cond_5
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v11

    invoke-static {v1}, LX/5DL;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v22

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz3()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Czu()Ljava/util/List;

    move-result-object v19

    :goto_5
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz3()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->DFr()Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/5DL;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/39C;

    move-result-object v6

    invoke-static {v1}, LX/5DL;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v23

    iget-object v3, v0, LX/4J6;->A08:Ljava/lang/String;

    const/16 v21, 0x5

    move-object/from16 v18, v3

    invoke-virtual/range {v4 .. v23}, LX/bjw;->A03(Landroid/content/Context;LX/39C;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/41b;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v3

    :goto_7
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/41b;

    if-nez v3, :cond_6

    sget-object v4, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v3, v4}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iput-object v5, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_8
    sget-object v19, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v3, LX/41b;->A08:LX/41b;

    filled-new-array {v4, v3}, [LX/41b;

    move-result-object v3

    invoke-static {v1, v3}, LX/5DL;->A0D(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/41b;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v7, LX/bjw;->A00:LX/bjw;

    iget-object v6, v0, LX/4J6;->A00:Landroid/content/Context;

    const v4, 0x2bd0929e

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v4, LX/J6T;

    invoke-direct {v4, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v0, LX/4J6;->A08:Ljava/lang/String;

    invoke-virtual {v7, v6, v4, v3}, LX/bjw;->A04(Landroid/content/Context;LX/J6T;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v3

    goto :goto_7

    :cond_e
    iget-object v5, v0, LX/4J6;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const v3, 0x1288c530

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/41b;->A08:LX/41b;

    filled-new-array {v0}, [LX/41b;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v3, v0, LX/41b;->A00:Ljava/lang/String;

    const v6, 0x2db91c93

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/3Z7;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v3

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iput-object v3, v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/41b;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_10
    const/4 v5, 0x6

    sget-object v8, LX/41b;->A0B:LX/41b;

    sget-object v9, LX/41b;->A03:LX/41b;

    sget-object v10, LX/41b;->A0C:LX/41b;

    sget-object v11, LX/41b;->A0G:LX/41b;

    sget-object v12, LX/41b;->A0F:LX/41b;

    sget-object v13, LX/41b;->A09:LX/41b;

    filled-new-array/range {v8 .. v13}, [LX/41b;

    move-result-object v8

    :goto_9
    aget-object v0, v8, v4

    iget-object v3, v0, LX/41b;->A00:Ljava/lang/String;

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_0

    goto :goto_9

    :goto_a
    :try_start_0
    sget-object v1, LX/1yI;->A00:LX/1yI;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1yI;->A01(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v1, LX/4J5;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    sget-object v0, LX/41b;->A05:LX/41b;

    iput-object v0, v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/41b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_13
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2
.end method

.method public final A06(Z)V
    .locals 11

    iget-object v5, p0, LX/Iw1;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const v2, 0x42181d68

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/JmZ;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/Iw1;->A02:LX/2by;

    const-string v0, "story_viewer_attribution_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x55d

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const-wide/16 v9, -0x1

    :try_start_0
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xee

    invoke-static {v2, v4, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    const-string v2, "Media id is null"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide/16 v7, -0x1

    :catch_1
    :cond_1
    :goto_0
    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x24685d52

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x495c0de6

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v0, LX/JmY;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x40a1a960

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, LX/Iw1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "attribution_type"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Iw1;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x28400417

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "app_attribution_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    instance-of v0, p0, LX/4J4;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/4J4;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_5

    iget-object v0, v3, LX/4J4;->A01:LX/48B;

    iget-object v2, v0, LX/48B;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0e:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v3, v0}, LX/4J4;->A00(LX/4J4;Z)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/Iw1;->A0B()V

    return-void
.end method

.method public A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 1

    instance-of v0, p0, LX/4J6;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4J4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4J4;

    iget-object v0, v0, LX/4J4;->A01:LX/48B;

    iget-object v0, v0, LX/48B;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4G7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4G7;

    iget-object v0, v0, LX/4G7;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4CQ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4CQ;

    iget-object v0, v0, LX/4CQ;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/4J4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4J4;

    iget-object v0, v0, LX/4J4;->A01:LX/48B;

    iget-object v0, v0, LX/48B;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4G7;

    if-eqz v0, :cond_1

    const-string v0, "music"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4J6;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4J6;

    iget-object v3, v0, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-nez v3, :cond_3

    const-string v0, "unknown"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4CQ;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/4CQ;

    iget-boolean v0, v1, LX/4CQ;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v3, :cond_6

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    :cond_4
    :goto_0
    const-string v0, "face_effect"

    return-object v0

    :cond_5
    if-eqz v2, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    const-string v0, "boomerang"

    return-object v0

    :pswitch_2
    if-nez v1, :cond_4

    const-string v0, "layout"

    return-object v0

    :pswitch_3
    const-string v0, "dual"

    return-object v0

    :pswitch_4
    const-string v0, "superzoom"

    return-object v0

    :pswitch_5
    const-string v0, "focus"

    return-object v0

    :cond_6
    iget-object v0, v1, LX/4CQ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_7
    :pswitch_6
    const-string v0, "imagine_genai_attribution"

    return-object v0

    :pswitch_7
    const-string v0, "ai_v2v_restyle"

    return-object v0

    :pswitch_8
    const-string v0, "voice_over_attribution"

    return-object v0

    :pswitch_9
    const-string v0, "ai_faceswap_attribution"

    return-object v0

    :pswitch_a
    const-string v0, "lipsync_attribution"

    return-object v0

    :pswitch_b
    const-string v0, "ai_text_restyle_attribution"

    return-object v0

    :pswitch_c
    const-string v0, "ai_filter_attribution"

    return-object v0

    :pswitch_d
    const-string v0, "ai_edit_attribution"

    return-object v0

    :cond_8
    const-string v0, "clips"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public A09()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/4J4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4J4;

    iget-object v0, v0, LX/4J4;->A01:LX/48B;

    iget-object v0, v0, LX/48B;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4G7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4G7;

    iget-object v0, v0, LX/4G7;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4CQ;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4CQ;

    iget-boolean v0, v2, LX/4CQ;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4CQ;->A01:Landroid/content/Context;

    :goto_0
    const v0, 0x7f1368a2    # 1.959398E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4J6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/4J6;

    iget-object v1, v0, LX/4J6;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/4CQ;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f13681e

    :cond_5
    :goto_1
    iget-object v0, v2, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v1, 0x7f13682e

    goto :goto_1

    :pswitch_2
    const v1, 0x7f136827

    goto :goto_1

    :pswitch_3
    const v1, 0x7f13681d

    goto :goto_1

    :pswitch_4
    const v1, 0x7f136824

    goto :goto_1

    :pswitch_5
    const v1, 0x7f1368fe

    goto :goto_1

    :pswitch_6
    const v1, 0x7f1367f5

    goto :goto_1

    :pswitch_7
    const v1, 0x7f13680d

    goto :goto_1

    :pswitch_8
    const v1, 0x7f13682f

    goto :goto_1

    :pswitch_9
    const v1, 0x7f136820

    goto :goto_1

    :pswitch_a
    iget-object v0, v2, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f13681f

    if-nez v0, :cond_5

    :pswitch_b
    const v1, 0x7f13682c

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/4J5;

    iget-object v1, v0, LX/4J5;->A00:Landroid/content/Context;

    const v0, 0x7f13689f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public A0A()Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4J4;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/4J4;

    iget-object v6, v0, LX/4J4;->A02:LX/LfW;

    invoke-interface {v6}, LX/LfW;->Ejq()V

    sget-object v5, LX/48D;->A00:LX/48D;

    iget-object v4, v0, LX/4J4;->A01:LX/48B;

    iget-object v3, v0, LX/4J4;->A00:LX/9PW;

    instance-of v0, v6, LX/48C;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/48C;

    iget-object v2, v0, LX/48C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v0, LX/48C;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v3, v2, v1, v4}, LX/48D;->A01(LX/9PW;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/48B;)V

    iget-object v1, v4, LX/48B;->A02:LX/JzW;

    invoke-static {v3, v0, v1}, LX/48D;->A00(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JzW;)V

    iget-object v0, v4, LX/48B;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {v6}, LX/LfW;->Bjc()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x86b1f2

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-interface {v6}, LX/LfW;->Bjc()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v6, LX/40d;

    if-eqz v0, :cond_14

    move-object v0, v6

    check-cast v0, LX/40d;

    iget-object v2, v0, LX/40d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v0, LX/40d;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, LX/40d;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/4G7;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, LX/4G7;

    iget-object v0, v2, LX/4G7;->A04:LX/5Nn;

    iget-object v0, v0, LX/5Nn;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46E;

    iget-object v3, v2, LX/4G7;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :goto_1
    const-string v5, "Required value was null."

    if-eqz v4, :cond_15

    const v3, 0x33f16f1

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-nez v9, :cond_5

    move-object v9, v3

    :cond_5
    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v3

    :cond_6
    const v0, -0x16e28e78

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    const v0, 0x6134b9a9

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v15

    const v0, 0x50ae5c3c

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v20

    const v12, 0x7f07003d

    const/16 v18, 0x1

    new-instance v6, LX/0RC;

    move-object v8, v7

    move-object v11, v7

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v18

    invoke-direct/range {v6 .. v20}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    iget-object v0, v2, LX/4G7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6}, LX/0S0;->A07(Lcom/instagram/common/session/UserSession;LX/46E;LX/0RC;)V

    iget-object v0, v1, LX/46E;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/4J6;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/4J6;

    sget-object v2, LX/97K;->A00:LX/97K;

    iget-object v1, v0, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, v0, LX/4J6;->A07:LX/44m;

    invoke-virtual {v2, v1, v0}, LX/97K;->A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/44m;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/4CQ;

    if-eqz v0, :cond_1b

    move-object v5, v1

    check-cast v5, LX/4CQ;

    iget-boolean v1, v5, LX/4CQ;->A0E:Z

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :goto_2
    if-nez v0, :cond_d

    sget-object v6, LX/2mw;->A01:LX/2mw;

    if-eqz v1, :cond_b

    const-string v8, "effect"

    :goto_3
    iget-object v0, v5, LX/4CQ;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v0, v5, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/4CQ;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIAttributionType degenerate state for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attribution reelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasCreativeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasGenAiToolInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasCameraTool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01fb4

    invoke-virtual {v6, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_b
    const-string v8, "Meta AI"

    goto :goto_3

    :cond_c
    iget-object v0, v5, LX/4CQ;->A0A:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    iget-object v4, v5, LX/4CQ;->A08:LX/5Nn;

    iget-object v0, v4, LX/5Nn;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KOl;

    iget-object v0, v3, LX/KOl;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/KOl;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, LX/KOl;->A00:Landroid/view/ViewGroup;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1a

    const v0, 0x7f0b3382

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/KOl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/KOl;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    const v0, 0x7f0b3383

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/KOl;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_e
    iget-object v10, v5, LX/4CQ;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-static {v5}, LX/4CQ;->A02(LX/4CQ;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v0, v5, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/KeM;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/45B;

    move-result-object v0

    :goto_4
    iget-object v1, v5, LX/4CQ;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/4CQ;->A00(LX/45B;LX/4CQ;Ljava/lang/Integer;)I

    move-result v0

    new-instance v11, LX/47k;

    invoke-direct {v11, v0}, LX/47k;-><init>(I)V

    const/4 v2, 0x0

    const-string v16, ""

    const/16 v6, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v6}, LX/BVC;-><init>(I)V

    sget-object v12, LX/43a;->A00:LX/43a;

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v9, LX/48B;

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v9 .. v22}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v8, LX/48D;->A00:LX/48D;

    iget-object v7, v3, LX/KOl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_18

    iget-object v6, v3, LX/KOl;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_17

    iget-object v0, v5, LX/4CQ;->A04:LX/9PW;

    invoke-virtual {v8, v0, v7, v6, v9}, LX/48D;->A01(LX/9PW;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/48B;)V

    iget-object v6, v3, LX/KOl;->A00:Landroid/view/ViewGroup;

    const-string v9, "Required value was null."

    if-eqz v6, :cond_16

    const v0, -0x5c2c1303

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v5, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v7, :cond_f

    const v6, 0x1de0f24f

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2f95122a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    const v0, 0x1c046

    iget-object v8, v5, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DNJ;

    iget-object v0, v6, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, LX/BIQ;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    :cond_f
    :goto_5
    iget-object v0, v3, LX/KOl;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fb3001e5436L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    :goto_6
    iget-object v0, v4, LX/5Nn;->A06:LX/2sj;

    if-eqz v0, :cond_11

    invoke-interface {v0, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    new-instance v1, LX/KwU;

    invoke-direct {v1, v5, v6, v7, v13}, LX/KwU;-><init>(LX/4CQ;LX/DNJ;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/5Nn;->A06:LX/2sj;

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object v0, v13

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "iconRes"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "attributionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v2, v1

    check-cast v2, LX/4J5;

    iget-object v3, v2, LX/4J5;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4J5;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v8

    iget-object v1, v2, LX/4J5;->A03:LX/5Nn;

    iget-object v0, v1, LX/5Nn;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/44m;

    iget-object v0, v1, LX/5Nn;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/46E;

    iget-object v4, v2, LX/4J5;->A01:LX/9PW;

    invoke-static/range {v3 .. v8}, LX/4J5;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/46E;LX/44m;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 7

    instance-of v0, p0, LX/4G7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4G7;

    iget-object v0, v0, LX/4G7;->A05:LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->FcR()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4J4;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4J4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4J4;->A00(LX/4J4;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4CQ;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/4CQ;

    iget-object v3, v6, LX/4CQ;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_4

    iget-object v2, v6, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/IxV;->A01(LX/JiP;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/4CQ;->A09:LX/Lkd;

    invoke-interface {v0, v2, v1}, LX/LiH;->FUr(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v5, v6, LX/4CQ;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_8

    sget-object v4, LX/2mw;->A01:LX/2mw;

    iget-boolean v0, v6, LX/4CQ;->A0E:Z

    if-eqz v0, :cond_5

    const-string v3, "effect"

    :goto_1
    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v1, "MetaAIAttributionType missing media for "

    const-string v0, " attribution "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01fb4

    invoke-virtual {v4, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_5
    const-string v3, "Meta AI"

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/4J6;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/4J6;

    iget-object v0, v4, LX/4J6;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4J6;->A06:LX/LiH;

    iget-object v0, v4, LX/4J6;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    :goto_2
    iget-object v1, v4, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, v4, LX/4J6;->A08:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/LiH;->FEa(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v6, LX/4CQ;->A09:LX/Lkd;

    iget-object v1, v6, LX/4CQ;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iget-object v0, v6, LX/4CQ;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1, v5, v3, v0}, LX/Lkd;->FbB(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/4J5;

    iget-object v0, v0, LX/4J5;->A04:LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->F3e()V

    return-void
.end method

.method public A0C()Z
    .locals 4

    instance-of v0, p0, LX/4G7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4G7;

    iget-object v0, v0, LX/4G7;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const v1, -0xf3635fb

    const-string v0, "itas-android"

    invoke-static {v3, v0, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/1ID;->A00(LX/a0P;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, LX/4J4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4J4;

    iget-object v0, v0, LX/4J4;->A01:LX/48B;

    iget-boolean v2, v0, LX/48B;->A0A:Z

    return v2
.end method

.method public A0D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Iw1;->A06(Z)V

    return-void
.end method

.method public final CgU()Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4G7;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/4G7;

    iget-object v1, v0, LX/4G7;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/4G7;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/4G7;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, v1, LX/4J4;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/4J4;

    iget-object v0, v0, LX/4J4;->A01:LX/48B;

    iget-object v0, v0, LX/48B;->A03:LX/JpZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JpZ;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/4J6;

    if-eqz v0, :cond_5

    move-object v5, v1

    check-cast v5, LX/4J6;

    iget-object v4, v5, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/IxV;->A01(LX/JiP;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/4J6;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/IxV;->A00(Landroid/content/Context;)LX/4CP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/4CQ;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/4CQ;

    iget-object v9, v6, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const/4 v8, 0x0

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/IxV;->A01(LX/JiP;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/4CQ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/IxV;->A00(Landroid/content/Context;)LX/4CP;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v7, v6, LX/4CQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v7, :cond_8

    iget-object v0, v6, LX/4CQ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    iget-object v1, v6, LX/4CQ;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/4CQ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_8
    iget-boolean v0, v6, LX/4CQ;->A0E:Z

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    iget-object v4, v6, LX/4CQ;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/KeM;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/45B;

    move-result-object v0

    invoke-static {v4, v0}, LX/97K;->A00(Landroid/content/Context;LX/45B;)I

    move-result v14

    const v2, -0x4de1962c

    const-string v0, "itas-android"

    invoke-interface {v9, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/45D;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v2

    invoke-static {v9}, LX/5DL;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v4, v2, v3, v1, v0}, LX/97K;->A01(Landroid/content/Context;LX/41b;LX/45D;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f135077

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_9

    invoke-static {v9}, LX/5DL;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v24

    const/16 v17, 0x0

    const-string v16, "AR_EFFECT"

    new-instance v8, LX/4C2;

    move-object v15, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    invoke-direct/range {v15 .. v24}, LX/4C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    sget-object v6, LX/4BF;->A04:LX/4BF;

    const/4 v9, 0x0

    const/16 v0, 0x1b

    new-instance v13, LX/BVC;

    invoke-direct {v13, v0}, LX/BVC;-><init>(I)V

    const/4 v15, 0x0

    new-instance v5, LX/4CP;

    move-object v12, v9

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v8

    goto/16 :goto_1

    :cond_c
    iget-object v3, v5, LX/4J6;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/4J6;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/4J6;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v4, v2, v0, v1}, LX/4J6;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v8, v6, LX/4CQ;->A01:Landroid/content/Context;

    iget-object v5, v6, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/4CQ;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, LX/4CQ;->A0C:Ljava/util/Map;

    iget-object v2, v6, LX/4CQ;->A0D:Ljava/util/Map;

    const/16 v1, 0x26

    new-instance v0, LX/BSI;

    invoke-direct {v0, v6, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    move-object v10, v5

    move-object v11, v7

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    invoke-static/range {v8 .. v15}, LX/4CQ;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ENP()Z
    .locals 5

    instance-of v0, p0, LX/4G7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4G7;

    iget-object v1, v0, LX/4G7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108400035830L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/4J6;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4J6;

    sget-object v2, LX/IxV;->A00:LX/IxV;

    iget-object v1, v0, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/IxV;->A02(Lcom/instagram/common/session/UserSession;LX/JiP;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81108400045831L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4J4;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4J4;

    iget-object v0, v0, LX/4J4;->A01:LX/48B;

    iget-object v0, v0, LX/48B;->A03:LX/JpZ;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/JpZ;->A02:Z

    return v1

    :cond_5
    instance-of v0, p0, LX/4CQ;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/4CQ;

    iget-object v3, v4, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81108400055832L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/IxV;->A00:LX/IxV;

    iget-object v1, v4, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/IxV;->A02(Lcom/instagram/common/session/UserSession;LX/JiP;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/4CQ;->A0E:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    return v1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Nnx;->A00(LX/4zh;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_9
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81108400045831L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final GPL(LX/HAU;)Ljava/lang/Object;
    .locals 15

    instance-of v0, p0, LX/4J4;

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    const/16 v4, 0x11

    instance-of v0, v6, LX/JBN;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/JBN;

    iget v0, v3, LX/JBN;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/JBN;->A00:I

    :goto_0
    iget-object v2, v3, LX/JBN;->A01:Ljava/lang/Object;

    iget v1, v3, LX/JBN;->A00:I

    const/4 v0, 0x2

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/JBN;

    invoke-direct {v3, p0, v6, v4, v0}, LX/JBN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2
    instance-of v0, p0, LX/4CQ;

    if-eqz v0, :cond_22

    move-object v2, p0

    check-cast v2, LX/4CQ;

    const/16 v4, 0xc

    instance-of v0, v6, LX/KEj;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/KEj;

    iget v1, v0, LX/KEj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    move-object v5, v6

    check-cast v5, LX/KEj;

    iget v3, v5, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v5, LX/KEj;->A00:I

    :goto_1
    iget-object v10, v5, LX/KEj;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/KEj;->A00:I

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x2a

    new-instance v5, LX/KEj;

    invoke-direct {v5, v2, v6, v4, v0}, LX/KEj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_1

    :cond_6
    iget-object v7, v5, LX/KEj;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, LX/KEj;->A03:Ljava/lang/Object;

    check-cast v8, LX/DNJ;

    iget-object v9, v5, LX/KEj;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/AbstractCollection;

    goto/16 :goto_8

    :cond_7
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/4CQ;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v3, :cond_9

    const v1, 0x429e5115

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JmW;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v6

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    iget-object v3, v2, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5YK;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1c046

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DNJ;

    :goto_4
    if-eqz v9, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x50f82d33

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    invoke-static {v0}, LX/Nnx;->A00(LX/4zh;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v1, v6

    goto :goto_6

    :cond_d
    move-object v8, v6

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/DNJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFj;

    if-eqz v0, :cond_f

    iget-object v12, v2, LX/4CQ;->A0D:Ljava/util/Map;

    iget-object v10, v0, LX/BFj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BFj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JpY;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JpY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x5023b

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/iBr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dDg;

    move-result-object v1

    invoke-virtual {v1}, LX/dDg;->A0R()V

    const/4 v0, 0x2

    new-instance v3, LX/26r;

    invoke-direct {v3, v1, v6, v0}, LX/26r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v9, v5, LX/KEj;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/KEj;->A03:Ljava/lang/Object;

    iput-object v7, v5, LX/KEj;->A05:Ljava/lang/Object;

    iput v11, v5, LX/KEj;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v5, v3, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    return-object v4

    :goto_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JmW;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/MST;

    iget-object v0, v1, LX/MST;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/MST;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :goto_a
    check-cast v3, LX/MST;

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/MST;->A04:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v7, v2, LX/4CQ;->A0D:Ljava/util/Map;

    iget-object v3, v3, LX/MST;->A09:Ljava/lang/String;

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JpY;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JpY;->A00:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    move-object v3, v6

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_17
    if-eqz v9, :cond_20

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x50f82d33

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    invoke-static {v0}, LX/Nnx;->A00(LX/4zh;)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    :cond_1a
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    move-object v1, v6

    goto :goto_c

    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    if-eqz v8, :cond_1d

    iget-object v0, v8, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1d

    iget-object v0, v2, LX/4CQ;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x3f

    new-instance v1, LX/21q;

    invoke-direct {v1, v2, v6, v7, v0}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/KEj;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/KEj;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/KEj;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/KEj;->A00:I

    invoke-static {v5, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :cond_1f
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v2, LX/4CQ;->A0C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/4CQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_e

    :cond_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/JBN;->A00:I

    :cond_22
    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
