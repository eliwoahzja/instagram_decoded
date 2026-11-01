.class public final LX/Kx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kx8;->$t:I

    iput-object p1, p0, LX/Kx8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 37

    move-object/from16 v2, p0

    iget v0, v2, LX/Kx8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/HqJ;

    iget-object v1, v0, LX/HqJ;->A05:LX/3yv;

    iget-object v10, v0, LX/HqJ;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v10, v3, v11}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v13, LX/KCn;

    invoke-direct {v13, v0, v5, v1}, LX/KCn;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Ljava/lang/Integer;)V

    invoke-virtual {v13}, LX/KCn;->A01()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZWt;->A00:LX/ZWt;

    invoke-static {v1, v0, v11}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v14}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/?media_type=%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/4Em;->A0U:Z

    const/4 v8, 0x4

    new-instance v7, LX/IF7;

    invoke-direct/range {v7 .. v15}, LX/IF7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v7, v0, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiL;

    invoke-interface {v0}, LX/OiL;->Emt()V

    return-void

    :pswitch_1
    iget-object v0, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiL;

    invoke-interface {v0}, LX/OiL;->Enx()V

    return-void

    :pswitch_2
    iget-object v1, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BC3;

    iget-object v0, v1, LX/BC3;->A06:LX/OgQ;

    invoke-interface {v0}, LX/OgQ;->FVj()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BC3;->A02(LX/BC3;Z)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/KUu;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v0, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LLJ;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v5, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.instagram.igwb.solutions.coppa.screen_query"

    new-instance v7, LX/5GV;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5HU;

    move-object v8, v0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v8 .. v18}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v7, v0, v2, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/685;

    iget-object v2, v0, LX/685;->A00:LX/OjD;

    sget-object v1, LX/6Pk;->A03:LX/6Pk;

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v16

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0D:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/685;

    iget-object v2, v0, LX/685;->A00:LX/OjD;

    sget-object v1, LX/6Pk;->A03:LX/6Pk;

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v16

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0D:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HOi(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return-void

    :pswitch_8
    iget-object v3, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qtq;

    iget-object v5, v3, LX/Qtq;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CFU;->A00:LX/NRy;

    invoke-static {v5, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102c300000a87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.privacy.business_activity_status"

    :goto_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v3, v3, LX/Qtq;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/KWq;

    invoke-direct {v2, v5}, LX/KWq;-><init>(LX/1ok;)V

    const v0, 0x7f133e33

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.privacy.activity_status"

    goto :goto_2

    :pswitch_9
    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v6, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v6, LX/fDo;

    iget-object v5, v6, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    const/4 v4, 0x0

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v0, v6, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v0}, LX/SyI;->A04()LX/UL6;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/hard_delete/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v3

    invoke-static {v6}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v6, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/GuS;

    invoke-direct {v0, v1, v5, v2}, LX/Y3m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v0, v3, LX/2HA;->A00:LX/4Kj;

    iget-object v0, v6, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :pswitch_a
    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v6, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v6, LX/fDo;

    iget-object v5, v6, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    const/4 v4, 0x0

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v0, v6, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v0}, LX/SyI;->A04()LX/UL6;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/cancel_delete/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v3

    invoke-static {v6}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v6, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/GuT;

    invoke-direct {v0, v1, v5, v2}, LX/Y3m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v0, v3, LX/2HA;->A00:LX/4Kj;

    iget-object v0, v6, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :pswitch_b
    iget-object v3, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v3, LX/fDo;

    iget-object v0, v3, LX/fDo;->A0Q:LX/SyI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5a3f9052

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x3bc635d9

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-class v5, LX/fDo;

    sget-object v0, LX/IOB;->A00:LX/Wlm;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IOB;

    invoke-static/range {v1 .. v6}, LX/8P0;->A01(Landroid/app/Activity;LX/a0P;LX/IOB;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget-object v3, LX/IUn;->A00:LX/IUn;

    iget-object v1, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v1, LX/fDo;

    iget-object v6, v1, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    sget-object v8, LX/0nN;->A05:LX/0nN;

    iget-object v4, v1, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2f

    new-instance v5, LX/278;

    invoke-direct {v5, v1, v0}, LX/278;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/IUn;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/8RI;)V

    return-void

    :pswitch_d
    iget-object v1, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v1, LX/bpt;

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0B:LX/dL8;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v2

    iget-object v0, v1, LX/bpt;->A00:LX/ahE;

    iget-object v1, v0, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_e
    iget-object v1, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    iget-object v0, v1, LX/HMQ;->A0r:LX/GKC;

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/GKC;->A0a:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v2, LX/KPZ;->A00:LX/KPZ;

    invoke-virtual {v1}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x30

    new-instance v6, LX/lpD;

    invoke-direct {v6, v1, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    new-instance v7, LX/lpZ;

    invoke-direct {v7, v1, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/KPZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_f
    iget-object v2, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v2, LX/MDJ;

    iget-object v0, v2, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/MDJ;->A09:LX/Jf3;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Jf3;->A01:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v0, "pageUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7W()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_3
    iget-object v0, v2, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v5, v2, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810dc600004c40L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "fb://page/"

    move-object v11, v10

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    if-eqz v8, :cond_8

    iget-object v0, v2, LX/MDJ;->A03:LX/6z6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/8b6;->A0C:LX/8b6;

    iget-object v0, v2, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_6
    sget-object v7, LX/85f;->A5Y:LX/85f;

    const-string v9, ""

    invoke-static/range {v4 .. v11}, LX/429;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget-object v0, v2, LX/MDJ;->A08:LX/NEo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void

    :cond_8
    iget-object v0, v2, LX/MDJ;->A08:LX/NEo;

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, v2, LX/MDJ;->A03:LX/6z6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/85f;->A5Y:LX/85f;

    invoke-static {v1, v5, v0, v4}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_9
    iput-object v1, v2, LX/MDJ;->A08:LX/NEo;

    goto :goto_5

    :cond_a
    move-object v8, v10

    goto/16 :goto_4

    :cond_b
    move-object v4, v10

    goto/16 :goto_3

    :pswitch_10
    iget-object v6, v2, LX/Kx8;->A00:Ljava/lang/Object;

    check-cast v6, LX/DkH;

    iget-object v1, v6, LX/DkH;->A05:LX/Wdj;

    if-eqz v1, :cond_e

    sget-object v0, LX/CG2;->A00:LX/MDC;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v5, -0x2d9c2c5d

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v0, v6, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CFr;->A00:LX/NSg;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v1, v6, LX/DkH;->A05:LX/Wdj;

    if-eqz v1, :cond_c

    sget-object v0, LX/CFt;->A00:LX/MDB;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v0, v6, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CFh;->A00:LX/NSf;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_c

    sget-object v5, LX/EWk;->A00:LX/EWk;

    iget-object v0, v6, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8b

    invoke-static {v1, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v8

    invoke-interface {v1, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const-string v9, "report"

    invoke-virtual/range {v5 .. v12}, LX/EWk;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810694000d1f90L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v6, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v11, LX/b5b;->A1P:LX/b5b;

    sget-object v12, LX/b5Z;->A11:LX/b5Z;

    if-eqz v1, :cond_d

    new-instance v0, LX/OHy;

    invoke-direct {v0, v6}, LX/OHy;-><init>(LX/DkH;)V

    move-object v9, v6

    move-object v14, v0

    invoke-static/range {v8 .. v14}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    return-void

    :cond_d
    move-object v9, v6

    invoke-static/range {v8 .. v13}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/GsZ;

    invoke-direct {v0, v6, v1}, LX/GsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bPl;->A0D:Z

    invoke-virtual {v2}, LX/bPl;->A06()V

    :cond_e
    return-void

    nop

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
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
