.class public final LX/Vbb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Vbb;->$t:I

    iput-object p1, p0, LX/Vbb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Vbb;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/Vbb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/Vbb;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqQ;

    iget-object v6, v0, LX/YqQ;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v1, v0, LX/YqQ;->A01:Landroid/app/Activity;

    iget-object v4, v0, LX/YqQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/YqQ;->A06:LX/Ifn;

    sget-object v2, LX/8kQ;->A02:LX/8kQ;

    iget-object v5, v0, LX/YqQ;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/YqQ;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/YqQ;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/YqQ;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    new-instance v0, LX/ktq;

    invoke-direct/range {v0 .. v9}, LX/ktq;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v2, LX/Vbb;->A00:Ljava/lang/Object;

    check-cast v2, LX/YqQ;

    iget-object v8, v2, LX/YqQ;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    iget-object v3, v2, LX/YqQ;->A01:Landroid/app/Activity;

    iget-object v5, v2, LX/YqQ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/8kQ;->A02:LX/8kQ;

    iget-object v7, v2, LX/YqQ;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/YqQ;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_3
    iget-object v9, v2, LX/YqQ;->A0C:Ljava/lang/String;

    const v0, 0x5f15a892

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0xf6b2a0e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5614b6f3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x9f8f739

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v10

    :goto_0
    new-instance v2, LX/YzT;

    invoke-direct/range {v2 .. v10}, LX/YzT;-><init>(Landroid/app/Activity;LX/8kQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    return-object v6

    :cond_6
    iget-object v0, v2, LX/Vbb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Qu6;

    invoke-direct {v0, v2, v3, v1}, LX/Qu6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    sget-object v0, LX/nsR;->A00:LX/nsR;

    return-object v0

    :cond_8
    iget-object v0, v2, LX/Vbb;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3y;

    iget-object v4, v0, LX/S3y;->A03:LX/Rw2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    :goto_1
    iget-object v5, v4, LX/Rw2;->A06:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v9, v4, LX/Rw2;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v9, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrlBase;

    :goto_2
    sget-object v3, LX/287;->A00:LX/287;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0lT;->A1j:LX/0lT;

    invoke-virtual {v3, v4, v1, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    iget-object v0, v4, LX/Rw2;->A05:LX/WLU;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_9

    move-object v11, v12

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0, v12}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    iget-object v13, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Rw2;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_b
    iget-object v15, v4, LX/Rw2;->A0b:Ljava/util/List;

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.shops_collection_info"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    move-object v6, v7

    goto :goto_2

    :cond_e
    move-object v2, v7

    goto :goto_1

    :cond_f
    iget-object v3, v2, LX/Vbb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pz5;

    iget-object v7, v3, LX/Pz5;->A07:LX/3yv;

    iget-object v2, v3, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v5}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A1p:LX/0lT;

    iget-object v6, v3, LX/Pz5;->A06:LX/Ifn;

    invoke-virtual {v1, v6, v2, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/PLl;->A06(LX/Ifn;)V

    iget-object v2, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v7, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.reel_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DirectShareSheetConstants.reel_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3yv;->A0V:LX/3zd;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.reel_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    iget-object v0, v3, LX/Pz5;->A02:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v3, v2, LX/Vbb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pz5;

    sget-object v4, LX/CHk;->A00:LX/CHk;

    iget-object v7, v3, LX/Pz5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Pz5;->A07:LX/3yv;

    invoke-virtual {v4, v7, v8}, LX/CHk;->A04(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v7}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_13

    sget-object v0, LX/EvA;->A00:LX/RqL;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_3
    iget-object v5, v3, LX/Pz5;->A02:Landroid/app/Activity;

    const/4 v10, 0x0

    iget-object v6, v3, LX/Pz5;->A04:Landroidx/fragment/app/Fragment;

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/CHk;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;II)V

    :cond_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    const/4 v9, 0x0

    goto :goto_3
.end method
