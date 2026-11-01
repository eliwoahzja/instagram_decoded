.class public final LX/dz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hkQ;
.implements LX/hae;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/Naz;

.field public A04:LX/YsJ;

.field public A05:LX/XPL;

.field public A06:LX/fBH;

.field public A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A09:LX/0gL;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dz2;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    const v3, 0x37040473

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/J5R;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v0, p0, LX/dz2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/dz2;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf4

    invoke-static {v1, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_0

    const v0, -0x411c906b

    invoke-static {v2, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/EtG;

    invoke-direct {v5, v0}, LX/EtG;-><init>(LX/a0P;)V

    :cond_0
    new-instance v3, LX/HkD;

    invoke-direct {v3}, LX/HkD;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "reply_text"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_reaction"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xae3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 v0, 0xae4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/direct/send/DirectSendShareManagerSendCommentReshareParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/send/DirectSendShareManagerSendCommentReshareParcelable;->A00:LX/EtG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x36c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    :cond_5
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final Est(LX/XFr;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/XFr;->A01:LX/3yv;

    iget-object v2, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Wap;->Cjz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/dz2;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/1yH;->A13:LX/1yH;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v4

    iget-object v0, p0, LX/dz2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v8

    iget-object v6, p0, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/dz2;->A02:LX/Ifn;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v10, v1, LX/cZm;->A0O:Ljava/lang/Integer;

    iput-object v2, v1, LX/cZm;->A0B:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1}, LX/cZm;->A02(LX/cZm;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/dz2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/cdX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/cdX;->A00(Ljava/lang/String;)LX/XWO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D2a;

    iget-object v8, p0, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/dz2;->A02:LX/Ifn;

    iget-object v0, p0, LX/dz2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v1}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v6

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const-string v10, "DEFAULT"

    invoke-virtual/range {v4 .. v10}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ExW(LX/E4R;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dz2;->A06:LX/fBH;

    invoke-virtual {v0, p1}, LX/fBH;->A03(LX/E4R;)V

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    invoke-static {v14, v9, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, p0, LX/dz2;->A00:LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v3, p0, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/0yK;->A1g:LX/0yK;

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    new-instance v8, LX/8OO;

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v4, p0, LX/dz2;->A09:LX/0gL;

    iget-object v0, p0, LX/dz2;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/0gL;->A0U:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v6, p0, LX/dz2;->A03:LX/Naz;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BYb;

    invoke-direct {v0, v7, v6, v1}, LX/BYb;-><init>(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/0gL;->A05:LX/CCA;

    new-instance v7, LX/Rz6;

    invoke-direct {v7, v5, v13}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v9, LX/3yv;->A1j:Z

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v7, v1, v6, v13}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v4, LX/0gL;->A09:LX/8O8;

    iget-object v0, p0, LX/dz2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/VzS;

    invoke-direct {v1, v0, v5}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v14}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v4, LX/0gL;->A07:LX/8O9;

    new-instance v0, LX/8N7;

    invoke-direct {v0, v3}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/0gL;->A04:LX/CBz;

    invoke-static {v2, v8, v4}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    :cond_0
    return-void
.end method

.method public final FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-static {v3, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/E4R;->A07:Lcom/instagram/user/model/User;

    const/4 v14, 0x0

    move-object/from16 v13, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x811362000d6592L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/E4R;->A0L:Z

    iget-object v1, v3, LX/E4R;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/E4R;->A05:LX/HRc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v21, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v21}, LX/dz2;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object/from16 v18, v14

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/dz2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget-object v5, v13, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81058a00181952L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810edf00005120L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const v0, -0x7dd9186e

    invoke-static {v4, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v9, "ig4a-instagram-schema"

    sget-object v7, LX/56z;->A00:LX/56z;

    move/from16 v6, p4

    if-eqz v10, :cond_1c

    const v0, 0x22172ed3

    invoke-static {v1, v0, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x7b62e05b

    invoke-static {v9, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/J5F;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v13, LX/dz2;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v5

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1d

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x3a9ce6cc

    invoke-static {v4, v0, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v11

    iget-boolean v10, v3, LX/E4R;->A0L:Z

    const-string v12, "reel_dashboard_viewer"

    sget-object v9, LX/287;->A00:LX/287;

    iget-object v4, v13, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/dz2;->A02:LX/Ifn;

    invoke-virtual {v9, v0, v4, v12}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v9, v4, LX/PLZ;->A02:Landroid/os/Bundle;

    invoke-static {v9, v11, v2, v0, v6}, LX/BTI;->A00(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v11, v0}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x678

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PLZ;->A02(Ljava/lang/String;)V

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v3, LX/E4R;->A0H:Ljava/lang/String;

    const-string v11, "Required value was null."

    if-eqz v6, :cond_a

    const/16 v0, 0x403

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/E4R;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, LX/PLZ;->A05(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-boolean v1, v3, LX/E4R;->A0L:Z

    iget-object v0, v3, LX/E4R;->A05:LX/HRc;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    iget-object v0, v3, LX/E4R;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "reply"

    :goto_2
    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    new-instance v0, LX/dTm;

    invoke-direct {v0, v1, v13, v7, v3}, LX/dTm;-><init>(Lcom/instagram/feed/media/Media;LX/dz2;LX/J5F;Ljava/lang/String;)V

    iput-object v0, v4, LX/PLZ;->A00:LX/Vvn;

    :cond_6
    invoke-virtual {v4}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    if-eqz v14, :cond_8

    const-string v3, "quick_reaction"

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const-string v3, "like"

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/E4R;->A04:LX/H9e;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x213c0679

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x251

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v0, v3, LX/E4R;->A05:LX/HRc;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x252

    goto :goto_3

    :cond_c
    iget-object v8, v3, LX/E4R;->A0F:Ljava/lang/String;

    if-nez v8, :cond_d

    iget-object v0, v3, LX/E4R;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/E4R;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_4

    :cond_d
    if-eqz v8, :cond_11

    sget-object v6, LX/1yH;->A1B:LX/1yH;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v0, 0x21

    if-eq v10, v0, :cond_f

    const/16 v0, 0x2d

    if-eq v10, v0, :cond_e

    const/16 v0, 0x30

    if-ne v10, v0, :cond_4

    iget-object v0, v3, LX/E4R;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v0, 0x402

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x7f13752e

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PLZ;->A05(Ljava/lang/String;)V

    iget-object v1, v3, LX/E4R;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v6, LX/1yH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/PLZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x386

    :goto_5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PLZ;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    if-eqz v8, :cond_17

    const/16 v0, 0x401

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f1366b8

    iget-object v0, v3, LX/E4R;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/PLZ;->A05(Ljava/lang/String;)V

    iget-object v1, v3, LX/E4R;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/1yH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/PLZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x384

    goto :goto_5

    :cond_f
    iget-object v0, v3, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v3, LX/E4R;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    invoke-interface {v0}, LX/qfG;->DaF()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v8, ""

    :goto_6
    const/16 v0, 0x400

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135f1b

    invoke-static {v1, v10, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/PLZ;->A05(Ljava/lang/String;)V

    iget-object v1, v3, LX/E4R;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v6, LX/1yH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/PLZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67b

    goto :goto_5

    :cond_10
    move-object v8, v10

    goto :goto_6

    :cond_11
    iget-object v0, v3, LX/E4R;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    sget-object v6, LX/1yH;->A12:LX/1yH;

    goto/16 :goto_4

    :cond_12
    iget-object v0, v3, LX/E4R;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v6, LX/1yH;->A1I:LX/1yH;

    goto/16 :goto_4

    :cond_13
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v12, v13, LX/dz2;->A02:LX/Ifn;

    const v0, 0x104270a

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v0, -0x57f33ff6

    invoke-static {v9, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/J4R;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v13, LX/dz2;->A05:LX/XPL;

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object v13, v5

    move-object v14, v3

    invoke-static/range {v11 .. v18}, LX/YIq;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/XPL;LX/J4R;Z)V

    return-void

    :cond_1d
    return-void
.end method

.method public final FJW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1, p2}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/dz2;->A06:LX/fBH;

    iget-object v0, v1, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    const-string v8, "StoryDashboardViewersActionsDelegate"

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    const-string v0, "FacebookAppDeeplinkingCreator"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v7, v0, LX/1IX;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/maB;->A00(Lcom/instagram/common/session/UserSession;)LX/maB;

    move-result-object v3

    const/16 v0, 0x6b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v0, LX/KZK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "bucketID"

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "storyID"

    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0xaed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIEWER_SHEET"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "source"

    const/16 v0, 0x379

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x511

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/goB;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    move-object v9, v8

    move-object v12, v11

    invoke-virtual/range {v3 .. v12}, LX/48O;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final FS5(LX/9PW;JJZZZ)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dz2;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v2, 0x3085c684

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/J52;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf2

    invoke-static {v1, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v4, p0, LX/dz2;->A05:LX/XPL;

    const/4 v3, 0x0

    iget-object v6, v4, LX/XPL;->A00:LX/2by;

    const-string v2, "reel_viewer_dashboard_impression"

    invoke-virtual {v6, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p1}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "target_user_id"

    invoke-interface {v2, v6, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v6, 0x1

    if-eqz p7, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reaction"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_avatar_reaction"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p8, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reply"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_like"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_viewer"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/XPL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final FS6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    move v8, p6

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, LX/dz2;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FS7(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FS9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FXp(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)Z
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dz2;->A00:LX/4Ka;

    iget-object v4, p0, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v6, LX/lrG;

    invoke-direct {v6, v0, p2, p1, p0}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/bc6;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final FbA(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HX4;)V
    .locals 13

    move-object/from16 v1, p3

    invoke-static {p1, v1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/dz2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x46ddea9e

    invoke-static {v1, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/J5C;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    const-string v0, "DefaultReelDashboardViewersDelegateImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    iget-object v11, v0, LX/1IX;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    const v0, 0x50269

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p1, LX/E4R;->A05:LX/HRc;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p1, LX/E4R;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p1, LX/E4R;->A04:LX/H9e;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x82

    new-instance v0, LX/C68;

    invoke-direct {v0, v9, v8}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v1, -0x17573452

    invoke-interface {v7, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    const v0, 0x7f132f53

    if-nez v10, :cond_0

    :goto_0
    const v0, 0x7f132f51

    :cond_0
    :goto_1
    invoke-static {v6, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0xd1b

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/C68;

    invoke-direct {v0, v9, v8}, LX/C68;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    const v0, 0x6a3948a4

    invoke-static {v7, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/E4R;->A05:LX/HRc;

    iget-object v4, p1, LX/E4R;->A0H:Ljava/lang/String;

    new-instance v3, LX/RrK;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_media_owner_obid"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_viewer_namme"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_profile_pic_url"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_bottomsheet_title"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "args_emoji_unicode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_reply_text"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    const v0, 0x7f132f52

    goto :goto_1

    :cond_4
    const v0, 0x7f132f4f

    if-eqz v4, :cond_0

    goto/16 :goto_0
.end method

.method public final Fgh(LX/E4R;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dz2;->A06:LX/fBH;

    invoke-virtual {v0, p1}, LX/fBH;->A04(LX/E4R;)V

    return-void
.end method

.method public final G9m(LX/XFr;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/dz2;->A08:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, v2, LX/dz2;->A04:LX/YsJ;

    if-nez v12, :cond_0

    iget-object v1, v2, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/dz2;->A00:LX/4Ka;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v12, LX/YsJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/YsJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/YsJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, LX/YsJ;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/dz2;->A04:LX/YsJ;

    :cond_0
    iget-object v14, v2, LX/dz2;->A07:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v0, 0x1

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v12, LX/YsJ;->A03:Ljava/lang/ref/WeakReference;

    iget-object v1, v13, LX/XFr;->A01:LX/3yv;

    iget-object v1, v1, LX/3yv;->A0h:LX/Wap;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v3

    iget-boolean v1, v13, LX/XFr;->A02:Z

    iget-object v2, v12, LX/YsJ;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    const v1, 0x7f1383da

    if-eqz v3, :cond_2

    const v1, 0x7f1383df

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v12, LX/YsJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    const/16 v10, 0xc

    new-instance v9, LX/lrv;

    invoke-direct/range {v9 .. v14}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/M4Q;

    invoke-direct {v5, v1, v2, v9, v0}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x5e2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/DSh;->A07(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    const v1, 0x7f13401a

    invoke-static {v2, v5, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f134019

    :goto_2
    invoke-static {v2, v5, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v1, v13, LX/XFr;->A02:Z

    const v3, 0x7f133ff8

    if-eqz v1, :cond_4

    const v3, 0x7f135be4

    :cond_4
    iget-object v1, v12, LX/YsJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0xd

    new-instance v15, LX/lrv;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/M4Q;

    invoke-direct {v7, v3, v1, v15, v0}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v1, 0x7f1312ae

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5e3

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v3, v2, v1, v0}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const v1, 0x7f134009

    invoke-static {v2, v5, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f134008

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final G9n(LX/HZ8;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dz2;->A06:LX/fBH;

    invoke-virtual {v0, p1}, LX/fBH;->A05(LX/HZ8;)V

    return-void
.end method

.method public final GJI(LX/E4R;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/E4R;->A07:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_c

    const v0, -0x6209fe2a

    const-string v11, "ig4a-instagram-schema"

    invoke-static {v4, v11, v0, v7}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    sget-object v8, LX/56z;->A00:LX/56z;

    move-object/from16 v6, p0

    iget-object v14, v6, LX/dz2;->A05:LX/XPL;

    iget-object v2, v5, LX/E4R;->A07:Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x2585af9

    invoke-static {v2, v11, v0, v7}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    const v0, -0x4a7ad41e

    invoke-static {v1, v11, v0, v7}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v11, v8, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/J4g;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v14, LX/XPL;->A00:LX/2by;

    const/16 v0, 0xacb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v3, ""

    const-string v0, "radio_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xef

    invoke-static {v1, v10, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v13}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/E4R;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v14, LX/XPL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    iget-object v3, v5, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, LX/E4R;->A0H:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-object v0, v5, LX/E4R;->A05:LX/HRc;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/E4R;->A0M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const v13, 0x4231e12c

    invoke-interface {v9, v13}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_6
    const-string v16, "Required value was null."

    if-eqz v3, :cond_11

    if-nez v15, :cond_7

    if-eqz v1, :cond_11

    :cond_7
    iget-object v1, v6, LX/dz2;->A02:LX/Ifn;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/E4R;->A07:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_b

    iget-object v15, v5, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v15, :cond_b

    const v0, 0x2bc93bb5

    invoke-static {v9, v11, v0, v7}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    iget-object v15, v15, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_8

    const v0, -0x45cf9d5a

    invoke-static {v15, v11, v0, v7}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-static {v11, v8, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/J4a;

    invoke-direct {v12, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    iget-object v7, v5, LX/E4R;->A0H:Ljava/lang/String;

    const/4 v15, 0x1

    if-eqz v7, :cond_9

    const-string v0, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    iget-object v0, v5, LX/E4R;->A05:LX/HRc;

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/E4R;->A0M:Z

    if-nez v0, :cond_d

    :goto_1
    iget-object v7, v14, LX/XPL;->A00:LX/2by;

    const-string v0, "reel_viewer_dashboard_expand_feedback"

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v7, v1}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9, v13}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_10

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xee

    invoke-static {v1, v12, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reaction"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reply"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_b
    if-ne v10, v2, :cond_f

    const v1, 0x4c1e9ade    # 4.1577336E7f

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HX4;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v5, v3, v0}, LX/dz2;->FbA(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HX4;)V

    :cond_c
    return-void

    :cond_d
    const/4 v15, 0x0

    goto :goto_1

    :cond_e
    move-object v1, v12

    goto/16 :goto_0

    :cond_f
    invoke-static {v4}, LX/XxK;->A00(Lcom/instagram/user/model/User;)LX/HWc;

    move-result-object v1

    iget-object v0, v5, LX/E4R;->A03:LX/3yv;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    if-eq v10, v2, :cond_14

    if-eqz v3, :cond_13

    iget-object v0, v6, LX/dz2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811362000e6593L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/XxK;->A00(Lcom/instagram/user/model/User;)LX/HWc;

    move-result-object v1

    iget-object v0, v5, LX/E4R;->A03:LX/3yv;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, LX/3yv;->A0p()Z

    move-result v0

    invoke-virtual {v6, v5, v3, v1, v0}, LX/dz2;->FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V

    return-void

    :cond_13
    iget-object v1, v6, LX/dz2;->A06:LX/fBH;

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/fBH;->A06(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v2, v6, LX/dz2;->A06:LX/fBH;

    const v0, -0x7b4e6d03

    invoke-static {v4, v0, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x7f70e2bd

    invoke-static {v1, v11, v8, v0}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/fBH;->A03:LX/9PW;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/KZK;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
