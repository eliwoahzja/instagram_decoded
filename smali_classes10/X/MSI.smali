.class public abstract LX/MSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.bloks.www.async.components.CPDPScreenQuery"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MSI;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/GuZ;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/GuZ;->A0j:LX/GuZ;

    return-object v0

    :sswitch_0
    const-string v0, "IAB_META_CHECKOUT"

    goto :goto_0

    :sswitch_1
    const-string v0, "IAB_META_CHECKOUT_FIRMLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0Q:LX/GuZ;

    return-object v0

    :sswitch_2
    const-string v0, "IAB_INNER_FRAME_DATA_COLLECTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0L:LX/GuZ;

    return-object v0

    :sswitch_3
    const-string v0, "IAB_CAMERA_FIX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0E:LX/GuZ;

    return-object v0

    :sswitch_4
    const-string v0, "IAB_SHOPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0c:LX/GuZ;

    return-object v0

    :sswitch_5
    const-string v0, "IAB_PROMO_ADS_AUTOFILL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0Z:LX/GuZ;

    return-object v0

    :sswitch_6
    const-string v0, "IAB_LEAKAGE_UX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0N:LX/GuZ;

    return-object v0

    :sswitch_7
    const-string v0, "IAB_NO_ADS_CONTEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0T:LX/GuZ;

    return-object v0

    :sswitch_8
    const-string v0, "IAB_WATCH_AND_BROWSE_WEB_TO_WA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0i:LX/GuZ;

    return-object v0

    :sswitch_9
    const-string v0, "IAB_SHOPS_SHOPIFY_CHECKOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0d:LX/GuZ;

    return-object v0

    :sswitch_a
    const-string v0, "IAB_STICKY_UTM_PARAMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0g:LX/GuZ;

    return-object v0

    :sswitch_b
    const-string v0, "IAB_META_CHECKOUT_SHOPIFY_SCA"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GuZ;->A0S:LX/GuZ;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c05cf15 -> :sswitch_0
        -0x600da1e1 -> :sswitch_1
        -0x3b39fa7d -> :sswitch_2
        -0x26c306f0 -> :sswitch_3
        -0xe24be38 -> :sswitch_4
        -0xb8267fa -> :sswitch_5
        0x301b05b -> :sswitch_6
        0x3871e17 -> :sswitch_7
        0x1ecf191b -> :sswitch_8
        0x34b4c6d6 -> :sswitch_9
        0x44958698 -> :sswitch_a
        0x7fdc4f04 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A01(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 28

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    move-object/from16 p1, p0

    invoke-static/range {p1 .. p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    instance-of v3, v0, Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    new-instance v3, LX/KVc;

    invoke-direct {v3, v6}, LX/KVc;-><init>(Ljava/lang/String;)V

    iput-boolean v11, v3, LX/KVc;->A03:Z

    iput-boolean v11, v3, LX/KVc;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/KVc;->A00:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v2, v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v24

    const-string v23, ""

    if-nez v24, :cond_1

    move-object/from16 v24, v23

    :cond_1
    const/16 v10, 0x26

    invoke-virtual {v1, v10}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v9, 0xa

    invoke-static {v3, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/MSI;->A00(Ljava/lang/String;)LX/GuZ;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object v12, v6

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810a6900023ab7L    # 3.033338999704331E-306

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v12, 0x0

    :cond_3
    const/16 v7, 0x2d

    invoke-virtual {v1, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v14, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;

    move-object/from16 v3, p1

    invoke-direct {v14, v3, v13}, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;-><init>(LX/AEh;LX/56a;)V

    :goto_1
    if-nez v8, :cond_4

    const/4 v13, 0x0

    new-instance v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A06:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A08:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A07:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A05:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A03:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A0C:Ljava/util/List;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A0B:Ljava/lang/String;

    iput-object v12, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A04:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A01:Ljava/lang/Integer;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A09:Ljava/lang/String;

    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A02:Ljava/lang/Integer;

    :goto_2
    iput-object v13, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A0A:Ljava/lang/String;

    iput-object v14, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A00:Landroid/os/ResultReceiver;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/GuZ;->A0c:LX/GuZ;

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/MSI;->A00(Ljava/lang/String;)LX/GuZ;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8, v10}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v7, v2}, LX/BfL;->A03(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x30

    invoke-virtual {v8, v3, v2}, LX/BfL;->A03(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x31

    invoke-virtual {v8, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    iput-object v3, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A06:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A08:Ljava/lang/String;

    move-object/from16 v3, v20

    iput-object v3, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A07:Ljava/lang/String;

    move-object/from16 v3, v19

    iput-object v3, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A05:Ljava/lang/String;

    move-object/from16 v3, v18

    iput-object v3, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A03:Ljava/lang/String;

    move-object/from16 v3, v17

    iput-object v3, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A0C:Ljava/util/List;

    move-object/from16 v3, v16

    iput-object v3, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A0B:Ljava/lang/String;

    iput-object v12, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A04:Ljava/lang/String;

    iput-object v15, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A01:Ljava/lang/Integer;

    iput-object v7, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A09:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v7, LX/GuZ;->A0L:LX/GuZ;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v4, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_8

    const v7, -0x7f25f6dc

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v8, v3, v7, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const v13, 0xdaa941d

    invoke-static {v3, v13, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    const-string v8, "itas-android"

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v7, v13, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v12}, LX/0nP;->A0C(LX/a0P;)Z

    move-result v3

    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/GuZ;->A0J:LX/GuZ;

    invoke-virtual {v5, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1, v10}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/MSI;->A00(Ljava/lang/String;)LX/GuZ;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v7, LX/GuZ;->A0Z:LX/GuZ;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v0, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_a

    const v14, 0x5efde6b2

    const-string v13, "itas-android"

    invoke-static {v8, v13, v14, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v10, v14, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v3, v11}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/5oe;->CKL()LX/Nit;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v0, v8}, LX/8FV;->A00(LX/Nit;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    const-string v8, "BKBloksActionCommerceOpenIABImpl"

    if-eqz v3, :cond_10

    move-object/from16 v3, v24

    invoke-static {v3, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_b

    move-object/from16 v19, v23

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Unexpected empty ad tracking token received"

    invoke-static {v8, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v3, 0x28

    invoke-virtual {v1, v3, v2}, LX/BfL;->A03(II)I

    move-result v7

    if-nez v7, :cond_d

    const-string v3, "Unexpected empty impression time received"

    invoke-static {v8, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v3, 0x24

    invoke-virtual {v1, v3}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v9, Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v24

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 p0, v5

    invoke-direct/range {v9 .. v28}, Lcom/facebook/browser/iabcontext/IABAdsContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_5
    invoke-static/range {p1 .. p1}, LX/94k;->A0A(LX/AEh;)LX/9PW;

    move-result-object v5

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v14, LX/85f;->A0j:LX/85f;

    sget-object v5, LX/MSI;->A00:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    new-instance v10, LX/NEo;

    move-object v12, v9

    move-object v13, v0

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iput-object v7, v10, LX/NEo;->A0N:Ljava/lang/String;

    instance-of v0, v9, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    :cond_e
    iput-boolean v0, v10, LX/NEo;->A14:Z

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0, v10, v2}, LX/NEo;->A0H(Landroidx/fragment/app/Fragment;LX/NEo;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v3, "Unexpected empty L0 ad Id received"

    invoke-static {v8, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v9, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v14, v25

    move-object v15, v5

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    goto :goto_5
.end method
