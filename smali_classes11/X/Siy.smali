.class public final LX/Siy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6fd;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Lcom/instagram/feed/media/Media;

.field public final synthetic A06:LX/rnM;

.field public final synthetic A07:LX/Vrk;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/rnM;LX/Vrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, LX/Siy;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Siy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/Siy;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/Siy;->A05:Lcom/instagram/feed/media/Media;

    iput-boolean p14, p0, LX/Siy;->A0D:Z

    iput-object p10, p0, LX/Siy;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/Siy;->A06:LX/rnM;

    iput-object p2, p0, LX/Siy;->A01:Landroidx/fragment/app/Fragment;

    iput-object p11, p0, LX/Siy;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/Siy;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Siy;->A07:LX/Vrk;

    iput-object p3, p0, LX/Siy;->A02:LX/6fd;

    iput-object p13, p0, LX/Siy;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Siy;->A04:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz4(Ljava/util/List;)V
    .locals 30

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Siy;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/Siy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Siy;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/Siy;->A05:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v2, LX/Siy;->A0D:Z

    move/from16 v29, v0

    iget-object v1, v2, LX/Siy;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/Siy;->A06:LX/rnM;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/Siy;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v28, v0

    iget-object v12, v2, LX/Siy;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/Siy;->A0A:Ljava/lang/String;

    iget-object v15, v2, LX/Siy;->A07:LX/Vrk;

    invoke-static {v3, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/Siy;->A02:LX/6fd;

    move-object/from16 v18, v0

    iget-object v11, v2, LX/Siy;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/Siy;->A04:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    const/16 v17, 0x0

    invoke-static {v6, v0}, LX/FNy;->A00(Lcom/instagram/common/session/UserSession;LX/iAE;)LX/FNy;

    move-result-object v3

    invoke-static/range {v28 .. v28}, LX/Po7;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity_destroyed-start_share_story"

    invoke-virtual {v3, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    invoke-static {v6}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    const-string v0, "no fragment"

    :goto_0
    invoke-static {}, LX/0yl;->A01()V

    invoke-static {v1, v0}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fragment_paused-start_share_story"

    invoke-virtual {v3, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    invoke-static {v6}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    const-string v0, "fragment paused"

    goto :goto_0

    :cond_2
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Vrk;->Bua(Landroid/content/Context;)LX/Fcg;

    move-result-object v16

    const/16 v27, 0x6

    new-instance v2, LX/Vcx;

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v21, v28

    move-object/from16 v23, v18

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, LX/Vcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v9, :cond_3

    const v15, 0x2861dc6f

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v15}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    :cond_3
    if-eqz v1, :cond_6

    const-string v0, "story_mention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v14, :cond_9

    if-nez v9, :cond_5

    if-eqz v1, :cond_a

    xor-int/lit8 v22, v8, 0x1

    new-instance v0, LX/WBZ;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v20, v29

    move/from16 v21, v10

    invoke-direct/range {v17 .. v22}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v5, v6, v0, v10}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v6

    :goto_1
    move-object v4, v5

    move-object/from16 v5, v28

    move-object v7, v3

    move-object/from16 v8, v16

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/Po7;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6Rq;LX/FNy;LX/Fcg;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-static {v5, v6, v9, v4, v8}, LX/Po7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6Rq;

    move-result-object v6

    goto :goto_1

    :cond_6
    if-nez v17, :cond_4

    if-eqz v13, :cond_0

    if-eqz v7, :cond_7

    invoke-static/range {v28 .. v28}, LX/Po7;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v6, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81110b00005b3bL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v13, v10}, LX/3xm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    :goto_2
    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v13, LX/IFF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/IFF;->A00:Landroid/content/Context;

    iput-object v6, v13, LX/IFF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v13, LX/IFF;->A07:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v13, LX/IFF;->A0B:Z

    move-object/from16 v0, v28

    iput-object v0, v13, LX/IFF;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/IFF;->A05:LX/Fcg;

    iput-object v3, v13, LX/IFF;->A03:LX/FNy;

    iput-boolean v8, v13, LX/IFF;->A0C:Z

    iput-object v12, v13, LX/IFF;->A06:Ljava/lang/String;

    iput-object v2, v13, LX/IFF;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v11, v13, LX/IFF;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v7, v13, LX/IFF;->A04:Lcom/instagram/feed/media/Media;

    iput-object v9, v13, LX/IFF;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v13}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    if-eqz v7, :cond_0

    invoke-static {v6, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x82110b00041f08L

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v11

    new-instance v10, LX/Uft;

    move/from16 v24, v29

    move/from16 v25, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v28

    invoke-direct/range {v14 .. v25}, LX/Uft;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/FNy;Lcom/instagram/feed/media/Media;LX/Fcg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-static {v6, v13}, LX/0yL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v0, "fragment_paused-upload_media"

    goto :goto_3

    :cond_a
    const-string v0, "missing_story_media_for_media_save"

    :goto_3
    invoke-virtual {v3, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
