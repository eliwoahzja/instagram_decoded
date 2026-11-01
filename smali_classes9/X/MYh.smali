.class public final LX/MYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkW;


# instance fields
.field public final synthetic A00:LX/MYi;


# direct methods
.method public constructor <init>(LX/MYi;)V
    .locals 0

    iput-object p1, p0, LX/MYh;->A00:LX/MYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2f(LX/1zc;LX/Jb9;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    return-object v0
.end method

.method public final DPN()LX/CA8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F2e(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/IA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v47, p5

    move-object/from16 v48, p6

    move-object/from16 v16, p3

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/MYh;->A00:LX/MYi;

    iget-object v1, v6, LX/MYi;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v3

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_follow"

    invoke-static {v1, v5, v3, v0}, LX/eCG;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v14, v6, LX/MYi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/MYi;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v6, LX/MYi;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v36

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x2c82c85f

    const-string v7, "itas-android"

    invoke-static {v9, v7, v0, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v7, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v1, LX/BVi;

    invoke-direct {v1, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-nez p5, :cond_1

    const/16 v3, 0x762

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v47

    :cond_1
    if-nez p6, :cond_2

    const-string v48, "MAP_PROFILE_BUSINESS_ACTIONS"

    :cond_2
    if-nez p3, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v16, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v18, v17

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v35}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-static {v14}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v13

    iget-object v11, v1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v11, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v7, v0, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v15

    new-instance v3, LX/1zr;

    invoke-direct {v3, v6, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v15}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v11, v1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v13, v0, v3, v12}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v3

    invoke-static {v11}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    move-object/from16 v39, p4

    if-eqz v1, :cond_4

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/Ix3;->A00(Lcom/instagram/user/model/User;)LX/BfD;

    move-result-object v40

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    move-object/from16 v41, v48

    invoke-static/range {v36 .. v41}, LX/315;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;LX/IA9;LX/BfD;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, LX/1zc;->A04:LX/1zc;

    move-object/from16 v0, p2

    if-ne v3, v1, :cond_7

    const/4 v12, 0x0

    if-eqz p2, :cond_6

    const v1, 0x635f25d0

    invoke-virtual {v0, v7, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/216;->A12()V

    const v2, 0x1a8f4005

    invoke-static {v9, v7, v2, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x154e8fc5

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v14}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v2}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-static {v1, v2, v14}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    invoke-static {v1, v10}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v11}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    const v0, 0x8861527

    invoke-virtual {v9, v7, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/BOt;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v13, :cond_5

    const v0, 0x2127c7ff

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/BDN;

    invoke-direct {v1, v0}, LX/BDN;-><init>(LX/a0P;)V

    :goto_1
    new-instance v0, LX/NFc;

    move-object/from16 v37, v8

    move-object/from16 v38, v14

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v1

    move-object/from16 v44, v16

    move-object/from16 v45, v9

    move-object/from16 v46, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v50}, LX/NFc;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/BOt;LX/EfK;Lcom/instagram/profile/fragment/UserDetailTabController;LX/BDN;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;LX/aA0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/NFc;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v3, v8, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_5
    move-object v1, v12

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    invoke-interface/range {v39 .. v39}, LX/IA9;->getHelper()LX/6VA;

    move-result-object v3

    new-instance v1, LX/0x1;

    invoke-direct {v1, v9}, LX/0x1;-><init>(LX/a0P;)V

    move-object v5, v14

    move-object v6, v0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v1

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v3 .. v12}, LX/6VA;->A08(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F2f(LX/1zc;LX/Jb9;LX/OlX;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final F2h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

.method public final FXV(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
