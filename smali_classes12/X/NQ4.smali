.class public final LX/NQ4;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/MVLinkInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final synthetic A06:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/MVLinkInfo;Linstagram/features/creation/fragment/EditMediaInfoFragment;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/NQ4;->A06:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/NQ4;->A05:Z

    iput-boolean p6, p0, LX/NQ4;->A04:Z

    iput-object p3, p0, LX/NQ4;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/NQ4;->A02:Ljava/util/List;

    iput-boolean p7, p0, LX/NQ4;->A03:Z

    iput-object p1, p0, LX/NQ4;->A00:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x55ccc32b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NQ4;->A06:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x71491872

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x44e2f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NQ4;->A06:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0xbef5b5f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x330a990d    # -1.286614E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/NQ4;->A06:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/8P0;->A00:LX/8P0;

    invoke-virtual {v0, p1}, LX/8P0;->A04(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "edit_error"

    invoke-static {v2, v1, v0, v4, v4}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, 0x4a60082e    # 3670539.5f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v5, p1

    const v0, 0x1506147b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/LST;

    const v0, 0x62d21652

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/NQ4;->A00:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v11, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/NQ4;->A06:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    :cond_2
    iget-object v0, v6, LX/NQ4;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v10, :cond_8

    :goto_0
    iget-object v9, v6, LX/NQ4;->A06:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v5, LX/LST;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_13

    iget-object v0, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v1, v0, v10, v8}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;ZZ)V

    invoke-static {v9, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110a7000a5924L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/785;->A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C:Z

    if-eqz v0, :cond_6

    move-object v0, v11

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ACT(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :cond_3
    iget-object v7, v5, LX/LST;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_12

    iget-object v0, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/qcD;->D4k()LX/lxy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/qcD;->D4k()LX/lxy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lxy;->D4l()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v11}, Lcom/instagram/feed/media/Media;->ABD(LX/qcD;)V

    :cond_4
    iget-object v0, v5, LX/LST;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-static {v0, v9}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0X(Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A02:Landroid/os/Handler;

    if-nez v1, :cond_9

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v11

    goto :goto_2

    :cond_6
    iget-object v0, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v11

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/Xls;

    invoke-direct {v0, v6, v9}, LX/Xls;-><init>(LX/NQ4;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v6, LX/NQ4;->A01:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-boolean v8, v6, LX/NQ4;->A03:Z

    iget-object v0, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v9}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v6

    iget-object v0, v9, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    sget-object v14, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_4
    if-eqz v8, :cond_e

    const-string v20, "EDIT_FEED_POST_ADD_AUDIO_DONE"

    :goto_5
    if-eqz v8, :cond_d

    sget-object v12, LX/42Z;->A0F:LX/42Z;

    :goto_6
    if-eqz v8, :cond_c

    sget-object v9, LX/6fd;->A8U:LX/6fd;

    :goto_7
    iget-object v8, v6, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v10, v0, LX/6fa;->A0C:LX/6mz;

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :cond_a
    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-virtual/range {v8 .. v24}, LX/6qw;->A0o(LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_b
    const v0, 0x643c362b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2c172caa    # -1.9999561E12f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    move-object v9, v11

    goto :goto_7

    :cond_d
    sget-object v12, LX/42Z;->A0Z:LX/42Z;

    goto :goto_6

    :cond_e
    const-string v20, "SHARE_SHEET_REPLACE_AUDIO_DONE"

    goto :goto_5

    :cond_f
    sget-object v14, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_4

    :cond_10
    move-object v7, v11

    goto :goto_3

    :cond_11
    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
