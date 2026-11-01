.class public final LX/TvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/TvL;->$t:I

    iput-object p1, p0, LX/TvL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TvL;

    invoke-direct {v0, p1, p2}, LX/TvL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/TvL;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3f761539

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v6, LX/MT9;

    sget-object v5, LX/dky;->A00:LX/dky;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/MT9;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    const v2, 0x1dd5c87

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/HUJ;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v1, v6, LX/MT9;->A0j:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5, v4, v1, v2}, LX/dky;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HUJ;)V

    const v1, 0x17f3555f

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0xab01340

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5b683825

    goto :goto_1

    :pswitch_1
    const v0, -0x1a8efd21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MR4;

    invoke-static {v1}, LX/MR4;->A08(LX/MR4;)V

    const v1, -0x87e729c

    goto :goto_1

    :pswitch_2
    const v0, 0x2c1383db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/MR4;

    iget-object v2, v5, LX/MR4;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    invoke-static {v5}, LX/MR4;->A0B(LX/MR4;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v5, LX/MR4;->A0A:Z

    if-nez v1, :cond_4

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x3

    new-instance v1, LX/1xp;

    invoke-direct {v1, v6, v2}, LX/1xp;-><init>(II)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    check-cast v1, LX/58A;

    invoke-virtual {v1}, LX/58A;->A00()I

    move-result v2

    iget-object v1, v5, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, v5, LX/MR4;->A0Q:[Ljava/lang/String;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v6, v4, :cond_4

    invoke-static {v5}, LX/785;->A0N(LX/MR4;)LX/33l;

    move-result-object v3

    iget-object v1, v5, LX/MR4;->A0L:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QRm;->A09:LX/QRm;

    invoke-static {v1, v3, v2}, LX/33l;->A02(LX/QRm;LX/33l;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/MR4;->A0A:Z

    invoke-static {v5}, LX/MR4;->A06(LX/MR4;)V

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1c

    new-instance v1, LX/BS3;

    invoke-direct {v1, v5, v3, v2}, LX/BS3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    const v1, -0x402c236b

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x63f24788

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bf7;

    iget-object v1, v6, LX/Bf7;->A0E:LX/Fbh;

    invoke-virtual {v1}, LX/Fbh;->A0D()V

    iget-object v1, v6, LX/Bf7;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    iget-object v8, v6, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v4, LX/M7M;

    invoke-direct {v4}, LX/M7M;-><init>()V

    const-string v1, "args_previous_module_name"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v2, v1, v3}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/FDl;->A1B:Z

    invoke-static {v3, v7}, LX/194;->A1Y(LX/FDl;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/FDl;->A02:F

    iget-object v1, v6, LX/Bf7;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060078

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/FDl;->A05:I

    const/4 v2, 0x6

    new-instance v1, LX/Wip;

    invoke-direct {v1, v6, v2}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5, v4, v3}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_5
    iget-object v1, v6, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A07:LX/6te;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/4Ok;->A01:LX/2by;

    const-string v1, "tap_edit_avatar_sticker_event"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "music_sticker"

    invoke-static {v2, v1}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v1, "recipient_ids"

    invoke-interface {v2, v1, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    const v1, -0x8508b59

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x76850956

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, -0x2553f068

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x7d67a978

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/MRU;

    iget-object v2, v5, LX/MRU;->A04:LX/QGM;

    sget-object v1, LX/QGM;->A02:LX/QGM;

    if-ne v2, v1, :cond_8

    iget-object v4, v5, LX/MRU;->A00:Landroid/content/Context;

    if-nez v4, :cond_7

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v5, LX/MRU;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v5, LX/MRU;->A01:LX/aDa;

    if-nez v5, :cond_b

    const-string v0, "profileSongEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/QGM;->A03:LX/QGM;

    if-ne v2, v1, :cond_a

    iget-object v1, v5, LX/MRU;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v7, 0x0

    if-nez v1, :cond_9

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_c

    const v6, 0x2c021

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Zo;

    invoke-static {v1}, LX/XBx;->A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v3

    sget-object v2, LX/DOp;->A0s:LX/DOp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v2, v3, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Zo;

    iget-object v1, v5, LX/MRU;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/8Zo;->A07(Landroid/os/Bundle;)LX/RQ3;

    move-result-object v4

    invoke-static {v1}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/194;->A1Y(LX/FDl;Z)V

    const v1, 0x3f28f5c3    # 0.66f

    iput v1, v3, LX/FDl;->A02:F

    iput-boolean v2, v3, LX/FDl;->A1l:Z

    invoke-static {v5, v4, v3}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_2

    :cond_a
    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    new-instance v2, LX/VeQ;

    invoke-direct/range {v2 .. v7}, LX/VeQ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/aDa;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/B3i;->A04:LX/B3i;

    invoke-virtual {v2, v1, v7, v7}, LX/VeQ;->HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_c
    :goto_2
    const v1, 0x44a2c971

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x38665e48

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x5a79c969

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x44638a58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1K;

    invoke-static {v1}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v1

    invoke-virtual {v1}, LX/N8E;->A17()V

    const v1, 0x706b77f4

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x2839b7a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zdp;

    check-cast v1, LX/WdI;

    iget-object v1, v1, LX/WdI;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x3aad340a

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x1211d6f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v4, LX/MU0;

    const/4 v3, 0x0

    sget-object v2, LX/FBe;->A09:LX/FBe;

    iget-object v1, v4, LX/MU0;->A0M:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v5}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, LX/MU0;->A0M:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "FollowListFragment.FollowListData"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    const-string v1, "FollowListFragment.EntryType"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FollowListFragment.Group"

    const/16 v1, 0x141

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1359dd

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FollowListFragment.GroupTitle"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/MU0;->A0M:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/834;->A0W()LX/C9J;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x6e01c822

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x3d114893

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    iget-object v1, v1, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8E;

    invoke-virtual {v1}, LX/N8E;->A17()V

    const v1, -0x4a4903ea

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x5698bbde

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v1, 0x201d1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v3, LX/MTt;

    invoke-direct {v3}, LX/MTt;-><init>()V

    const-string v2, "ARG_SPAM_FOLLOWER_SETTING_ENABLED"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, 0x56799a9

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x330ffea5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MTt;

    invoke-static {v1}, LX/884;->A0I(LX/MTt;)LX/N8E;

    move-result-object v1

    invoke-virtual {v1}, LX/N8E;->A17()V

    const v1, 0x6790a9e0

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x1591b42c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/MT6;

    iget v2, v5, LX/MT6;->A00:I

    invoke-virtual {v5}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_d

    iget-object v3, v5, LX/MT6;->A06:LX/Hxd;

    if-eqz v3, :cond_57

    const/4 v2, 0x1

    iget-object v1, v3, LX/Hxd;->A00:LX/ICT;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LX/ICT;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v6, v1}, LX/8QJ;->A0I(II)V

    iput v6, v5, LX/MT6;->A00:I

    invoke-virtual {v5}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/MT6;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/MT6;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/MT6;->A00:I

    goto :goto_3

    :cond_d
    invoke-static {v5}, LX/MT6;->A03(LX/MT6;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v5, LX/MT6;->A06:LX/Hxd;

    if-eqz v2, :cond_58

    iget-object v1, v2, LX/Hxd;->A00:LX/ICT;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, LX/ICT;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v6, v1}, LX/8QJ;->A0I(II)V

    iput v6, v5, LX/MT6;->A00:I

    invoke-virtual {v5}, LX/MT6;->A0R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/MT6;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-static {v5}, LX/MT6;->A01(LX/MT6;)V

    const v1, -0x4f84bb

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x4018109a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/MT6;

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110233

    iget v1, v5, LX/MT6;->A00:I

    invoke-static {v3, v1, v2}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/28r;->A03:Ljava/lang/String;

    const v3, 0x7f1383bd

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x3d

    invoke-static {v5, v1}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x3e

    invoke-static {v5, v1}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v1

    invoke-static {v1, v4}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    invoke-virtual {v5}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v3

    iget v1, v5, LX/MT6;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "unfollow"

    invoke-virtual {v3, v1, v2}, LX/SgH;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0x395ca72

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x5e57c023

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT6;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/MT6;->A02(LX/MT6;Z)V

    invoke-virtual {v2}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v3

    iget v1, v2, LX/MT6;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "confirm"

    invoke-virtual {v3, v1, v2}, LX/SgH;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0xcea76df

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x7f2ccc5e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT6;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/MT6;->A02(LX/MT6;Z)V

    invoke-virtual {v2}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v3

    iget v1, v2, LX/MT6;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "delete"

    invoke-virtual {v3, v1, v2}, LX/SgH;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x5a661834

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x2b91f751

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/MT6;

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1100d5

    iget v1, v5, LX/MT6;->A00:I

    invoke-static {v3, v1, v2}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/28r;->A03:Ljava/lang/String;

    const v2, 0x7f133bd1    # 1.957071E38f

    const/16 v1, 0x3f

    invoke-static {v5, v1}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x40

    invoke-static {v5, v1}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v1

    invoke-static {v1, v4}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    invoke-virtual {v5}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v3

    iget v1, v5, LX/MT6;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "follow"

    invoke-virtual {v3, v1, v2}, LX/SgH;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x1b46a5c

    goto/16 :goto_1

    :pswitch_12
    const v0, -0x3d871c56

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/MT6;

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101c0

    iget v1, v5, LX/MT6;->A00:I

    invoke-static {v3, v1, v2}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/28r;->A03:Ljava/lang/String;

    const v3, 0x7f1369de

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x41

    invoke-static {v5, v1}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x42

    invoke-static {v5, v1}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v1

    invoke-static {v1, v4}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    invoke-virtual {v5}, LX/MT6;->A0Q()LX/SgH;

    move-result-object v3

    iget v1, v5, LX/MT6;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "remove"

    invoke-virtual {v3, v1, v2}, LX/SgH;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x54ef20d6

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x1612afc4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6C;

    iget-object v6, v5, LX/N6C;->A05:LX/SIa;

    if-eqz v6, :cond_f

    iget-object v4, v6, LX/SIa;->A02:LX/1pA;

    const-string v2, "user_action"

    const-string v1, "skipped"

    const v3, 0x3bac29a9

    invoke-virtual {v4, v3, v2, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/SIa;->A01:Z

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "skipped_during_loading"

    invoke-virtual {v4, v3, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v1}, LX/3r9;->markerEnd(IS)V

    :cond_f
    invoke-static {v5}, LX/iKd;->A04(LX/kBt;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v7, 0x0

    new-instance v6, LX/V3c;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v6 .. v27}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-object v1, v5, LX/N6C;->A07:LX/OjB;

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, LX/OjB;->Ei8(I)V

    :cond_10
    iget-object v1, v5, LX/N6C;->A0W:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v4

    iget-object v3, v5, LX/N6C;->A0D:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v2, "dp_nux_quick_friending"

    invoke-static {v4}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, LX/KIc;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2f8cd103

    goto/16 :goto_1

    :pswitch_14
    const v0, 0x54ec751c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6C;

    iget-object v7, v1, LX/N6C;->A0U:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, LX/N6C;->A0R:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v6, LX/82E;->A00:LX/82E;

    iget-object v8, v1, LX/N6C;->A0W:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, LX/82E;->A09(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v14

    xor-int/lit8 v11, v14, 0x1

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v10, v4}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_12
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v9, v4}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_13
    invoke-static {v9, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v8}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v27, 0x3fe

    const/16 v16, 0x0

    const/16 v28, 0x69

    new-instance v15, LX/6dj;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    invoke-direct/range {v15 .. v28}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v9

    const/16 v4, 0x366

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v1, LX/N6C;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_14

    const-string v4, "follow_ranking_token"

    invoke-virtual {v15, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v4, "nav_chain"

    invoke-virtual {v15, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v4, "data"

    invoke-virtual {v10, v15, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v15

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/Yqk;->A00:LX/Yqk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "FriendshipBulkFollowRequest"

    const-string v17, "xdt_create_many"

    invoke-static/range {v15 .. v21}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    sget-object v9, LX/UcH;->A00:LX/UcH;

    sget-object v4, LX/UbD;->A00:LX/UbD;

    invoke-static {v4, v9, v3, v10}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    if-eqz v11, :cond_16

    const v3, 0x7f1334cb

    invoke-static {v1, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1334cc

    invoke-static {v1, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v10

    new-instance v9, LX/Xkl;

    invoke-direct {v9, v4, v3}, LX/Xkl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v10, v9, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    iget-object v3, v1, LX/N6C;->A0S:Ljava/util/HashSet;

    invoke-static {v3, v5}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v13

    invoke-static {v8}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    iget-object v3, v1, LX/N6C;->A02:LX/9PW;

    if-nez v3, :cond_17

    const-string v0, "_analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string v3, "batch_follow_button_tapped"

    invoke-virtual {v12, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v10, v1, LX/N6C;->A0M:Ljava/lang/String;

    const-string v9, "module"

    invoke-interface {v4, v9, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "num_requests"

    invoke-interface {v4, v5, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    const-string v3, "batch_follow_button_tapped_search_selection_count"

    invoke-virtual {v12, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4, v9, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    const-string v3, "batch_follow_button_tapped_preselected_count"

    invoke-virtual {v12, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v9, v10, v13}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    const-string v3, "batch_follow_button_tapped_nonpreselected_count"

    invoke-virtual {v12, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v9, v10, v11}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_18
    iget-object v3, v1, LX/N6C;->A0P:Ljava/util/HashMap;

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v4

    iget-object v3, v1, LX/N6C;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a3n;

    if-eqz v3, :cond_19

    invoke-static {v3, v1, v4}, LX/N6C;->A01(LX/a3n;LX/N6C;I)LX/A3N;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v5, v1, LX/N6C;->A04:LX/4eL;

    if-nez v5, :cond_1a

    const-string v0, "friendingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v4, LX/4KD;

    invoke-direct {v4, v3}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_1b
    sget-object v9, LX/KRM;->A00:LX/KRM;

    invoke-static {v8}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v7

    iget-object v5, v1, LX/N6C;->A0D:Ljava/lang/String;

    if-nez v5, :cond_1c

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const/16 v16, 0x0

    const-string v4, "dp_nux_quick_friending"

    invoke-static {v7}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v7, v4, v5, v3}, LX/KRM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/iKd;->A03(LX/kBt;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v5}, LX/020;->A1V(I)Z

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v15, LX/V3c;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    invoke-direct/range {v15 .. v36}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15, v4}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-object v4, v1, LX/N6C;->A05:LX/SIa;

    if-eqz v4, :cond_1d

    iget-object v10, v4, LX/SIa;->A02:LX/1pA;

    const-string v7, "user_action"

    const-string v4, "followed"

    const v5, 0x3bac29a9

    invoke-virtual {v10, v5, v7, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "skipped_during_loading"

    invoke-virtual {v10, v5, v4, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v10, v5}, LX/3r9;->A0a(I)V

    :cond_1d
    iget-object v4, v1, LX/N6C;->A06:LX/EIg;

    if-nez v4, :cond_1e

    const-string v0, "suggestionsViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    if-eqz v14, :cond_22

    new-instance v13, LX/VkX;

    invoke-direct {v13, v1}, LX/VkX;-><init>(LX/N6C;)V

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v1, LX/N6C;->A02:LX/9PW;

    if-nez v11, :cond_1f

    const-string v0, "_analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12, v2}, LX/82E;->A09(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v8}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    new-instance v2, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;

    invoke-direct {v2, v4, v7, v6, v5}, Lcom/instagram/follow/autofollowback/AutoFollowBackBottomSheetData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    invoke-static/range {v9 .. v14}, LX/82E;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OgR;Ljava/util/List;)V

    :cond_21
    iget-object v2, v1, LX/N6C;->A01:Landroid/view/View;

    if-eqz v2, :cond_23

    const v1, -0x28d22ff1

    invoke-static {v2, v1, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_22
    iget-object v1, v1, LX/N6C;->A07:LX/OjB;

    if-eqz v1, :cond_23

    invoke-interface {v1, v9}, LX/OjB;->Ei8(I)V

    :cond_23
    :goto_9
    const v1, 0x5fc31236

    goto/16 :goto_1

    :pswitch_15
    const v0, -0x67755739

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/KX5;

    iget-object v2, v1, LX/KX5;->A02:LX/SHy;

    iget-object v1, v2, LX/SHy;->A00:LX/N6C;

    iget-object v3, v2, LX/SHy;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/N6C;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KDI;

    invoke-virtual {v2}, LX/KDI;->A04()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v2}, LX/KDI;->A01()V

    invoke-virtual {v2, v3}, LX/KDI;->A02(Lcom/instagram/user/model/User;)V

    :cond_24
    const v1, -0x7dc49749

    goto/16 :goto_1

    :pswitch_16
    const v0, -0x7eb78afa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6J;

    invoke-static {v5}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v1

    iget-object v1, v1, LX/N7L;->A0D:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/QFj;->A03:LX/QFj;

    iget-object v1, v5, LX/N6J;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QvD;

    if-ne v3, v2, :cond_25

    sget-object v3, LX/QJL;->A03:LX/QJL;

    :goto_a
    iget-object v2, v5, LX/N6J;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v2, v1}, LX/QvD;->A00(LX/QGq;LX/QJL;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-static {v5}, LX/N6J;->A00(LX/N6J;)LX/N7L;

    move-result-object v1

    invoke-virtual {v1}, LX/N7L;->A18()V

    const v1, 0x5795b5a3

    goto/16 :goto_1

    :cond_25
    sget-object v3, LX/QJL;->A04:LX/QJL;

    goto :goto_a

    :pswitch_17
    const v0, -0x7260cb1a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v4, LX/N2L;

    iget-object v1, v4, LX/N2L;->A03:LX/Esp;

    invoke-static {v1}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    iget-object v2, v4, LX/N2L;->A01:LX/4OS;

    iget-object v1, v4, LX/N2L;->A00:LX/Jlp;

    invoke-virtual {v3, v1, v2}, LX/4OR;->A0H(LX/Jlp;LX/4OS;)V

    iget-object v1, v4, LX/N2L;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D0b;

    const/16 v1, 0x37

    new-instance v2, LX/BTf;

    invoke-direct {v2, v4, v1}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/D0b;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v3, LX/D0b;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JUB;

    iget-object v1, v1, LX/JUB;->A00:LX/K4n;

    iget-object v1, v1, LX/K4n;->A00:LX/K2a;

    if-eqz v1, :cond_28

    iget-object v4, v1, LX/K2a;->A05:Ljava/lang/String;

    :goto_b
    const/16 v1, 0x621

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4n;

    iget-object v1, v1, LX/K4n;->A00:LX/K2a;

    if-eqz v1, :cond_27

    iget-object v3, v1, LX/K2a;->A05:Ljava/lang/String;

    :goto_c
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "badge_name"

    invoke-static {v3, v4, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v3, "input"

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v1, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ywl;->A00:LX/Ywl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateBadgeName"

    const-string v10, "xdt_update_badge_name"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v7, v6, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v3, LX/BUr;

    invoke-direct {v3, v1, v5, v6, v2}, LX/BUr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v1, LX/UcB;

    invoke-direct {v1, v6, v5, v2}, LX/UcB;-><init>(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v3, v4, v8, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :goto_d
    const v1, 0x71fdb1fb

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v2}, LX/BTf;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_27
    const/4 v3, 0x0

    goto :goto_c

    :cond_28
    const/4 v4, 0x0

    goto :goto_b

    :pswitch_18
    const v0, 0x1491090b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v4, LX/N2M;

    iget-object v1, v4, LX/N2M;->A02:LX/Esp;

    invoke-static {v1}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    iget-object v2, v4, LX/N2M;->A01:LX/4OS;

    iget-object v1, v4, LX/N2M;->A00:LX/Jlp;

    invoke-virtual {v3, v1, v2}, LX/4OR;->A0H(LX/Jlp;LX/4OS;)V

    iget-object v1, v4, LX/N2M;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D0g;

    const/16 v1, 0x8

    new-instance v6, LX/BX6;

    invoke-direct {v6, v4, v1}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/D0g;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4n;

    iget-object v1, v1, LX/K4n;->A00:LX/K2a;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/K2a;->A07:LX/0gR;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-boolean v1, v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    if-eqz v1, :cond_29

    if-eqz v3, :cond_2a

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0xd

    invoke-static {v6, v3, v5, v4, v1}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v1

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2a
    const v1, 0x340b36f1

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x62dc03cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3G;

    iget-object v1, v2, LX/N3G;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SkI;

    invoke-virtual {v1}, LX/SkI;->A01()V

    iget-object v1, v2, LX/N3G;->A0K:LX/Esp;

    invoke-static {v1}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    iget-object v3, v2, LX/N3G;->A00:LX/Jlp;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v2

    const-string v1, "ig_school_reliability_invite_plane_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x2ee

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2, v3}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0U:LX/4OS;

    invoke-static {v2, v1}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    :cond_2b
    const v1, 0x3d3227e6

    goto/16 :goto_1

    :pswitch_1a
    const v0, 0x53e100af

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v6, LX/N3G;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xe0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x1b59

    invoke-virtual {v3, v2, v1}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    iget-object v1, v6, LX/N3G;->A0K:LX/Esp;

    invoke-static {v1}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    iget-object v3, v6, LX/N3G;->A00:LX/Jlp;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v2

    const-string v1, "ig_school_reliability_settings_icon_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x2fc

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v2, v3}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0U:LX/4OS;

    invoke-static {v2, v1}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    :cond_2c
    const v1, 0x5b115026

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x30c36555

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v6, LX/QrI;

    iget-object v5, v6, LX/QrI;->A02:LX/2by;

    iget-object v4, v6, LX/QrI;->A00:LX/QLC;

    const-string v3, "fulcrum_nexus_tap"

    const-string v2, "BPAT"

    const/4 v1, 0x1

    invoke-static {v4, v5, v3, v2, v1}, LX/Ub0;->A00(LX/QLC;LX/2by;Ljava/lang/String;Ljava/lang/String;Z)LX/6dc;

    move-result-object v3

    const-string v1, "fulcrum_nexus"

    invoke-virtual {v3, v1}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v2, "fulcrum_nexus_main"

    const-string v1, "flow"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v3, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v2, "fulcrum_nexus_open_billing"

    const-string v1, "component"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    iget-object v6, v6, LX/QrI;->A04:LX/PPC;

    const-string v2, "settings_business_options"

    iget-object v1, v6, LX/PPC;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/TdG;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v6, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v1, "activity"

    if-nez v5, :cond_2d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v1, v6, LX/PPC;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/UlP;

    invoke-direct {v1, v6, v2}, LX/UlP;-><init>(LX/PPC;I)V

    invoke-static {v5, v4, v1, v3}, LX/TeW;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V

    const v1, 0xf45b4f5

    goto/16 :goto_1

    :pswitch_1c
    const v0, -0x770535cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v7, LX/QrI;

    iget-object v10, v7, LX/QrI;->A00:LX/QLC;

    sget-object v9, LX/QLC;->A04:LX/QLC;

    const-string v8, "fulcrum_nexus_open_billing"

    const-string v6, "tap"

    const-string v5, "fulcrum_nexus"

    iget-object v4, v7, LX/QrI;->A02:LX/2by;

    iget-boolean v3, v7, LX/QrI;->A07:Z

    const-string v2, "fulcrum_nexus_tap"

    const-string v1, "FBAT"

    invoke-static {v10, v4, v2, v1, v3}, LX/Ub0;->A00(LX/QLC;LX/2by;Ljava/lang/String;Ljava/lang/String;Z)LX/6dc;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/6dc;->A1g(Ljava/lang/String;)V

    if-ne v10, v9, :cond_2e

    const-string v2, "fulcrum_nexus_igba_graduation"

    :goto_e
    const-string v1, "flow"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "component"

    invoke-virtual {v3, v1, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    iget-object v6, v7, LX/QrI;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v7, LX/QrI;->A05:LX/PPC;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    sget-object v4, LX/TeT;->A00:LX/TeT;

    iget-object v3, v7, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/QrI;->A06:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v3, v1, v2}, LX/TeT;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/29n;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v1, -0x31ea19ff    # -6.287197E8f

    goto/16 :goto_1

    :cond_2e
    const-string v2, "fulcrum_nexus_switch_link"

    goto :goto_e

    :pswitch_1d
    const v0, 0xf4a1b6d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v5, LX/TgY;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/TgY;->A0G:Z

    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v3, v5, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "feed_product_tag_nux_row_clicked"

    invoke-interface {v2, v1, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v5, v4}, LX/TgY;->A02(LX/TgY;Z)V

    iget-object v2, v5, LX/TgY;->A0C:LX/9Z7;

    sget-object v1, LX/IRX;->A00:LX/Wnb;

    invoke-static {v3, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRX;

    invoke-virtual {v2, v1}, LX/9Z7;->A03(LX/IRX;)V

    const v1, 0x3a91a2bd

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0x361a9c79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Whn;

    iget-object v1, v2, LX/Whn;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z7;

    invoke-virtual {v1}, LX/9Z7;->A06()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v2, LX/Whn;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z7;

    invoke-virtual {v1}, LX/9Z7;->A02()V

    :cond_2f
    :goto_f
    const v1, 0x380404

    goto/16 :goto_1

    :cond_30
    iget-object v1, v2, LX/Whn;->A04:LX/Zjg;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/Zjg;->F21()V

    goto :goto_f

    :pswitch_1f
    const v0, -0x719307fb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/RsL;

    iget-object v1, v1, LX/RsL;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v1, 0x1fec9690

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x4a65e5ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_31

    const/4 v2, 0x0

    new-instance v1, LX/Wiw;

    invoke-direct {v1, v2}, LX/Wiw;-><init>(I)V

    invoke-static {v1, v3, v3}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_31
    const v1, 0x4417785d

    goto/16 :goto_1

    :pswitch_21
    const v0, 0x77ff45b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v4, LX/N4J;

    invoke-static {v4}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v3

    iget-boolean v2, v4, LX/N4J;->A01:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2in;->A05:LX/Kmf;

    if-eqz v2, :cond_33

    const-string v2, "invite_collaborators_nux_seen_count"

    :goto_10
    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    invoke-static {v4}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_32

    const/4 v2, 0x2

    new-instance v1, LX/Wix;

    invoke-direct {v1, v4, v2}, LX/Wix;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v3}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_32
    const v1, 0xd70ac7

    goto/16 :goto_1

    :cond_33
    const-string v2, "invite_collaborators_for_posts_nux_seen_count"

    goto :goto_10

    :pswitch_22
    const v0, -0x11d5daec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zjm;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/Zjm;->G7v()V

    :cond_34
    const v1, -0x636cc33e

    goto/16 :goto_1

    :pswitch_23
    const v0, 0x3e4abe86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zsl;

    invoke-interface {v1}, LX/Zsl;->EsL()V

    const v1, -0x56a64d0    # -3.883999E35f

    goto/16 :goto_1

    :pswitch_24
    const v0, 0xfe76ff0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zsl;

    invoke-interface {v1}, LX/Zsl;->FBD()V

    const v1, 0x6081de23

    goto/16 :goto_1

    :pswitch_25
    const v0, 0x5f21d38e    # 1.166082E19f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zsl;

    invoke-interface {v1}, LX/Zsl;->FSd()V

    const v1, -0x7d684de0

    goto/16 :goto_1

    :pswitch_26
    const v0, -0x6c9a855d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zei;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v1, 0x33f5ff6b

    goto/16 :goto_1

    :pswitch_27
    const v0, 0x252fb7e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/TgT;

    iget-object v3, v1, LX/TgT;->A07:LX/a9k;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v2

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v2, :cond_36

    if-eqz v1, :cond_36

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/TgT;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/TgT;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_36

    :cond_35
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_36
    const v1, 0x71028412

    goto/16 :goto_1

    :pswitch_28
    const v0, -0x246b752e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v4, LX/TgT;

    iget-object v5, v4, LX/TgT;->A07:LX/a9k;

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v5}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v1

    invoke-static {v5, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0m(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v2, :cond_37

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v1, :cond_38

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v11, v1, LX/QtT;->A02:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    const-string v9, "mediaTaggingInfos"

    if-nez v1, :cond_39

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v5, v1}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v5}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v8

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/EPg;

    move-result-object v7

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/TiK;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v2, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_suggested_tags_remove_all_tags"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v12, v11}, LX/884;->A0r(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/785;->A18(LX/0tp;Z)V

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "high_confidence_suggestions_count"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "low_confidence_suggestions_count"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "suggested_tags_info"

    invoke-interface {v3, v7, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_index"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v3, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/SgW;

    :goto_11
    if-eqz v3, :cond_3c

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v1, :cond_3b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_59

    invoke-static {v5}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingPhotoViewBinder.Holder"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/SgW;

    goto :goto_11

    :cond_3b
    invoke-static {v5, v1}, LX/DRS;->A02(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/SgW;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C(Ljava/util/List;)V

    :cond_3c
    iget-object v1, v4, LX/TgT;->A08:LX/QjX;

    iget-object v2, v1, LX/QjX;->A01:Landroid/widget/TextView;

    const v1, 0x63c08c17

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, -0x3af3d869

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x7a306d2c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v3}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v1

    sget-object v2, LX/QMZ;->A07:LX/QMZ;

    if-eq v1, v2, :cond_3d

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;LX/QMZ;Z)V

    :cond_3d
    const v1, 0x60f21c5e

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0xb349b96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v4}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v2

    sget-object v1, LX/QMZ;->A08:LX/QMZ;

    if-eq v2, v1, :cond_42

    invoke-static {v4}, LX/785;->A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v2, :cond_3e

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v4}, LX/DRS;->A04(Lcom/instagram/tagging/activity/TaggingActivity;)LX/K8J;

    move-result-object v1

    iget-boolean v1, v1, LX/K8J;->A0A:Z

    if-eqz v1, :cond_44

    const-string v8, "edit_media_info"

    :goto_12
    iget-object v7, v2, LX/QtT;->A00:LX/3St;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v2, v7, LX/3St;->A02:LX/2by;

    const-string v1, "instagram_shopping_product_tagging_tab_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "prior_module"

    invoke-interface {v3, v1, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/3St;->A04:Ljava/lang/String;

    if-nez v2, :cond_3f

    const-string v2, ""

    :cond_3f
    const-string v1, "session_instance_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3St;->A04:Ljava/lang/String;

    if-nez v1, :cond_40

    const-string v1, ""

    :cond_40
    invoke-static {v3, v1}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    const-string v2, "feed_sharing"

    const-string v1, "usage"

    invoke-static {v3, v1, v2, v5}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_organic_product_tagging"

    invoke-interface {v3, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "prior_submodule"

    invoke-interface {v3, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_41
    iget-object v3, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/9Z7;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, LX/9Z7;->A06()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_43

    invoke-virtual {v3}, LX/9Z7;->A02()V

    :cond_42
    :goto_13
    const v1, 0x1cfcafe9

    goto/16 :goto_1

    :cond_43
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IRX;->A00:LX/Wnb;

    invoke-static {v2, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRX;

    invoke-virtual {v3, v1}, LX/9Z7;->A03(LX/IRX;)V

    goto :goto_13

    :cond_44
    const-string v8, "followers_share"

    goto :goto_12

    :pswitch_2b
    const v0, -0x7f655ebb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v1, 0x795b6a67

    goto/16 :goto_1

    :pswitch_2c
    const v0, -0x688eac0c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x1a51ad78

    goto/16 :goto_1

    :pswitch_2d
    const v0, -0x3830eb42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x2b1f1cf8

    goto/16 :goto_1

    :pswitch_2e
    const v0, -0xdb4d775

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x7464dbad

    goto/16 :goto_1

    :pswitch_2f
    const v0, 0x5d8fc817

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x1a67facd

    goto/16 :goto_1

    :pswitch_30
    const v0, 0x63a67656

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/VhF;

    invoke-virtual {v1}, LX/VhF;->A00()V

    const v1, 0x7e1ba593

    goto/16 :goto_1

    :pswitch_31
    const v0, -0x6e5edb9d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/VhF;

    invoke-virtual {v1}, LX/VhF;->A00()V

    const v1, 0x22ababb7

    goto/16 :goto_1

    :pswitch_32
    const v0, 0x23eb5dbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/VhF;

    iget-object v1, v1, LX/VhF;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1H()V

    const v1, -0x76be025f

    goto/16 :goto_1

    :pswitch_33
    const v0, 0x35502948

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/VhF;

    iget-object v1, v1, LX/VhF;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1H()V

    const v1, -0xc734ef0

    goto/16 :goto_1

    :pswitch_34
    const v0, -0x2d195279

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/VhF;

    iget-object v1, v1, LX/VhF;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1I()V

    const v1, -0x218f7c00

    goto/16 :goto_1

    :pswitch_35
    const v0, 0x1a78f4fa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/VhF;

    iget-object v1, v1, LX/VhF;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1I()V

    const v1, -0x1fff0c60

    goto/16 :goto_1

    :pswitch_36
    const v0, -0xa888694

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    sget-object v1, LX/14F;->A03:LX/0rQ;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    iget v1, v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, LX/14E;->A0T(FF)V

    const/16 v2, 0x8

    iput v2, v3, LX/14E;->A08:I

    invoke-virtual {v3}, LX/14E;->A09()LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0H()V

    iget-object v1, v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_45

    const-string v0, "avatar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v1, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    const v1, -0x209304b9

    goto/16 :goto_1

    :pswitch_37
    const v0, -0x6f0874a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v3, LX/DV3;

    iget-object v2, v3, LX/DV3;->A03:LX/Zpj;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/DV3;->A00(LX/DV3;LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, 0x1b10055f

    goto/16 :goto_1

    :pswitch_38
    const v0, 0x14d73e95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/MY4;

    iget-object v1, v2, LX/MY4;->A00:LX/QIM;

    if-nez v1, :cond_46

    const-string v0, "priorSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    iget-boolean v1, v1, LX/QIM;->A00:Z

    if-eqz v1, :cond_47

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    :goto_14
    const v1, 0x1ef4e5f1

    goto/16 :goto_1

    :cond_47
    invoke-static {v2}, LX/MY4;->A00(LX/MY4;)V

    goto :goto_14

    :pswitch_39
    const v0, 0x31873167

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjB;

    iget-object v5, v1, LX/SjB;->A03:LX/MQ7;

    iget-object v6, v5, LX/MQ7;->A02:LX/K0r;

    if-nez v6, :cond_48

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v8, v6, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v8, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v1, LX/MQ7;->A09:J

    add-long/2addr v6, v1

    invoke-static {v8}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v1

    invoke-static {v1}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-lez v1, :cond_4a

    iget-object v1, v5, LX/MQ7;->A03:LX/SjB;

    if-nez v1, :cond_49

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    iget-object v2, v1, LX/SjB;->A00:Landroid/content/Context;

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_4d

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_4d

    const/4 v1, 0x0

    invoke-static {v1}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    const v1, 0x7f1369c1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1369c0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x692

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v2, v1}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v5

    const/16 v1, 0x693

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_4a
    iget-object v4, v5, LX/MQ7;->A02:LX/K0r;

    const/4 v2, 0x0

    if-nez v4, :cond_4b

    const-string v0, "viewState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v1, 0x18

    invoke-static {v8, v4, v5, v2, v1}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v1

    goto :goto_15

    :cond_4c
    const/4 v4, 0x0

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x39

    new-instance v1, LX/BS3;

    invoke-direct {v1, v6, v5, v4, v2}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_15
    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4d
    :goto_16
    const v1, -0x68ea552e

    goto/16 :goto_1

    :pswitch_3a
    const v0, 0x2f2c9f1a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjB;

    iget-object v1, v1, LX/SjB;->A03:LX/MQ7;

    invoke-static {v1}, LX/MQ7;->A02(LX/MQ7;)V

    const v1, 0x72200bdb

    goto/16 :goto_1

    :pswitch_3b
    const v0, -0x7c5a40c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/SjB;

    iget-object v1, v2, LX/SjB;->A04:LX/QsK;

    iget-object v1, v1, LX/QsK;->A04:Landroid/view/View;

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, v2, LX/SjB;->A03:LX/MQ7;

    invoke-virtual {v1}, LX/MQ7;->A03()V

    const v1, 0x4830b7ca

    goto/16 :goto_1

    :pswitch_3c
    const v0, -0x57783a39

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjB;

    invoke-static {v1}, LX/SjB;->A00(LX/SjB;)V

    const v1, 0x7415c4f

    goto/16 :goto_1

    :pswitch_3d
    const v0, 0x650b72bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjB;

    iget-object v4, v1, LX/SjB;->A03:LX/MQ7;

    iget-object v2, v4, LX/MQ7;->A02:LX/K0r;

    const-string v1, "viewState"

    if-nez v2, :cond_4e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v8, 0x0

    iget-object v6, v2, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v5, v2, LX/K0r;->A00:LX/QIM;

    iget-object v7, v2, LX/K0r;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/K0r;->A03:Ljava/util/Date;

    iget-boolean v10, v2, LX/K0r;->A05:Z

    iget-boolean v11, v2, LX/K0r;->A06:Z

    invoke-static/range {v5 .. v11}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v1

    iput-object v1, v4, LX/MQ7;->A02:LX/K0r;

    iget-object v3, v4, LX/MQ7;->A03:LX/SjB;

    if-nez v3, :cond_4f

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v2, v1, LX/K0r;->A04:Ljava/util/Date;

    iget-object v1, v1, LX/K0r;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v1}, LX/SjB;->A02(Ljava/util/Date;Ljava/util/Date;)V

    iget-object v1, v4, LX/MQ7;->A01:LX/QsK;

    if-nez v1, :cond_50

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v1, v1, LX/QsK;->A0E:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1, v4}, LX/MQ7;->A00(Lcom/instagram/actionbar/ActionButton;LX/MQ7;)V

    const v1, 0x4b5fc476    # 1.4664822E7f

    goto/16 :goto_1

    :pswitch_3e
    const v0, -0x62dc5bfa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/SjB;

    iget-object v1, v2, LX/SjB;->A04:LX/QsK;

    iget-object v1, v1, LX/QsK;->A04:Landroid/view/View;

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, v2, LX/SjB;->A03:LX/MQ7;

    invoke-virtual {v1}, LX/MQ7;->A03()V

    const v1, -0xb758520

    goto/16 :goto_1

    :pswitch_3f
    const v0, 0x57e2f06c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjB;

    iget-object v3, v1, LX/SjB;->A03:LX/MQ7;

    iget-object v2, v3, LX/MQ7;->A02:LX/K0r;

    const-string v1, "viewState"

    if-nez v2, :cond_51

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v8, 0x0

    iget-object v5, v2, LX/K0r;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v2, LX/K0r;->A00:LX/QIM;

    iget-object v6, v2, LX/K0r;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/K0r;->A04:Ljava/util/Date;

    iget-boolean v9, v2, LX/K0r;->A05:Z

    iget-boolean v10, v2, LX/K0r;->A06:Z

    invoke-static/range {v4 .. v10}, LX/K0r;->A00(LX/QIM;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/K0r;

    move-result-object v1

    iput-object v1, v3, LX/MQ7;->A02:LX/K0r;

    iget-object v3, v3, LX/MQ7;->A03:LX/SjB;

    if-nez v3, :cond_52

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v2, v1, LX/K0r;->A04:Ljava/util/Date;

    iget-object v1, v1, LX/K0r;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v1}, LX/SjB;->A02(Ljava/util/Date;Ljava/util/Date;)V

    const v1, -0x5f419e02

    goto/16 :goto_1

    :pswitch_40
    const v0, -0x8d6ae29

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjB;

    invoke-static {v1}, LX/SjB;->A00(LX/SjB;)V

    const v1, 0x27ae9b9e

    goto/16 :goto_1

    :pswitch_41
    const v0, -0x5b8fe17d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/ML7;

    iget-object v2, v1, LX/ML7;->A00:LX/Sd5;

    if-eqz v2, :cond_53

    iget-object v1, v2, LX/Sd5;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/Sd5;->A02:LX/Dgs;

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_53
    const v1, 0x2a9c7227

    goto/16 :goto_1

    :pswitch_42
    const v0, 0x3df32914

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MK1;

    iget-object v7, v1, LX/MK1;->A00:LX/Scf;

    if-eqz v7, :cond_54

    iget-object v2, v7, LX/Scf;->A06:LX/2A6;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v1, v7, LX/Scf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    iget-object v5, v7, LX/Scf;->A05:LX/EvE;

    iget-object v4, v7, LX/Scf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/Scf;->A04:LX/Zti;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v5, v4, v2, v1}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v1

    invoke-static {v1, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v2, v7, LX/Scf;->A03:LX/TGm;

    sget-object v1, LX/QOs;->A03:LX/QOs;

    invoke-virtual {v2, v1}, LX/TGm;->A01(LX/QOs;)V

    iget-object v1, v7, LX/Scf;->A02:LX/Dgs;

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_54
    const v1, 0x39c36c62

    goto/16 :goto_1

    :pswitch_43
    const v0, -0x74d4380

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MK1;

    iget-object v1, v1, LX/MK1;->A00:LX/Scf;

    if-eqz v1, :cond_55

    iget-object v1, v1, LX/Scf;->A02:LX/Dgs;

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_55
    const v1, 0x7ae5b670

    goto/16 :goto_1

    :pswitch_44
    const v0, -0x3b166e0d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT0;

    iget-boolean v1, v2, LX/MT0;->A06:Z

    if-nez v1, :cond_56

    invoke-virtual {v2}, LX/MT0;->A0T()V

    :cond_56
    const v1, -0x7658af85

    goto/16 :goto_1

    :pswitch_45
    const v0, -0x60ff07e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvL;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9J;

    invoke-virtual {v1}, LX/C9J;->A0S()V

    const v1, 0x281611d4

    goto/16 :goto_1

    :cond_57
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
