.class public final LX/Pw4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pw4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pw4;->A00:LX/Pw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MRT;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108a900002e89L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/HPQ;->A00(LX/1ok;)LX/HPQ;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const/16 v0, 0x45

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v3}, LX/HQr;->A00(LX/1ok;Ljava/lang/String;ZZ)LX/HQr;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v7, ""

    if-nez p2, :cond_0

    move-object p2, v7

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_1

    move-object p4, v7

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v6, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101c600000712L

    invoke-static {v2, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/jNp;

    invoke-direct {v0, p0}, LX/jNp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/jNp;->A00()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/16 v0, 0x23a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    new-instance v0, LX/fkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fkj;

    invoke-static {v6}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2d4e3c1c

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v4, v1, LX/KZg;->A03:LX/BfL;

    iput-object v4, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v3}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v1, p0, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/Sbq;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    new-instance v13, LX/Py6;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    invoke-direct {v13, v3, v2, v1, v0}, LX/Py6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iget-object v2, v13, LX/Py6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v1

    invoke-virtual {v1}, LX/Qke;->A08()Z

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Py6;->A04(LX/Qke;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, LX/BM8;->A00:LX/BM8;

    invoke-virtual {v0, v2}, LX/BM8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-object v3, v13, LX/Py6;->A00:Landroid/app/Activity;

    const v0, 0x7f136d2f

    invoke-static {v3, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    move-object/from16 v0, p6

    iput-object v0, v1, LX/FDl;->A0Z:LX/Sbq;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v12

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v13, LX/Py6;->A03:LX/mqn;

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-interface {v10}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v6, v13, LX/Py6;->A02:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/Ifn;->ESw()Z

    move-result v4

    invoke-interface {v6}, LX/Ifn;->EOX()Z

    move-result v2

    instance-of v1, v6, LX/0RO;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v6, LX/0RO;

    invoke-interface {v6, v9, v0}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    :cond_1
    new-instance v6, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v6, v0, v5, v4, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/1eQ;Ljava/lang/String;ZZ)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Hr7;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/MNG;->A03:LX/MNG;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    invoke-interface {v10}, LX/Wdj;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    move-object/from16 v11, p5

    iget v0, v11, LX/6oE;->A0A:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    move/from16 v4, p11

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    move-object/from16 v1, p8

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    move-object/from16 v14, p9

    invoke-virtual {v5, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "SaveToCollectionFragment.ARGS_STARTING_STORIES_MEDIA_AUTHOR_ID"

    move-object/from16 v15, p10

    invoke-virtual {v5, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v9, LX/Sjn;

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/Sjn;-><init>(LX/Wdj;LX/6oE;LX/Dgs;LX/Py6;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v2, LX/Hr7;->A06:LX/Wdr;

    invoke-virtual {v12, v3, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v10}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x72dcb870

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/EQ7;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, v13, LX/Py6;->A00:Landroid/app/Activity;

    iget-object v0, v13, LX/Py6;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x63

    new-instance v1, LX/AqE;

    invoke-direct {v1, v5, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x766d732

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v14

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v8, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/Wdj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_new_collection"

    invoke-static {v9, v4, v2, v1, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v9, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;)V
    .locals 25

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v8, 0x6

    invoke-static/range {p2 .. p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    iget-object v1, v12, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object/from16 v3, p1

    if-eq v7, v4, :cond_6

    const/4 v1, 0x5

    if-eq v7, v1, :cond_5

    const/4 v9, 0x0

    const/16 v1, 0x14d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v7, v8, :cond_4

    const/4 v1, 0x4

    if-eq v7, v1, :cond_3

    const/4 v1, 0x7

    if-eq v7, v1, :cond_1

    new-instance v6, LX/Pk8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v7, LX/MPT;->A06:LX/MPT;

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v8, v12

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, LX/Pk8;->A03(LX/MPT;Lcom/instagram/save/model/SavedCollection;LX/MQK;Ljava/lang/String;Ljava/lang/String;)LX/HZR;

    move-result-object v1

    invoke-static {v3, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v2, v0, LX/3VC;->A0D:Ljava/lang/String;

    iput-object v2, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    invoke-virtual {v8, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v1, v7, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    invoke-virtual {v8, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    const v1, 0x20037

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QQ;

    sget-object v10, LX/O34;->A0M:LX/O34;

    new-instance v7, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v18, v5

    invoke-direct/range {v7 .. v24}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-virtual {v1, v3, v0, v7}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_2
    const v1, 0x3c01d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dYN;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    sget-object v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0E:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    new-array v6, v6, [D

    iget-wide v1, v7, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    aput-wide v1, v6, v5

    iget-wide v1, v7, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    aput-wide v1, v6, v4

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136d4d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/ZzR;->A07:LX/ZzR;

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v10, v0

    move-object v14, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v17}, LX/dYN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/ZzR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    return-void

    :cond_3
    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, LX/Pw4;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-static {v3, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v10, LX/Pk8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v11, LX/MPT;->A06:LX/MPT;

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move v15, v5

    move/from16 v17, v5

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, LX/Pk8;->A02(LX/MPT;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/C21;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v2, v1, LX/3VC;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_5
    invoke-static {v3, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    sget-object v1, LX/MRT;->A09:LX/MRT;

    invoke-static {v0, v1}, LX/Pw4;->A00(Lcom/instagram/common/session/UserSession;LX/MRT;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_6
    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v12, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4, v2}, LX/Pw4;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LX/Pk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/MPT;->A07:LX/MPT;

    sget-object v4, LX/MSZ;->A0A:LX/MSZ;

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/HZR;

    invoke-direct {v2}, LX/HZR;-><init>()V

    invoke-static {v0}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-static {v1, v5, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const/16 v0, 0xe5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, p1, p3}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const-string v6, "saved_collections_list"

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v2, LX/Pk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, LX/Pk8;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x14d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/249;->A1G(LX/3VC;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/F4i;LX/Sbq;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 24

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v8, 0x4

    move-object/from16 v0, p6

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0xa

    const v12, 0x3b402777

    invoke-static {v0, v12}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v11, "itas-android"

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v11, v6, v12}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/EQv;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v10

    move-object/from16 v1, p12

    if-eqz p12, :cond_0

    sget-object v16, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    const/4 v9, 0x0

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    iget v0, v0, LX/6oE;->A0A:I

    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectSaveToCollectionFragment_position"

    move/from16 v4, p13

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectSaveToCollectionFragment_starting_stories_media_author_id"

    move-object/from16 v4, p11

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, p4

    invoke-interface/range {v21 .. v21}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v13, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-object/from16 v4, p1

    move-object/from16 v17, p8

    move/from16 v19, p14

    move-object v14, v4

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/Wdj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v10, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p12, :cond_2

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    invoke-static {v11, v6, v12}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/EQv;

    invoke-direct {v15, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x67

    new-instance v1, LX/AqE;

    invoke-direct {v1, v15, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v14, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectSaveToCollectionFragment_source_collection_id"

    move-object/from16 v1, p10

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x5028e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/HNU;

    invoke-direct {v6}, LX/HNU;-><init>()V

    invoke-virtual {v6, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p9

    iput-object v0, v6, LX/HNU;->A0F:Ljava/lang/Runnable;

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8212eb000020d1L

    invoke-static {v10, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8212eb000220d2L

    invoke-static {v10, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v12, "0"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    iget-object v10, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x4534d3b3

    invoke-static {v10, v0}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_5

    if-lez v11, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v3, v12}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f136ced

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x52

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, v6, v3}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x37e

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    :goto_2
    iput-object v11, v6, LX/HNU;->A0G:Ljava/lang/String;

    iput-object v10, v6, LX/HNU;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/HNU;->A0I:Lkotlin/jvm/functions/Function0;

    :cond_5
    new-instance v0, LX/PIf;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object/from16 v10, v21

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/PIf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/EQv;LX/HNU;)V

    iput-object v0, v6, LX/HNU;->A0B:LX/PIf;

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    iput-object v6, v5, LX/FDl;->A0U:LX/Njp;

    iput-object v6, v5, LX/FDl;->A0V:LX/Nfa;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/FDl;->A0Z:LX/Sbq;

    if-eqz p8, :cond_6

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/OOG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f19999a    # 0.6f

    iput v0, v5, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/FDl;->A03:F

    :goto_3
    invoke-static {v4, v6, v5}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_6
    iput-boolean v2, v5, LX/FDl;->A1a:Z

    invoke-static {v4, v2}, LX/HNU;->A00(Landroid/content/Context;Z)F

    move-result v1

    invoke-static {v4}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v5, LX/FDl;->A02:F

    goto :goto_3

    :cond_7
    const v0, -0x1ec10be5

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/SyW;

    invoke-direct {v0, v1}, LX/SyW;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/cnx;->A01(LX/SyW;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x8112eb000463a7L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f136cf0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x8

    new-instance v10, LX/luI;

    move-object/from16 v0, v21

    invoke-direct {v10, v3, v0, v9, v1}, LX/luI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;I)V

    const/16 v23, 0x3

    new-instance v0, LX/jaA;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/jaA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    if-ne v11, v2, :cond_9

    const v0, 0x7f136cee

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x9

    new-instance v10, LX/luI;

    move-object/from16 v0, v21

    invoke-direct {v10, v3, v0, v9, v1}, LX/luI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;I)V

    :goto_4
    new-instance v0, LX/jaA;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v22, v9

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/jaA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f136cef

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/luI;

    move-object/from16 v0, v21

    invoke-direct {v10, v3, v0, v9, v7}, LX/luI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;I)V

    const/4 v8, 0x5

    goto :goto_4
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/Pw4;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/Pw4;->A00(Lcom/instagram/common/session/UserSession;LX/MRT;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/3VC;->A09()V

    :cond_0
    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method
