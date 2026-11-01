.class public final LX/F4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4Ka;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ptm;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ptm;Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F4l;->A02:LX/4Ka;

    iput-object p2, p0, LX/F4l;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/F4l;->A03:LX/9PW;

    iput-object p6, p0, LX/F4l;->A05:LX/Ptm;

    iput-object p1, p0, LX/F4l;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/F4l;->A07:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iput-object p8, p0, LX/F4l;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/music/common/model/MusicAssetModel;LX/BhY;LX/F4l;Z)V
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    if-eqz p4, :cond_5

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const-string v2, " \u00b7 "

    invoke-static {v5, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p0, :cond_0

    iget-object v2, v0, LX/F4l;->A02:LX/4Ka;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    :cond_0
    iget-object v9, v0, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/F4l;->A00:Landroid/content/Context;

    invoke-static {}, LX/0GF;->A00()I

    move-result v3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v6, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x0

    const/4 v5, 0x0

    new-instance v3, LX/C2J;

    invoke-direct {v3, v2, v9, v11, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/Lsa;

    invoke-direct {v15, v5}, LX/Lsa;-><init>(I)V

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    new-instance v10, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v29, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v5

    invoke-direct/range {v10 .. v34}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/6vW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f13576e

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v9, LX/KqI;

    invoke-direct {v9, v5, v1, v0}, LX/KqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/jNu;

    move-object v10, v8

    move-object v15, v9

    move-object/from16 v26, v24

    invoke-direct/range {v10 .. v34}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v8, 0x7f135773

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v9, LX/KqI;

    invoke-direct {v9, v7, v1, v0}, LX/KqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/jNu;

    move-object v10, v8

    move-object v15, v9

    move-object/from16 v26, v24

    invoke-direct/range {v10 .. v34}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f135772

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v6}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v9

    const/4 v8, 0x2

    new-instance v6, LX/KqI;

    invoke-direct {v6, v8, v1, v0}, LX/KqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v0, LX/jNu;

    move-object v8, v0

    move-object v9, v11

    move-object v10, v11

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v18, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v24

    move-object/from16 v26, v11

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 p1, v7

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v4, v0, LX/F4l;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    const-string v2, "ProfileBannerMusicNavigator"

    new-instance v5, LX/C1K;

    invoke-direct {v5, v4, v3, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/C1K;->A07(Ljava/lang/String;)V

    invoke-static {v3}, LX/6vW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v4, 0x7f13576e

    const/16 v3, 0x10

    new-instance v2, LX/LGZ;

    invoke-direct {v2, v3, v1, v0}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_3
    const v4, 0x7f135773

    const/16 v3, 0x11

    new-instance v2, LX/LGZ;

    invoke-direct {v2, v3, v1, v0}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f135772

    const/16 v3, 0x12

    new-instance v2, LX/LGZ;

    invoke-direct {v2, v3, v1, v0}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v5}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, v0, LX/F4l;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v9, p2

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const v2, 0x51867731

    invoke-interface {v7, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v4, LX/E8m;->A00:LX/E8m;

    iget-object v5, v0, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    const v2, -0x2f608886

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/ENO;

    invoke-direct {v2, v3}, LX/ENO;-><init>(LX/a0P;)V

    invoke-virtual {v4, v5, v2}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v3

    const v2, -0x39935a9f

    invoke-interface {v7, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v8, v3, v2}, LX/BYn;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0xd1b

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x410e120c

    invoke-interface {v7, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_9

    const/16 v2, 0x15

    new-instance v3, LX/J58;

    invoke-direct {v3, v9, v2}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v2, -0x25b61301

    invoke-interface {v7, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v2, 0x16

    new-instance v3, LX/J58;

    invoke-direct {v3, v9, v2}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v2, -0x53f1d8b5

    invoke-interface {v7, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    :cond_6
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v2, 0x8111b500045e7fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    :goto_1
    sget-object v2, LX/DOp;->A0s:LX/DOp;

    invoke-static {v2, v1, v0}, LX/F4l;->A01(LX/DOp;Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v2, 0x8111b500055e80L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v2, 0x8111b500005e7eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/F4l;->A06(LX/F4l;)V

    sget-object v9, LX/IpV;->A0T:LX/IpV;

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const-string v11, "profile_music_reply_sheet"

    move-object v10, v5

    move-object v13, v8

    invoke-static/range {v8 .. v13}, LX/IpW;->A01(LX/QPt;LX/IpV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v3, ""

    if-nez v13, :cond_a

    move-object v13, v3

    :cond_a
    iget-object v12, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object v12, v3

    :cond_b
    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v3

    :cond_d
    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const v2, -0xfd6772a

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    move-object v15, v3

    :cond_e
    iget-object v9, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v17

    const/16 v2, 0x11

    new-instance v4, LX/260;

    invoke-direct {v4, v2, v1, v0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/PE5;

    invoke-direct {v7}, LX/PE5;-><init>()V

    iput-object v4, v7, LX/PE5;->A03:Lkotlin/jvm/functions/Function0;

    const-string v4, "arg_music_asset_id"

    new-instance v16, LX/4z3;

    move-object/from16 v2, v16

    invoke-direct {v2, v4, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_music_title"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_artist_name"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v2, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_album_art_url"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v2, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_profile_user_id"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v2, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_profile_username"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v2, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_progressive_download_url"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v2, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_dash_manifest"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "arg_highlight_start_time_ms"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, LX/4z3;

    invoke-direct {v15, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "arg_music_asset_model"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v13

    filled-new-array/range {v14 .. v23}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/FDl;

    invoke-direct {v1, v5}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v6, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-object v7, v1, LX/FDl;->A0U:LX/Njp;

    iput-boolean v8, v1, LX/FDl;->A1e:Z

    iput-object v7, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v0, LX/F4l;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v7}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/DOp;Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V
    .locals 5

    invoke-static {p2}, LX/F4l;->A06(LX/F4l;)V

    const v4, 0x2c021

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Zo;

    invoke-static {p1}, LX/XBx;->A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v2, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zo;

    iget-object v0, p2, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/8Zo;->A07(Landroid/os/Bundle;)LX/RQ3;

    move-result-object v3

    new-instance v2, LX/FDl;

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v2, LX/FDl;->A02:F

    iput-boolean v1, v2, LX/FDl;->A1l:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p2, LX/F4l;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V
    .locals 11

    invoke-static {p1}, LX/F4l;->A06(LX/F4l;)V

    iget-object v4, p1, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/F4l;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    sget-object v1, LX/aHd;->A0E:LX/aHd;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/aDa;->A05:LX/aDa;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    const/4 v2, 0x0

    move-object v8, v2

    invoke-static/range {v1 .. v10}, LX/dmx;->A02(LX/aHd;LX/DOp;LX/aDa;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p1, LX/F4l;->A00:Landroid/content/Context;

    iget-object v6, p1, LX/F4l;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x4

    new-instance v10, LX/235;

    invoke-direct {v10, p1, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/VeQ;

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/VeQ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/aDa;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/B3i;->A04:LX/B3i;

    invoke-virtual {v5, v0, v2, v2}, LX/VeQ;->HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/F4l;->A06(LX/F4l;)V

    iget-object v3, v5, LX/F4l;->A07:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/InW;

    invoke-direct {v1, v3, v8, v0, v4}, LX/InW;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v10, v5, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107df004029c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7im;

    const v3, 0x72ae8ee9

    const-string v2, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/BGd;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v2, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v1, v2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "has_music_on_profile"

    invoke-interface {v1, v0, v6}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7im;->A01([LX/Wbe;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/F4l;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_1
    sget-object v7, LX/aHd;->A20:LX/aHd;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    move-object v9, v8

    move-object v14, v8

    invoke-static/range {v7 .. v16}, LX/dmx;->A02(LX/aHd;LX/DOp;LX/aDa;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/instagram/user/model/User;->ACH(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v10}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V
    .locals 11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/DOp;->A0y:LX/DOp;

    invoke-static {v2, p0, p1}, LX/F4l;->A01(LX/DOp;Lcom/instagram/music/common/model/MusicAssetModel;LX/F4l;)V

    iget-object v4, p1, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/F4l;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    sget-object v1, LX/aHd;->A2S:LX/aHd;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    const/4 v3, 0x0

    invoke-static/range {v1 .. v10}, LX/dmx;->A02(LX/aHd;LX/DOp;LX/aDa;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/BhW;LX/ElY;LX/F4l;II)V
    .locals 4

    iget-object v0, p0, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object v0

    iget-object v1, p2, LX/F4l;->A05:LX/Ptm;

    invoke-virtual {v0}, LX/Afb;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    new-instance v3, LX/JwA;

    invoke-direct {v3, p1, p2, p3, p4}, LX/JwA;-><init>(LX/ElY;LX/F4l;II)V

    iget-object p0, p0, LX/BhW;->A04:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, -0x1

    move p3, p2

    move p4, p1

    invoke-interface/range {v1 .. v8}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/F4l;)V
    .locals 2

    iget-object p0, p0, LX/F4l;->A05:LX/Ptm;

    invoke-interface {p0}, LX/Ptm;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Ptm;->pause()V

    :cond_0
    return-void
.end method
