.class public final LX/RFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wai;
.implements LX/GuP;
.implements LX/GvO;
.implements LX/Gb6;
.implements LX/HkN;
.implements LX/Vka;
.implements LX/Vwm;
.implements LX/Llx;
.implements LX/Vjw;
.implements LX/GvN;
.implements LX/Vjn;
.implements LX/Vjo;
.implements LX/Vjr;
.implements LX/VkA;
.implements LX/Gb8;
.implements LX/Gb1;
.implements LX/Vjp;
.implements LX/Gb2;
.implements LX/Vjx;
.implements LX/Vjz;
.implements LX/FdP;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/4Ka;

.field public A03:LX/9PW;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Imp;

.field public A08:LX/GaE;

.field public A09:LX/WA9;

.field public A0A:LX/EFl;

.field public A0B:LX/WAA;

.field public A0C:LX/Vli;

.field public A0D:LX/5Wd;

.field public A0E:LX/Ifn;

.field public A0F:LX/rnM;

.field public A0G:LX/5Nm;

.field public A0H:LX/AuG;

.field public A0I:LX/RbJ;

.field public A0J:LX/rbx;

.field public A0K:LX/rbx;

.field public A0L:LX/rbx;

.field public A0M:LX/rbx;

.field public A0N:LX/rbx;

.field public A0O:LX/rbx;

.field public A0P:LX/rbx;

.field public A0Q:LX/rbx;

.field public A0R:LX/rbx;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;


# virtual methods
.method public final AZS(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/RFz;->A0J:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v2

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0O:LX/TxT;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lly;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RFz;->A0B:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    iget-object v5, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RFz;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/RFz;->A09:LX/WA9;

    invoke-static {v2}, LX/238;->A02(LX/5jP;)I

    move-result v10

    iget-object v0, v2, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lly;->BeB()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/PVx;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v7

    invoke-virtual {v2}, LX/5jP;->A12()Z

    move-result v12

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v11, v0, LX/5Nc;->A07:I

    move-object v9, p1

    invoke-static/range {v3 .. v12}, LX/OGB;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WA9;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dtv(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public final Dtw(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    iget-object v3, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final EXH(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/ORK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/RFz;->A0B:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/RFz;->A0J:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v1, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/5jP;->A0b()LX/0MT;

    move-result-object v6

    if-eqz v13, :cond_3

    if-eqz v6, :cond_3

    iget-object v8, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "user_action_type"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "token_ent_id_string"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v10

    invoke-static {v8}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_TOKEN_ENT_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_USER_ACTION_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v6}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    new-instance v11, LX/Hq8;

    invoke-direct {v11}, LX/Hq8;-><init>()V

    invoke-static {v1, v11, v8}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v11, v1, LX/FDl;->A0U:LX/Njp;

    invoke-static {v1, v4}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x7f070198

    invoke-virtual {v1, v7, v0}, LX/FDl;->A05(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v9

    new-instance v6, LX/PEi;

    invoke-direct/range {v6 .. v13}, LX/PEi;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dgs;Lcom/instagram/user/model/UserCache;LX/Hq8;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v11, LX/Hq8;->A03:LX/PEi;

    invoke-static {v7}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_3
    return-void
.end method

.method public final Emm(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v5, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b300001aacL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "ad_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.instagram.ctx.adcontext"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1303c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void
.end method

.method public final Emo(Ljava/lang/String;)V
    .locals 9

    const-string v8, "address"

    const/4 v7, 0x0

    iget-object v6, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RFz;->A03:LX/9PW;

    iget-object v0, p0, LX/RFz;->A0P:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v4, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-static {v4, v7}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {p1}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v6, v7, v1, v0}, LX/256;->A06(LX/9PW;LX/4Nb;ZZZ)LX/0tp;

    move-result-object v2

    invoke-static {v5}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/255;->A17(LX/0tp;LX/mbh;Ljava/lang/String;)V

    :cond_0
    const-string v0, "destination"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v0, LX/ds0;->A00:LX/ds0;

    invoke-virtual {v0, v4, p1, v3, v3}, LX/ds0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Emq()V
    .locals 3

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    iget-object v1, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public final Ems(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/RFz;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGA;

    invoke-virtual {v0, p1, p2}, LX/RGA;->Ems(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Emu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    move-object/from16 v6, p4

    iget-object v7, p0, LX/RFz;->A0O:LX/rbx;

    invoke-interface {v7}, LX/rbx;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/RFz;->A0N:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/RFz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    const-string v0, "surface"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x179

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "thread"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_message_sender_id"

    move-object/from16 v4, p5

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    move-object/from16 v4, p6

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    move-object/from16 v4, p7

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p9, :cond_0

    invoke-static/range {p9 .. p9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    const-string v0, "source_image_urls"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "pending_video_cover_frame_file_paths"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "card_gallery_sender_id"

    move-object/from16 v4, p8

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/238;->A02(LX/5jP;)I

    move-result v4

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v2, v4, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v4, p0, LX/RFz;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v4}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v7

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p10, :cond_1

    invoke-static/range {p10 .. p10}, LX/8Yl;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/user/model/UserParcel;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0xce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    if-eqz p4, :cond_4

    invoke-static {v0, v6}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0ST;->ENw()Z

    move-result v0

    if-ne v0, v7, :cond_3

    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0ST;->A01:LX/0jU;

    iget-object v8, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v8, :cond_4

    sget-object v9, LX/6La;->A00:LX/6La;

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v0

    invoke-virtual {v9, v8, v7, v0}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "channel_user_type"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "direct_channel_audience_type"

    iget v0, v8, LX/0mM;->A00:I

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "channel_is_member"

    iget-boolean v0, v8, LX/0mM;->A0M:Z

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x6a3abeb3

    if-eq v7, v0, :cond_a

    const v0, -0x547de5b6

    if-eq v7, v0, :cond_9

    const v0, -0x35327115    # -6735733.5f

    if-ne v7, v0, :cond_6

    const-string v0, "stacks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/RFz;->A04:LX/9PW;

    if-nez p4, :cond_5

    const-string v6, ""

    :cond_5
    const/4 v0, -0x1

    invoke-static {v5, v1, v6, v0}, LX/7VI;->A0Q(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    invoke-static {v1, v3}, LX/OEX;->A00(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v5

    const/16 v0, 0x49

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0mM;->A0D:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "blocked_reactions_in_thread"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_card_gallery"

    invoke-static {v4, v2, v1, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/3Qt;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Qt;->A08:Z

    iput-boolean v0, v1, LX/3Qt;->A0J:Z

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/3Qt;->A0a:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    :goto_3
    invoke-virtual {v1, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_8
    invoke-virtual {v1}, LX/3Qt;->A07()V

    goto :goto_3

    :cond_9
    const-string v0, "daily_prompt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/MPQ;->A08:LX/MPQ;

    const-string v0, "prompts_entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_a
    const-string v0, "questions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/RFz;->A04:LX/9PW;

    invoke-static {v0, v1}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v6

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v10

    invoke-virtual {v5}, LX/0ST;->BQs()I

    move-result v11

    invoke-static {p1}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/10v;->A06(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2
.end method

.method public final Emz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x819

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final En0(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 22

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/RFz;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGA;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-virtual/range {v0 .. v21}, LX/RGA;->En0(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/8lm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final En2(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/RFz;->A0P:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v0, "Composer"

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v9, "com.bloks.www.p2p.payment.androidcomposer"

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v6, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const-string v13, "ig_currency_underline"

    const-string v0, "entry_point"

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    invoke-static/range {p1 .. p1}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v14

    const/16 v0, 0x771

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, ""

    const-string v0, "prefill_memo"

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recipients"

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/255;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-static {v10}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v5, v1, LX/KZg;->A03:LX/BfL;

    iput-object v5, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v4}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v7}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_2
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final En3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/RFz;->A0J:LX/rbx;

    invoke-static {v1}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v2

    iget-object v3, v2, LX/5t3;->A06:LX/5m9;

    iget-object v0, v3, LX/5m9;->A1I:LX/5r2;

    invoke-virtual {v0, v10}, LX/5r2;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10}, LX/5m9;->A0A(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v0

    iget-object v1, v0, LX/5t3;->A04:LX/5jP;

    iget-object v0, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v9, :cond_3

    iget-object v0, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v11, LX/Wdw;

    if-eqz v11, :cond_3

    invoke-virtual {v3, v10}, LX/5m9;->A0T(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/HRO;

    invoke-direct {v1, v2, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/aHc;->A0n:LX/aHc;

    invoke-virtual {v1, v0}, LX/HRO;->A03(LX/aHc;)V

    iget-object v0, v9, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/7Zw;->A08:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x61ba1a3e

    invoke-static {v1, v0, v7}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v7

    const v0, 0x2801b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pn;

    iget-object v3, v4, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x114

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const/16 v0, 0x112

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/16 v0, 0x117

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/16 v0, 0x15

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const/16 v0, 0x113

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    invoke-virtual {v9}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x115

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    invoke-interface {v11}, LX/Wdw;->BMc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const v0, -0x3f12eb1c

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/16 v0, 0x16

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/1Pn;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v11}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "thread_view_edit_ai_icon_clicked"

    invoke-static {v1, v0, v3}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_5
    invoke-interface {v11}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v1

    sget-object v0, LX/4FJ;->A04:LX/4FJ;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-object v2, v4, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f130756

    invoke-static {v2, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/16 v0, 0x13

    invoke-static {v1, v4, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v8

    new-instance v7, LX/iv0;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, LX/iv0;-><init>(LX/Dgs;LX/RFz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/HRJ;

    invoke-direct {v1}, LX/HRJ;-><init>()V

    iput-object v3, v1, LX/HRJ;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/HRJ;->A00:LX/iv0;

    iget-object v0, v4, LX/RFz;->A0B:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    invoke-virtual {v8, v2, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, v4, LX/RFz;->A09:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Ey7()V

    return-void

    :cond_6
    move-object v11, v8

    goto/16 :goto_0
.end method

.method public final En4(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/RFz;->A0J:LX/rbx;

    invoke-static {v0}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v4

    iget-object v0, p0, LX/RFz;->A0P:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    iget-object v5, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1PL;->A00(LX/WdA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x962

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x519

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, LX/BvJ;->A04:LX/BvJ;

    const/16 v0, 0x51a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v5}, LX/QdX;->A00(Lcom/instagram/common/session/UserSession;)LX/QdX;

    move-result-object v0

    iget-object v1, v0, LX/QdX;->A00:LX/2by;

    const-string v0, "direct_emoji_pong_emoji_click"

    invoke-static {v1, v0, v2}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x81c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v5, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return v4

    :cond_1
    return v6
.end method

.method public final En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RFz;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGz;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/RGz;->En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final En8(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, LX/OSZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A0v(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RFz;->A03:LX/9PW;

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v4, v2, v3, v1, v0}, LX/KZK;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Uri is not a valid Facebook profile uri"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final EnB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/RFz;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKz;

    invoke-virtual {v0, p1, p2}, LX/RKz;->EnB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EnH()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8dv;->A06()V

    const v0, 0x20276

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    sget-object v0, LX/3Qt;->A0Z:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    invoke-virtual {v1, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final EnK(Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    iget-object v8, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/RFz;->A03:LX/9PW;

    iget-object v0, p0, LX/RFz;->A0P:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {p1}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v8, v3, v1, v0}, LX/256;->A06(LX/9PW;LX/4Nb;ZZZ)LX/0tp;

    move-result-object v3

    invoke-static {v4}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/255;->A17(LX/0tp;LX/mbh;Ljava/lang/String;)V

    :cond_0
    const-string v0, "hashtag"

    invoke-interface {v3, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D2a;

    invoke-static {p1}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v6

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DEFAULT"

    invoke-virtual/range {v4 .. v10}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_1
    return-void
.end method

.method public final EnM(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-nez p2, :cond_0

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2c1;->A2M:Z

    iput-object p2, v2, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v1, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/RFz;->A0B:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EnO(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/6A8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {v7, p3, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, p0, LX/RFz;->A0J:LX/rbx;

    invoke-static {v6}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v1, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RFz;->A03:LX/9PW;

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    iget-object v3, p0, LX/RFz;->A02:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v8

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_e2ee"

    invoke-interface {v5, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_barcelona_installed"

    invoke-interface {v5, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_barcelona_link"

    invoke-interface {v5, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/255;->A17(LX/0tp;LX/mbh;Ljava/lang/String;)V

    :cond_0
    const-string v0, "media_id"

    invoke-interface {v5, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    invoke-static {v6}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lG;->A0Y()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v2

    iput-boolean v4, v2, LX/Kug;->A0L:Z

    iput-boolean v4, v2, LX/Kug;->A0K:Z

    iput-object p4, v2, LX/Kug;->A0C:Ljava/lang/String;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p7, :cond_2

    iput-boolean v4, v2, LX/Kug;->A0M:Z

    :cond_2
    const/4 v0, -0x1

    move/from16 v4, p6

    if-eq v4, v0, :cond_3

    iput v4, v2, LX/Kug;->A00:I

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v2}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public final EnP(Landroid/view/View;LX/G2x;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 90

    const/4 v11, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v89, p5

    move/from16 v0, v89

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuH;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    iget-object v2, v4, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/RFz;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1i5;

    invoke-direct {v0, v2, v3, v1}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    :cond_0
    iget-object v0, v4, LX/RFz;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nz;

    iget-object v0, v4, LX/RFz;->A0P:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/RFz;->A0Q:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0n:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v81

    iget-object v0, v4, LX/RFz;->A0A:LX/EFl;

    move-object/from16 v88, v0

    iget-object v0, v4, LX/RFz;->A0J:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v3

    iget-object v10, v4, LX/RFz;->A03:LX/9PW;

    const/16 v82, 0x1

    const/16 v7, 0xa

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5Nz;->A00:LX/5Il;

    iget-object v0, v1, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v2}, LX/OQJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v89

    if-ge v4, v5, :cond_d

    invoke-static {v6, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AuH;

    invoke-virtual {v3}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v55

    invoke-virtual {v3}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v43

    invoke-static {v3}, LX/238;->A02(LX/5jP;)I

    move-result v62

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/AuH;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v87, v5

    iget-boolean v5, v4, LX/AuH;->A0z:Z

    move/from16 v63, v5

    iget-boolean v5, v4, LX/AuH;->A0w:Z

    move/from16 v64, v5

    iget v5, v4, LX/AuH;->A04:F

    move/from16 v56, v5

    iget-object v5, v4, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v86, v5

    iget-object v5, v4, LX/AuH;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v85, v5

    iget-boolean v5, v4, LX/AuH;->A10:Z

    move/from16 v65, v5

    iget-object v5, v4, LX/AuH;->A0Y:Ljava/lang/String;

    move-object/from16 v38, v5

    iget-object v5, v4, LX/AuH;->A0N:Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v32, v5

    iget-object v5, v4, LX/AuH;->A0d:Ljava/lang/String;

    move-object/from16 v39, v5

    iget-object v5, v4, LX/AuH;->A0c:Ljava/lang/String;

    move-object/from16 v40, v5

    iget-object v5, v4, LX/AuH;->A0M:LX/0lT;

    move-object/from16 v31, v5

    iget-object v5, v4, LX/AuH;->A0O:LX/6A8;

    move-object/from16 v33, v5

    iget v5, v4, LX/AuH;->A05:I

    move/from16 v57, v5

    iget v5, v4, LX/AuH;->A09:I

    move/from16 v58, v5

    iget v5, v4, LX/AuH;->A0A:I

    move/from16 v59, v5

    iget-object v5, v4, LX/AuH;->A0K:LX/2lR;

    move-object/from16 v29, v5

    iget-object v5, v4, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    move-object/from16 v28, v5

    iget-object v5, v4, LX/AuH;->A0Z:Ljava/lang/String;

    move-object/from16 v41, v5

    iget-object v5, v4, LX/AuH;->A0U:Ljava/lang/String;

    move-object/from16 v42, v5

    iget-boolean v5, v4, LX/AuH;->A0s:Z

    move/from16 v66, v5

    iget-object v5, v4, LX/AuH;->A0C:LX/4Mh;

    move-object/from16 v84, v5

    iget-boolean v5, v4, LX/AuH;->A0r:Z

    move/from16 v67, v5

    iget-object v5, v4, LX/AuH;->A0Q:Ljava/lang/Long;

    move-object/from16 v35, v5

    iget-object v5, v4, LX/AuH;->A0P:Ljava/lang/Boolean;

    move-object/from16 v34, v5

    iget-object v5, v4, LX/AuH;->A0R:Ljava/lang/Long;

    move-object/from16 v36, v5

    iget-object v5, v4, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v27, v5

    iget-boolean v5, v4, LX/AuH;->A0q:Z

    move/from16 v68, v5

    iget-object v5, v4, LX/AuH;->A0S:Ljava/lang/Long;

    move-object/from16 v37, v5

    iget v5, v4, LX/AuH;->A08:I

    move/from16 v60, v5

    iget v5, v4, LX/AuH;->A07:I

    move/from16 v61, v5

    iget-object v5, v4, LX/AuH;->A00:LX/9zV;

    move-object/from16 v26, v5

    iget-boolean v5, v4, LX/AuH;->A0y:Z

    move/from16 v69, v5

    iget-object v5, v4, LX/AuH;->A0j:Ljava/lang/String;

    move-object/from16 v44, v5

    iget-object v5, v4, LX/AuH;->A0B:Landroid/net/Uri;

    move-object/from16 v83, v5

    iget-object v5, v4, LX/AuH;->A0h:Ljava/lang/String;

    move-object/from16 v45, v5

    iget-boolean v5, v4, LX/AuH;->A0p:Z

    move/from16 v70, v5

    iget-boolean v5, v4, LX/AuH;->A02:Z

    move/from16 v71, v5

    iget-boolean v5, v4, LX/AuH;->A03:Z

    move/from16 v72, v5

    iget-boolean v5, v4, LX/AuH;->A0m:Z

    move/from16 v73, v5

    iget-object v5, v4, LX/AuH;->A0X:Ljava/lang/String;

    move-object/from16 v46, v5

    iget-boolean v5, v4, LX/AuH;->A0v:Z

    move/from16 v74, v5

    iget-boolean v5, v4, LX/AuH;->A0u:Z

    move/from16 v75, v5

    iget-object v5, v4, LX/AuH;->A0V:Ljava/lang/String;

    move-object/from16 v47, v5

    iget-object v5, v4, LX/AuH;->A0L:LX/0MT;

    move-object/from16 v24, v5

    iget-boolean v5, v4, LX/AuH;->A0x:Z

    move/from16 v23, v5

    iget-boolean v5, v4, LX/AuH;->A0l:Z

    move/from16 v22, v5

    iget-object v5, v4, LX/AuH;->A0T:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v4, LX/AuH;->A0e:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v4, LX/AuH;->A0g:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-boolean v5, v4, LX/AuH;->A0n:Z

    move/from16 v18, v5

    iget-boolean v5, v4, LX/AuH;->A0o:Z

    move/from16 v17, v5

    iget-object v15, v4, LX/AuH;->A0W:Ljava/lang/String;

    iget-object v14, v4, LX/AuH;->A0f:Ljava/lang/String;

    iget-object v13, v4, LX/AuH;->A0G:LX/JqZ;

    iget-object v12, v4, LX/AuH;->A0b:Ljava/lang/String;

    iget-object v9, v4, LX/AuH;->A0a:Ljava/lang/String;

    iget-object v8, v4, LX/AuH;->A0H:LX/FUT;

    iget-object v6, v4, LX/AuH;->A0I:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    iget-boolean v5, v4, LX/AuH;->A0t:Z

    new-instance v4, LX/AuH;

    move-object/from16 v25, v6

    move-object/from16 v30, v24

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v12

    move-object/from16 v54, v9

    move/from16 v76, v23

    move/from16 v77, v22

    move/from16 v78, v18

    move/from16 v79, v17

    move/from16 v80, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v83

    move-object/from16 v19, v84

    move-object/from16 v20, v87

    move-object/from16 v21, v86

    move-object/from16 v22, v85

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v80}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move/from16 v4, v89

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AuH;

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    invoke-static {v0, v3}, LX/OEX;->A00(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v5

    const/16 v84, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/16 v84, 0x0

    :cond_3
    iget-object v5, v1, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/5jP;->A0a(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v71

    invoke-static {v1}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v5

    invoke-virtual {v5}, LX/0q6;->A0x()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LX/0q6;->A0g()V

    :cond_4
    new-instance v3, LX/QqI;

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v1}, LX/QqI;-><init>(Landroid/view/View;LX/5Il;)V

    new-instance v8, LX/Ox6;

    invoke-direct {v8, v3}, LX/Ox6;-><init>(LX/EBj;)V

    iget-object v9, v1, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v9, :cond_5

    const/4 v5, 0x0

    :goto_1
    invoke-static {v1}, LX/5Il;->A02(LX/5Il;)Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-result-object v66

    iget-object v3, v8, LX/Ox6;->A01:Ljava/lang/String;

    move-object v15, v3

    iget-object v8, v1, LX/5Il;->A0W:LX/5Ne;

    sget-object v3, LX/5Ne;->A0B:LX/5Ne;

    invoke-static {v8, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v80

    iget-object v9, v1, LX/5Il;->A07:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v9, :cond_6

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v1, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    iget-object v3, v4, LX/AuH;->A0c:Ljava/lang/String;

    invoke-interface {v5, v9, v3}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/16 v8, 0x14

    invoke-static {v9, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v78

    invoke-static {v1}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v8

    iget-object v8, v8, LX/5Wb;->A0a:LX/5Yf;

    iget-object v8, v8, LX/5Yf;->A0M:LX/5Yh;

    iget-object v8, v8, LX/5Yh;->A03:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v14, v8, LX/5v4;->A08:LX/5v2;

    invoke-static {v1}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v8

    iget-object v8, v8, LX/5Wb;->A0a:LX/5Yf;

    iget-object v8, v8, LX/5Yf;->A0M:LX/5Yh;

    iget-object v8, v8, LX/5Yh;->A03:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v8, LX/5v4;->A05:LX/5u1;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v13, p3

    invoke-static {v13, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v83

    const/16 v8, 0x79

    new-instance v9, LX/D6X;

    invoke-direct {v9, v6, v8}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    move-object v8, v3

    sget-object v74, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v70, p2

    move-object/from16 v67, v88

    move-object/from16 v68, v12

    move-object/from16 v69, v14

    move-object/from16 v72, v2

    move-object/from16 v73, v13

    move-object/from16 v75, v15

    move-object/from16 v76, v7

    move-object/from16 v77, v9

    move/from16 v79, v89

    move/from16 v85, v11

    move/from16 v86, v11

    move/from16 v87, v11

    move/from16 v88, v11

    move/from16 v89, v11

    invoke-virtual/range {v66 .. v89}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17(LX/EFl;LX/5u1;LX/5v2;LX/G2x;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZZZZZZZZZZ)V

    if-eqz p1, :cond_7

    const v2, -0x1efa8c62

    invoke-static {v6, v2}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v8, v5, LX/4Pi;->A0W:LX/0lT;

    :cond_8
    sget-object v2, LX/0lT;->A23:LX/0lT;

    if-ne v8, v2, :cond_a

    const-string v2, "xma_collage"

    :goto_2
    invoke-static {v1}, LX/5Il;->A03(LX/5Il;)LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/0MT;->A00:Ljava/lang/String;

    :cond_9
    const-string v1, "thread_view"

    invoke-static {v10, v0, v2, v3, v1}, LX/7VI;->A0W(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v4, v4, LX/AuH;->A0O:LX/6A8;

    sget-object v2, LX/6A8;->A0V:LX/6A8;

    if-ne v4, v2, :cond_b

    const-string v2, "photo"

    goto :goto_2

    :cond_b
    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-ne v4, v2, :cond_c

    const-string v2, "video"

    goto :goto_2

    :cond_c
    const-string v2, ""

    goto :goto_2

    :cond_d
    return-void
.end method

.method public final EnV(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RFz;->A03:LX/9PW;

    iget-object v0, p0, LX/RFz;->A0P:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v6}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {p1}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v5, v6, v1, v0}, LX/256;->A06(LX/9PW;LX/4Nb;ZZZ)LX/0tp;

    move-result-object v2

    invoke-static {v4}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/255;->A17(LX/0tp;LX/mbh;Ljava/lang/String;)V

    :cond_0
    const-string v1, "phone"

    const-string v0, "destination"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const/16 v0, 0x14

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "tel:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RFz;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final EnW(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 37

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v2, v7, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/RFz;->A03:LX/9PW;

    iget-object v1, v7, LX/RFz;->A0P:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v7, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v9

    move-object/from16 v33, p2

    invoke-static/range {v33 .. v33}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v1, "direct_thread_link_tap"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "is_e2ee"

    invoke-interface {v5, v13, v14}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_barcelona_installed"

    invoke-interface {v5, v1, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_barcelona_link"

    invoke-interface {v5, v1, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/255;->A17(LX/0tp;LX/mbh;Ljava/lang/String;)V

    :cond_0
    const-string v3, "phone"

    const-string v1, "destination"

    invoke-interface {v5, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v1, v7, LX/RFz;->A0J:LX/rbx;

    invoke-static {v1}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0d()LX/mbh;

    move-result-object v32

    const/4 v9, 0x4

    move-object/from16 v36, p1

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v12, LX/NYU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iput-object v3, v12, LX/NYU;->A00:LX/2by;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/16 v19, 0x3

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v28

    const v3, 0x7f133041

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x7f0821c7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v23, LX/SAU;

    move-object/from16 v26, v23

    move-object/from16 v27, v1

    move-object/from16 v29, v32

    move-object/from16 v30, v12

    move-object/from16 v31, v33

    invoke-direct/range {v26 .. v31}, LX/SAU;-><init>(Landroid/content/Context;LX/SAY;LX/mbh;LX/NYU;Ljava/lang/String;)V

    const/4 v15, 0x0

    new-instance v8, LX/SdS;

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move/from16 v27, v0

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v31}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8107c4000328eeL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8107c4000528f0L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8107c4000428efL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    if-eqz v17, :cond_a

    const-string v34, "76"

    :goto_0
    const v3, 0x7f133044

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x7f0820db

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v23, LX/SAV;

    move-object/from16 v28, v23

    move-object/from16 v29, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move/from16 v35, v11

    invoke-direct/range {v28 .. v35}, LX/SAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/SdS;

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v31}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8107c4000028ebL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f133043

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f0821c7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v23, LX/SAV;

    move-object/from16 v28, v23

    move-object/from16 v29, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move/from16 v35, v6

    invoke-direct/range {v28 .. v35}, LX/SAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/SdS;

    move-object/from16 v20, v7

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-direct/range {v20 .. v31}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_1
    const v4, 0x7f133042

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f0822c6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v23, LX/db6;

    move-object/from16 v26, v23

    move-object/from16 v27, v1

    move-object/from16 v28, v32

    move-object/from16 v29, v12

    move-object/from16 v30, v33

    move/from16 v31, v6

    invoke-direct/range {v26 .. v31}, LX/db6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, LX/SdS;

    move-object/from16 v20, v10

    move-object/from16 v26, v15

    move/from16 v27, v0

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-direct/range {v20 .. v31}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    if-eqz v17, :cond_4

    new-array v4, v9, [LX/SdS;

    aput-object v3, v4, v0

    aput-object v7, v4, v6

    :goto_2
    aput-object v8, v4, v11

    aput-object v10, v4, v19

    invoke-static {v4}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v3, LX/C2J;

    invoke-direct {v3, v1, v2, v15, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v4}, LX/C2J;->A09(Ljava/util/List;)V

    const v4, 0x800003

    if-eqz p3, :cond_1

    const v4, 0x800005

    :cond_1
    new-array v5, v11, [I

    move-object/from16 v2, v36

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, LX/C2J;->A05()LX/4z3;

    move-result-object v2

    invoke-static {v1}, LX/7lf;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v7, v1, Landroid/graphics/Point;->y:I

    sget v1, LX/0lk;->A00:I

    sub-int/2addr v7, v1

    aget v5, v5, v6

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v5, v1

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v5, v1

    if-le v5, v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    neg-int v2, v1

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    :goto_4
    move-object/from16 v1, v36

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v1, v12, LX/NYU;->A00:LX/2by;

    const-string v0, "direct_phone_number_menu_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v32 .. v32}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    if-eqz v16, :cond_5

    new-array v4, v9, [LX/SdS;

    aput-object v7, v4, v0

    aput-object v3, v4, v6

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_7

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8107c4000128ecL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v18, :cond_6

    filled-new-array {v3, v7, v10}, [LX/SdS;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    filled-new-array {v7, v3, v8, v10}, [LX/SdS;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3

    :cond_7
    if-eqz v18, :cond_8

    filled-new-array {v3, v7, v10}, [LX/SdS;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    filled-new-array {v8, v7}, [LX/SdS;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v3, v10}, [LX/SdS;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v16, :cond_b

    const-string v34, "17"

    goto/16 :goto_0

    :cond_b
    if-eqz v18, :cond_c

    const-string v34, "66"

    goto/16 :goto_0

    :cond_c
    const-string v34, "7"

    goto/16 :goto_0
.end method

.method public final EnX()V
    .locals 3

    iget-object v0, p0, LX/RFz;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final End()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/RFz;->A09:LX/WA9;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810c9500004584L

    invoke-static {v8, v7, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810764000325d7L

    invoke-static {v8, v7, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "com.bloks.www.ig.direct.pro.p2b.privacy.disclosure"

    invoke-static {v4, v5}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    invoke-static {v3}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    invoke-static {v4, v5}, LX/KXt;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/T60;

    move-result-object v5

    invoke-static {v3, v0}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v4

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/FDl;->A02:F

    const/16 v0, 0x14

    invoke-static {v4, v6, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v0

    invoke-static {v2}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_0
    invoke-interface {v6}, LX/WA9;->Ey7()V

    return-void

    :cond_0
    invoke-virtual {v0, v2, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    invoke-static {v3, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v1, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/QPa;->A00:Ljava/util/Set;

    invoke-static {v6, v7, v8, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.bloks.ig.business_chat.privacy_disclosure"

    new-instance v4, LX/5GV;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v0

    move-object v12, v4

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v2}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v7

    new-array v6, v0, [LX/ppr;

    if-eqz v7, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/5GX;

    move-object v12, v11

    move-object v15, v11

    move/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v10 .. v24}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    aput-object v10, v6, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v4, v2, v5, v0}, LX/5GV;->GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    :goto_2
    sget-object v0, LX/MXY;->A02:LX/MXY;

    invoke-static {v0, v3}, LX/KTn;->A01(LX/MXY;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v7, LX/5GX;

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v7 .. v21}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    aput-object v7, v6, v1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v4, v2, v5, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto :goto_2

    :cond_4
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eno(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RFz;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKz;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/RKz;->Eno(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final Enp(LX/PJg;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RFz;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKz;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/RKz;->Enp(LX/PJg;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final Enq(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/RFz;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKz;

    invoke-virtual {v0, p1, p2}, LX/RKz;->Enq(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final Enr(Landroid/graphics/RectF;Landroid/view/View;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v6, v7, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RFz;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/RKz;->Enr(Landroid/graphics/RectF;Landroid/view/View;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eo2(Ljava/lang/String;)V
    .locals 14

    iget-object v13, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/RFz;->A0J:LX/rbx;

    invoke-static {v1}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v12

    invoke-static {v1}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v0

    iget-object v3, v0, LX/5Nc;->A0l:Ljava/util/Map;

    invoke-static {v1}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A07:I

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v12, :cond_0

    const/16 v9, 0x8

    if-eq v0, v9, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {v13}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v2, v8}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x79b0b659

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/EJ3;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x5459298d

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "admin_text"

    :goto_1
    const v0, 0x2744d571

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/HjB;

    invoke-direct {v2}, LX/HjB;-><init>()V

    invoke-static {v13}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v9, v8}, LX/391;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v3, v12, v0}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nickname_change_entry_point"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_capabilities"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    new-instance v8, LX/lru;

    invoke-direct/range {v8 .. v13}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/lrL;

    invoke-direct {v0, v1, v10, v13, v11}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v13, v8, v0}, LX/OFn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void

    :cond_1
    const-string v6, "thread_details"

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final Eo4(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/8lu;->A00:LX/8lu;

    iget-object v5, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/8lu;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/RFz;->A0J:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v2

    if-nez p3, :cond_3

    const-string v1, ""

    :goto_0
    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v1, v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5m9;->A03(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/RFz;->A03:LX/9PW;

    iget-object v0, p0, LX/RFz;->A0P:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {p1}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v5, v7, v1, v0}, LX/256;->A06(LX/9PW;LX/4Nb;ZZZ)LX/0tp;

    move-result-object v2

    invoke-static {v6}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/255;->A17(LX/0tp;LX/mbh;Ljava/lang/String;)V

    :cond_1
    const-string v1, "profile"

    const-string v0, "destination"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-static {v2, v0, p3, v4}, LX/256;->A19(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v0, p0, LX/RFz;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_thread_username"

    invoke-static {v5, p1, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v4, "ds_message_mention"

    if-eqz p2, :cond_4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v5, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-object v4, v0, LX/3Qt;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_3
    move-object v1, p3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/RFz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v0, v5}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-object v4, v0, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public final GLH()V
    .locals 14

    iget-object v0, p0, LX/RFz;->A0P:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v4, p0, LX/RFz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->BeG()LX/N6p;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/N6p;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v10, v7

    :cond_1
    iget-object v0, p0, LX/RFz;->A0B:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    sget-object v3, LX/Pv3;->A00:LX/Pv3;

    iget-object v2, p0, LX/RFz;->A02:LX/4Ka;

    iget-object v1, p0, LX/RFz;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/Tcb;

    invoke-direct {v12, v2, v4, v13}, LX/Tcb;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v11, LX/RVX;

    invoke-direct {v11, v1, v4, v13}, LX/RVX;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/MYU;->A02:LX/MYU;

    new-instance v5, LX/UnF;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v13}, LX/UnF;-><init>(LX/MYU;LX/6fd;LX/Cgb;LX/NVG;LX/N6p;LX/RVX;LX/mme;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v5, v0}, LX/Pv3;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/UnF;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final GLZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 1

    iget-object v0, p0, LX/RFz;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGz;

    invoke-virtual {v0, p1, p2, p3}, LX/RGz;->GLZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    return-void
.end method

.method public final Gat(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/RFz;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RGz;

    invoke-virtual {v0, p1}, LX/RGz;->Gat(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
