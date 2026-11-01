.class public final LX/9sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FBl;

.field public final A02:LX/9sJ;

.field public final A03:LX/9rs;

.field public final A04:LX/9rY;

.field public final A05:LX/9rS;

.field public final A06:LX/9rP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FBl;LX/9sJ;LX/9rs;LX/9rY;LX/9rS;LX/9rP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9sK;->A02:LX/9sJ;

    iput-object p2, p0, LX/9sK;->A01:LX/FBl;

    iput-object p7, p0, LX/9sK;->A06:LX/9rP;

    iput-object p6, p0, LX/9sK;->A05:LX/9rS;

    iput-object p5, p0, LX/9sK;->A04:LX/9rY;

    iput-object p4, p0, LX/9sK;->A03:LX/9rs;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_ClipsNetegoPlaybackViewpointAction_execute"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3, v5}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v4

    invoke-interface {v3, v5}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v18

    iget-object v2, v5, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A05()LX/Q8n;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v8, v3, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x0

    if-nez v5, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v13, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v13}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    sget-object v5, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v5}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, p0

    if-nez v14, :cond_49

    if-nez v12, :cond_49

    if-nez v5, :cond_49

    if-nez v11, :cond_2d

    if-nez v9, :cond_2d

    if-eqz v15, :cond_5

    iget-object v1, v10, LX/9sK;->A01:LX/FBl;

    if-eqz v1, :cond_4

    move-object/from16 v0, v18

    invoke-interface {v1, v2, v0, v4}, LX/FBl;->E3z(LX/1lB;LX/8mo;F)V

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_10

    iget-object v11, v10, LX/9sK;->A06:LX/9rP;

    const-string v3, "android_purge_26_q3_ClipsYouthPAPlaybackCoordinator_onViewabilityUpdate"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "android_purge_26_q3_ClipsYouthPAPlaybackCoordinator_maybeStartToPrepareAndPlayVideos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v11, LX/9rP;->A00:Z

    if-nez v3, :cond_f

    float-to-double v3, v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v5, v3, v6

    if-ltz v5, :cond_f

    const-string v3, "android_purge_26_q3_ClipsYouthPAPlaybackCoordinator_pausePreviousVideos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v11, LX/9rP;->A02:LX/8t8;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LX/8t8;->A0z(LX/2BP;)V

    iput-boolean v0, v11, LX/9rP;->A00:Z

    const-string v3, "android_purge_26_q3_ClipsYouthPAPlaybackCoordinator_getNetegoViewAndPos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "android_purge_26_q3_ClipsYouthPAPlaybackCoordinator_getTopView"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v11, LX/9rP;->A03:LX/9q6;

    invoke-virtual {v8}, LX/9q6;->A0I()I

    move-result v7

    invoke-virtual {v8, v7}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v3, v3, LX/27k;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/27k;

    iget-boolean v3, v4, LX/27k;->A04:Z

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v3, v4, LX/27k;

    if-eqz v3, :cond_6

    move-object v5, v4

    check-cast v5, LX/27k;

    :cond_6
    const-string v3, "android_purge_26_q3_ClipsYouthPAPlaybackCoordinator_playVideoPlayer"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v11, LX/9rP;->A01:LX/9rO;

    const-string v3, "android_purge_26_q3_ClipsYouthPAVideoPlayerController_prepareAndPlayVideos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v14, "message"

    const-string v8, "ClipsYouthPAVideoPlayerController"

    if-eqz v5, :cond_d

    iget-object v4, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v3, LX/8Um;->A0P:LX/8Um;

    if-ne v4, v3, :cond_d

    invoke-static {v2}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v15, v5, LX/27k;->A0C:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-gt v3, v2, :cond_e

    iget-object v2, v9, LX/9rO;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_4

    :cond_7
    move-object v4, v5

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v8, v3}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v22, LX/mox;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v13, v9, LX/9rO;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/feed/media/Media;

    iget-object v4, v9, LX/9rO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/9rO;->A01:LX/9PW;

    check-cast v3, LX/Ifn;

    new-instance v2, LX/ZNt;

    invoke-direct {v2, v4, v3, v10}, LX/ZNt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v3, LX/Avk;

    move-object/from16 v21, v2

    move/from16 v24, v6

    move/from16 v25, v0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    invoke-interface {v13, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    iput-boolean v0, v9, LX/9rO;->A00:Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, v9, LX/9rO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v2}, LX/6ck;->A0H(I)V

    iput v0, v9, LX/9rO;->activeVideoIndex:I

    invoke-static {v9, v0}, LX/9rO;->A00(LX/9rO;I)V

    goto :goto_7

    :catch_0
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "index out of bounds when binding Youth PA videos"

    goto :goto_6

    :cond_d
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "failed to resume multiple players for Youth PA"

    goto :goto_6

    :cond_e
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "insufficient medias to bind to players for Youth PA"

    :goto_6
    invoke-interface {v2, v14, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_f
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    iput-boolean v1, v11, LX/9rP;->A00:Z

    iget-object v0, v11, LX/9rP;->A01:LX/9rO;

    invoke-virtual {v0}, LX/9rO;->A01()V

    return-void

    :cond_10
    if-eqz v6, :cond_22

    iget-object v7, v10, LX/9sK;->A05:LX/9rS;

    const-string v5, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_onViewabilityUpdate"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v5, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_maybeStartToPrepareAndPlayVideos"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v7, LX/9rS;->A03:Z

    if-nez v5, :cond_20

    float-to-double v4, v4

    const-wide v8, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v4, v8

    if-ltz v6, :cond_20

    const-string v4, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_pausePreviousVideos"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v7, LX/9rS;->A06:LX/8t8;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, LX/8t8;->A0z(LX/2BP;)V

    iput-boolean v0, v7, LX/9rS;->A03:Z

    iget-object v5, v7, LX/9rS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_11

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_8
    invoke-static {v2}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_12

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, 0x2972bec7

    const-string v12, "ig4a-instagram-schema"

    invoke-virtual {v4, v12, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v4, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/ALd;

    invoke-direct {v4, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    move-object v14, v5

    :cond_13
    iput-object v14, v7, LX/9rS;->A01:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v7, LX/9rS;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/9rS;->A00:Ljava/lang/String;

    if-nez v6, :cond_14

    iget-object v9, v7, LX/9rS;->A05:LX/9rR;

    iget-object v6, v3, LX/Q8n;->A0O:Ljava/lang/String;

    iget-object v4, v3, LX/Q8n;->A0W:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q3_MDCDiscoverIGReelsMidcardLogger_onModelBound"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v9, LX/9rR;->A02:Ljava/lang/String;

    iput-object v4, v9, LX/9rR;->A03:Ljava/lang/String;

    iput-object v11, v9, LX/9rR;->A00:LX/AOA;

    iput-object v11, v9, LX/9rR;->A01:Ljava/lang/Long;

    iget-object v3, v9, LX/9rR;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v9, LX/9rR;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_14
    iget-object v6, v7, LX/9rS;->A05:LX/9rR;

    const-string v3, "android_purge_26_q3_MDCDiscoverIGReelsMidcardLogger_onMidcardVisible"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/9rR;->A01:Ljava/lang/Long;

    iget-object v3, v6, LX/9rR;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    if-eqz v8, :cond_15

    invoke-static {v8, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, LX/9rR;->A02(Ljava/lang/String;I)V

    :cond_15
    const-string v3, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_getNetegoViewAndPos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_getTopView"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v7, LX/9rS;->A07:LX/9q6;

    invoke-virtual {v9}, LX/9q6;->A0I()I

    move-result v12

    invoke-virtual {v9, v12}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_a
    instance-of v3, v3, LX/27k;

    if-eqz v3, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/27k;

    iget-boolean v3, v4, LX/27k;->A04:Z

    if-eqz v3, :cond_18

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v23

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_c
    instance-of v3, v4, LX/27k;

    if-eqz v3, :cond_16

    move-object v5, v4

    check-cast v5, LX/27k;

    :cond_16
    const-string v3, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_playVideoPlayer"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v7, LX/9rS;->A04:LX/9rQ;

    const-string v3, "android_purge_26_q3_ClipsMDCDiscoverVideoPlayerController_prepareAndPlayVideos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v14, "message"

    const-string v8, "ClipsMDCDiscoverVideoPlayerController"

    if-eqz v5, :cond_1e

    iget-object v4, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v3, LX/8Um;->A0P:LX/8Um;

    if-ne v4, v3, :cond_1e

    invoke-static {v2}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1f

    iget-object v15, v5, LX/27k;->A0C:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-gt v3, v2, :cond_1f

    iget-object v6, v9, LX/9rQ;->A08:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    goto :goto_d

    :cond_17
    move-object v4, v5

    goto :goto_c

    :cond_18
    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v9, v3}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :goto_d
    :try_start_1
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_1a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    check-cast v22, LX/mox;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/feed/media/Media;

    iget-object v4, v9, LX/9rQ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/9rQ;->A06:LX/9PW;

    check-cast v3, LX/Ifn;

    new-instance v2, LX/ZNt;

    invoke-direct {v2, v4, v3, v11}, LX/ZNt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v3, LX/Avk;

    move-object/from16 v21, v2

    move/from16 v24, v5

    move/from16 v25, v0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move/from16 v5, v16

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1c
    iput-boolean v0, v9, LX/9rQ;->A04:Z

    iput-boolean v0, v9, LX/9rQ;->A03:Z

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v9, LX/9rQ;->A01:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v9, LX/9rQ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6ck;->A0H(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1d

    move v0, v10

    :cond_1d
    iput v0, v9, LX/9rQ;->A00:I

    invoke-static {v9, v0}, LX/9rQ;->A00(LX/9rQ;I)V

    goto :goto_10

    :catch_1
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v0, "index out of bounds when binding MDC Discover IG Reels videos"

    goto :goto_f

    :cond_1e
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v0, "failed to resume multiple players for MDC Discover IG Reels"

    goto :goto_f

    :cond_1f
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v0, "insufficient medias to bind to players for MDC Discover IG Reels"

    :goto_f
    invoke-interface {v2, v14, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_20
    :goto_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    iget-object v9, v7, LX/9rS;->A05:LX/9rR;

    const-string v0, "android_purge_26_q3_MDCDiscoverIGReelsMidcardLogger_onMidcardHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/9rR;->A01(LX/9rR;)V

    iget-object v0, v9, LX/9rR;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v8, LX/B0L;->A04:LX/B0L;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v9, LX/9rR;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v8 .. v14}, LX/9rR;->A00(LX/B0L;LX/9rR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_21
    iput-boolean v1, v7, LX/9rS;->A03:Z

    iget-object v0, v7, LX/9rS;->A04:LX/9rQ;

    invoke-virtual {v0}, LX/9rQ;->A01()V

    return-void

    :cond_22
    sget-object v3, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v3}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v12, v10, LX/9sK;->A03:LX/9rs;

    const-string v3, "android_purge_26_q3_ClipsAirwavePlaybackCoordinator_onViewabilityUpdate"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "android_purge_26_q3_ClipsAirwavePlaybackCoordinator_maybeStartToPrepareAndPlayVideos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v12, LX/9rs;->A01:Z

    if-nez v3, :cond_2c

    float-to-double v4, v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2c

    const-string v3, "android_purge_26_q3_ClipsAirwavePlaybackCoordinator_pausePreviousVideos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v12, LX/9rs;->A03:LX/8t8;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LX/8t8;->A0z(LX/2BP;)V

    iput-boolean v0, v12, LX/9rs;->A01:Z

    const-string v3, "android_purge_26_q3_ClipsAirwavePlaybackCoordinator_getNetegoViewAndPos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "android_purge_26_q3_ClipsAirwavePlaybackCoordinator_getTopView"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v12, LX/9rs;->A04:LX/9q6;

    invoke-virtual {v8}, LX/9q6;->A0I()I

    move-result v7

    invoke-virtual {v8, v7}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_11
    instance-of v3, v3, LX/27k;

    if-eqz v3, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/27k;

    iget-boolean v3, v4, LX/27k;->A04:Z

    if-eqz v3, :cond_25

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v5, 0x0

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_13
    instance-of v3, v4, LX/27k;

    if-eqz v3, :cond_23

    move-object v5, v4

    check-cast v5, LX/27k;

    :cond_23
    const-string v3, "android_purge_26_q3_ClipsAirwavePlaybackCoordinator_playVideoPlayer"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v12, LX/9rs;->A02:LX/9rZ;

    iget v9, v12, LX/9rs;->A00:I

    const-string v3, "android_purge_26_q3_ClipsAirwaveVideoPlayerManager_prepareAndPlayVideos"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v15, "message"

    const-string v8, "ClipsAirwaveVideoPlayerManager"

    if-eqz v5, :cond_2a

    iget-object v4, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v3, LX/8Um;->A0P:LX/8Um;

    if-ne v4, v3, :cond_2a

    invoke-static {v2}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2b

    iget-object v2, v5, LX/27k;->A0C:Ljava/util/List;

    move-object/from16 v26, v2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-gt v3, v2, :cond_2b

    iget-object v2, v10, LX/9rZ;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_14

    :cond_24
    move-object v4, v5

    goto :goto_13

    :cond_25
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v8, v3}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    goto :goto_11

    :goto_14
    :try_start_2
    invoke-static/range {v26 .. v26}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_27

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    check-cast v22, LX/mox;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v14, v10, LX/9rZ;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/feed/media/Media;

    iget-object v4, v10, LX/9rZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/9rZ;->A01:LX/9PW;

    check-cast v3, LX/Ifn;

    new-instance v2, LX/ZNt;

    invoke-direct {v2, v4, v3, v11}, LX/ZNt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v3, LX/Avk;

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move/from16 v24, v5

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    invoke-interface {v14, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_15
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_29
    iput-boolean v0, v10, LX/9rZ;->A00:Z

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v10, LX/9rZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6ck;->A0H(I)V

    iput v9, v10, LX/9rZ;->activeVideoIndex:I

    invoke-static {v10, v9}, LX/9rZ;->A00(LX/9rZ;I)V

    goto :goto_17

    :catch_2
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v0, "index out of bounds when binding Airwave videos"

    goto :goto_16

    :cond_2a
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v0, "failed to resume multiple players for Airwave"

    goto :goto_16

    :cond_2b
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v0, "insufficient medias to bind to players for Airwave"

    :goto_16
    invoke-interface {v2, v15, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2c
    :goto_17
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    iput-boolean v1, v12, LX/9rs;->A01:Z

    iget-object v0, v12, LX/9rs;->A02:LX/9rZ;

    invoke-virtual {v0}, LX/9rZ;->A01()V

    return-void

    :cond_2d
    iget-object v8, v10, LX/9sK;->A04:LX/9rY;

    if-eqz v8, :cond_4

    const-string v5, "android_purge_26_q3_ClipsHZWGamingPlaybackCoordinator_onViewabilityUpdate"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v5, "android_purge_26_q3_ClipsHZWGamingPlaybackCoordinator_maybeStartToPrepareAndPlayVideos"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v8, LX/9rY;->A04:Z

    if-nez v5, :cond_48

    float-to-double v4, v4

    const-wide v9, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v4, v9

    if-ltz v6, :cond_48

    const-string v4, "android_purge_26_q3_ClipsHZWGamingPlaybackCoordinator_pausePreviousVideos"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v8, LX/9rY;->A01:LX/8t8;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/8t8;->A0z(LX/2BP;)V

    iput-boolean v0, v8, LX/9rY;->A04:Z

    const-string v4, "android_purge_26_q3_ClipsHZWGamingPlaybackCoordinator_getNetegoViewAndPos"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "android_purge_26_q3_ClipsHZWGamingPlaybackCoordinator_getTopView"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v8, LX/9rY;->A02:LX/9q6;

    invoke-virtual {v5}, LX/9q6;->A0I()I

    move-result v4

    invoke-virtual {v5, v4}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_18
    instance-of v4, v4, LX/27k;

    if-eqz v4, :cond_37

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :cond_2e
    const-string v4, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/27k;

    iget-boolean v4, v5, LX/27k;->A04:Z

    if-eqz v4, :cond_37

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/4 v12, 0x0

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_1a
    instance-of v4, v5, LX/27k;

    if-eqz v4, :cond_2f

    move-object v12, v5

    check-cast v12, LX/27k;

    :cond_2f
    const-string v4, "android_purge_26_q3_ClipsHZWGamingPlaybackCoordinator_playVideoPlayer"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v8, LX/9rY;->A00:LX/9rU;

    if-eqz v12, :cond_35

    iget-object v10, v12, LX/27k;->A02:Ljava/lang/String;

    :goto_1b
    iget-object v5, v8, LX/9rY;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_34

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1c
    const-string v4, "android_purge_26_q3_ClipsHZWGamingVideoPlayerController_prepareAndPlayVideos"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v15, "message"

    const-string v6, "ClipsHZWGamingVideoPlayerController"

    if-eqz v12, :cond_46

    iget-object v5, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v4, LX/8Um;->A0P:LX/8Um;

    if-ne v5, v4, :cond_46

    invoke-static {v2}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_47

    iget-object v12, v12, LX/27k;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-gt v4, v2, :cond_47

    if-eqz v3, :cond_33

    iget-object v4, v3, LX/Q8n;->A0H:Ljava/lang/String;

    iget-object v3, v3, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_1d
    invoke-static {v13}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "carousel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const-string v2, "grid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    if-eqz v3, :cond_31

    :cond_30
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v0, :cond_32

    :cond_31
    const/4 v2, 0x0

    :cond_32
    iput-boolean v2, v7, LX/9rU;->A01:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1d

    :cond_34
    const/4 v9, 0x0

    goto :goto_1c

    :cond_35
    const/4 v10, 0x0

    goto :goto_1b

    :cond_36
    move-object v5, v12

    goto :goto_1a

    :cond_37
    iget-object v5, v8, LX/9rY;->A02:LX/9q6;

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v5, v4}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    :cond_38
    move-object v4, v5

    goto/16 :goto_18

    :goto_1e
    :try_start_3
    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_39

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    check-cast v23, LX/mox;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/feed/media/Media;

    const/16 v26, 0x0

    if-nez v3, :cond_3a

    const/16 v26, 0x1

    :cond_3a
    iget-object v12, v7, LX/9rU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/9rU;->A02:LX/9PW;

    check-cast v2, LX/Ifn;

    new-instance v13, LX/ZNt;

    invoke-direct {v13, v12, v2, v10}, LX/ZNt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v2, LX/Avk;

    move-object/from16 v20, v2

    move-object/from16 v22, v13

    move/from16 v25, v3

    invoke-direct/range {v20 .. v26}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    invoke-virtual {v5, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_1f
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3c
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    iput-boolean v0, v7, LX/9rU;->A00:Z

    iget-object v6, v7, LX/9rU;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Avk;

    iget v2, v3, LX/Avk;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3d
    iget-object v2, v7, LX/9rU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v3

    iget-boolean v2, v7, LX/9rU;->A01:Z

    if-eqz v2, :cond_43

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    :goto_21
    invoke-virtual {v3, v2}, LX/6ck;->A0H(I)V

    if-eqz v19, :cond_44

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Avk;

    iget v2, v2, LX/Avk;->A00:I

    if-ne v2, v9, :cond_3e

    :goto_22
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_40

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Avk;

    iget v2, v2, LX/Avk;->A00:I

    if-nez v2, :cond_3f

    :goto_23
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_48

    :cond_40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Avk;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget v5, v2, LX/4w2;->A01:I

    iget v4, v2, LX/Avk;->A00:I

    iget-object v3, v2, LX/Avk;->A02:LX/mox;

    iget-object v2, v2, LX/Avk;->A01:LX/4vP;

    new-instance v9, LX/Avk;

    move-object v11, v2

    move-object v12, v3

    move v13, v5

    move v14, v4

    move v15, v0

    invoke-direct/range {v9 .. v15}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v7, LX/9rU;->concurrentPlayerManager:LX/9qV;

    invoke-virtual {v0, v2}, LX/9qV;->A01(Ljava/util/Map;)V

    goto :goto_25

    :cond_41
    const/4 v3, 0x0

    goto :goto_23

    :cond_42
    const/4 v3, 0x0

    goto :goto_22

    :cond_43
    const/4 v2, 0x3

    goto/16 :goto_21

    :cond_44
    iget-boolean v0, v7, LX/9rU;->A01:Z

    if-eqz v0, :cond_45

    iget-object v0, v7, LX/9rU;->sequentialPlayerManager:LX/9qW;

    invoke-virtual {v0, v5}, LX/9qW;->A04(Ljava/util/Map;)V

    goto :goto_25

    :cond_45
    iget-object v0, v7, LX/9rU;->concurrentPlayerManager:LX/9qV;

    invoke-virtual {v0, v5}, LX/9qV;->A01(Ljava/util/Map;)V

    goto :goto_25

    :catch_3
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v6}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_48

    const-string v0, "index out of bounds when binding HZW Gaming videos"

    goto :goto_24

    :cond_46
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v6}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_48

    const-string v0, "failed to resume multiple players for HZW Gaming"

    goto :goto_24

    :cond_47
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v6}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_48

    const-string v0, "insufficient medias to bind to players for HZW Gaming"

    :goto_24
    invoke-interface {v2, v15, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_48
    :goto_25
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    iput-boolean v1, v8, LX/9rY;->A04:Z

    iget-object v0, v8, LX/9rY;->A00:LX/9rU;

    invoke-virtual {v0}, LX/9rU;->A00()V

    return-void

    :cond_49
    iget-object v6, v10, LX/9sK;->A02:LX/9sJ;

    const-string v3, "android_purge_26_q3_ClipsNetegoPlaybackCoordinator_onViewabilityUpdate"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v6, LX/9sJ;->A01:LX/FUl;

    iget-boolean v3, v6, LX/9sJ;->A00:Z

    invoke-interface {v5, v2, v4, v3}, LX/FUl;->Dzi(LX/1lB;FZ)Z

    move-result v2

    if-eqz v2, :cond_4a

    iput-boolean v0, v6, LX/9sJ;->A00:Z

    :cond_4a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4c

    iput-boolean v1, v6, LX/9sJ;->A00:Z

    invoke-interface {v5}, LX/FUl;->Dzk()V

    return-void

    :cond_4b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4c
    invoke-interface {v5}, LX/FUl;->Dzj()V

    return-void
.end method
