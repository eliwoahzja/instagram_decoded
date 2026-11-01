.class public final LX/Y1m;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Y1m;->$t:I

    iput-object p3, p0, LX/Y1m;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Y1m;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Y1m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 4

    iget v1, p0, LX/Y1m;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x7766e5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Y1m;->A02:Ljava/lang/Object;

    check-cast v1, LX/ddd;

    iget-object v0, v1, LX/ddd;->A07:Ljava/util/Set;

    iget-object v2, p0, LX/Y1m;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ddd;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmy;

    invoke-interface {v0, v2}, LX/mmy;->G2S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_1
    const v0, -0x7d506967

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    iget v1, p0, LX/Y1m;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x382a5eaa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Y1m;->A02:Ljava/lang/Object;

    check-cast v1, LX/ddd;

    iget-object v0, p0, LX/Y1m;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/ddd;->A01(LX/ddd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, -0x4ae0267c

    goto :goto_0

    :cond_1
    const v0, -0x416fe763

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x1ed7548b

    goto :goto_0

    :cond_2
    const v0, 0x44c970ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x7a419746

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v2, v6, LX/Y1m;->$t:I

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const v0, 0x53c39c9d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x4bc0dcaa    # 2.5278804E7f

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v6, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Y1m;->A02:Ljava/lang/Object;

    check-cast v5, LX/cMn;

    iget-object v3, v6, LX/Y1m;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/cMn;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/16 v1, 0x59

    new-instance v0, LX/RI8;

    invoke-direct {v0, v3, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/cMn;->A00:LX/3YI;

    const/16 v1, 0x5a

    new-instance v0, LX/RI8;

    invoke-direct {v0, v3, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3YI;->A0Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/Y1m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x4f8cf750

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x47c695f2

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0xf70467

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/H8x;

    const v0, -0x38edfba1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/H8x;->A00:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x39440b52

    :goto_1
    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, -0x2c2b676d

    goto :goto_0

    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aRi;

    iget-object v8, v0, LX/aRi;->A00:Lcom/instagram/maps/model/LocationPageInformation;

    if-nez v8, :cond_3

    const v0, -0x2245f138

    goto :goto_1

    :cond_3
    iget-object v12, v6, LX/Y1m;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/maps/model/MediaMapPin;

    iget-wide v0, v12, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    iget-wide v0, v12, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    iget-object v0, v12, Lcom/instagram/maps/model/MediaMapPin;->A05:Lcom/instagram/api/schemas/LocationDict;

    move-object/from16 v31, v0

    iget-object v0, v12, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v12, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v0

    iget-wide v2, v12, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    iget v0, v12, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    move/from16 v18, v0

    iget-object v15, v12, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    iget-object v14, v12, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    iget-object v13, v12, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v12, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v7, v12, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    iget-object v5, v12, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    iget-boolean v1, v12, Lcom/instagram/maps/model/MediaMapPin;->A0E:Z

    iget-object v12, v12, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    const-string v0, "android_purge_26_q2_ClipsItemExt_toClipsItemOrNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v0

    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    invoke-static {v0}, LX/8UL;->A00(LX/1lB;)Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v12

    new-instance v0, Lcom/instagram/maps/model/MediaMapPin;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v26, v18

    move-wide/from16 v27, v2

    move/from16 v29, v1

    move-object/from16 v14, v19

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v30

    move-object v11, v0

    move-object/from16 v13, v31

    invoke-direct/range {v11 .. v29}, Lcom/instagram/maps/model/MediaMapPin;-><init>(Lcom/instagram/api/schemas/ClipsItemDict;Lcom/instagram/api/schemas/LocationDict;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/maps/model/LocationPageInformation;LX/MRP;Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;DDIJZ)V

    iput-boolean v9, v0, Lcom/instagram/maps/model/MediaMapPin;->A0E:Z

    iput-object v8, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    iget-object v2, v6, LX/Y1m;->A01:Ljava/lang/Object;

    check-cast v2, LX/ckW;

    iget-object v1, v6, LX/Y1m;->A00:Ljava/lang/Object;

    check-cast v1, LX/aqt;

    invoke-virtual {v2, v1, v0}, LX/ckW;->A02(LX/aqt;Lcom/instagram/maps/model/MediaMapPin;)V

    const v0, -0x7e6181b1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const v0, 0x5c0e4528

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v1, LX/Xx4;

    const v0, 0x610cf7ea

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v12, v1, LX/Xx4;->A06:Ljava/util/List;

    iget-object v9, v6, LX/Y1m;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v1, LX/Xx4;->A04:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    iget-object v7, v1, LX/Xx4;->A03:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-gt v5, v8, :cond_9

    move v0, v8

    if-nez v2, :cond_6

    move v0, v5

    :cond_6
    invoke-static {v7, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v2, :cond_8

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_9
    invoke-static {v7, v8, v5}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v7, v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->actionBarHelper:LX/auu;

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, LX/auu;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v2

    iget-boolean v0, v1, LX/Xx4;->A09:Z

    iput-boolean v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A0E:Z

    goto :goto_5

    :cond_c
    iget-object v8, v6, LX/Y1m;->A02:Ljava/lang/Object;

    check-cast v8, LX/ddd;

    iget-object v0, v1, LX/Xx4;->A07:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/knx;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x716daecf

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v5, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/Tth;

    invoke-direct {v0, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :cond_e
    iget-object v10, v6, LX/Y1m;->A00:Ljava/lang/Object;

    check-cast v10, LX/ah9;

    iget-object v11, v1, LX/Xx4;->A02:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/ddd;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v8, LX/ddd;->A05:LX/eCG;

    invoke-virtual {v0, v9, v10, v12}, LX/eCG;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, LX/ddd;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v8, v9}, LX/ddd;->A01(LX/ddd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-boolean v0, v1, LX/Xx4;->A0A:Z

    if-eqz v0, :cond_10

    iget-object v6, v8, LX/ddd;->A03:LX/aqt;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v1, LX/dhj;->A00:LX/dhj;

    iget-object v0, v6, LX/aqt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/dhj;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v0, 0x10

    invoke-static {v2, v6, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/aqt;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/aqt;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_10
    :goto_8
    const v0, -0x718295a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1eee460a

    goto/16 :goto_0

    :cond_11
    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v0, ","

    invoke-static {v0, v5}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location ids: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchStoriesForLocationIdsFailed"

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const v0, 0x553da8a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x49927b87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, v6, LX/Y1m;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/N76;->A00(Lcom/instagram/common/session/UserSession;)LX/N76;

    move-result-object v1

    iget-object v0, v6, LX/Y1m;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yv3;

    invoke-virtual {v1, v0}, LX/N76;->A02(LX/Yv3;)V

    iget-object v2, v6, LX/Y1m;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f13334f

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    const v0, 0x6b44a5ad

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x309f154b

    goto/16 :goto_0
.end method
