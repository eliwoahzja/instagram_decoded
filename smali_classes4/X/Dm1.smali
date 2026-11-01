.class public final LX/Dm1;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Dm1;->$t:I

    iput-object p1, p0, LX/Dm1;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    iget v6, v5, LX/Dm1;->$t:I

    if-eqz v6, :cond_1a

    const/4 v3, 0x1

    if-eq v6, v3, :cond_19

    const/4 v3, 0x2

    if-eq v6, v3, :cond_11

    const/4 v3, 0x3

    if-eq v6, v3, :cond_10

    const/4 v3, 0x4

    if-eq v6, v3, :cond_3

    const/4 v3, 0x5

    if-eq v6, v3, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v4, LX/dOw;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, v5, LX/Dm1;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v6, LX/KZZ;->A00:LX/KZZ;

    iget-object v7, v5, LX/HZy;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/HZy;->A01:Lcom/instagram/common/session/UserSession;

    const-string v10, "FEED_POST"

    move-object v8, v3

    move-object v9, v1

    move-object v11, v2

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/KZZ;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v0, Ljava/lang/String;

    check-cast v4, LX/3h2;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v10, v5, LX/Dm1;->A00:Ljava/lang/Object;

    check-cast v10, LX/BgO;

    invoke-static {v1, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v10, LX/BgO;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4qQ;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v2, 0x3d175a5f

    invoke-interface {v6, v2}, LX/a0P;->DAq(I)Z

    move-result v2

    invoke-static {v2}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v3

    const v5, -0x4070de2a

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v11, v2, v0, v1}, LX/4qQ;->A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/BgO;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, LX/BgO;->A05:Z

    if-nez v1, :cond_2

    iput-boolean v9, v10, LX/BgO;->A05:Z

    iget-object v1, v10, LX/BgO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/16 v2, 0xe

    new-instance v1, LX/D0e;

    invoke-direct {v1, v10, v2}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_2
    iget-object v4, v10, LX/BgO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/BgO;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A25:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v2, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v9, v1, LX/2c1;->A2S:Z

    iput-object v0, v1, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v9, v1, LX/2c1;->A22:Z

    iput-object v0, v1, LX/2c1;->A1C:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0Y:Ljava/lang/Integer;

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0v:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_a

    :cond_3
    check-cast v1, LX/8mo;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v0, LX/1lB;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Dm1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fV;

    iget-object v2, v2, LX/9fV;->A17:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/36l;

    iget-boolean v2, v10, LX/36l;->A00:Z

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v2, v10, LX/36l;->A02:LX/8t8;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, LX/8t8;->A0z(LX/2BP;)V

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/36l;->A00:Z

    iget-object v7, v10, LX/36l;->A03:LX/9q6;

    invoke-virtual {v7}, LX/9q6;->A0I()I

    move-result v6

    invoke-virtual {v7, v6}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v2, v2, LX/27k;

    if-eqz v2, :cond_d

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    const-string v2, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/27k;

    iget-boolean v2, v3, LX/27k;->A04:Z

    if-eqz v2, :cond_d

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v2, v3, LX/27k;

    if-eqz v2, :cond_5

    move-object v4, v3

    check-cast v4, LX/27k;

    :cond_5
    iget-object v7, v10, LX/36l;->A01:LX/9rN;

    const-string v2, "android_purge_26_q3_ClipsEditsPromotionVideoPlayerController_prepareAndPlayVideos"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v19, "message"

    const-string v6, "ClipsEditsPromotionVideoPlayerController"

    if-nez v4, :cond_7

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v6}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "failed to resume multiple players for Edits Promotion"

    :goto_3
    move-object/from16 v0, v19

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v3, v4, LX/27k;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v7, LX/9rN;->A03:LX/Epp;

    invoke-interface {v4, v0, v5}, LX/Epp;->E3p(LX/1lB;I)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v6}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "insufficient medias to bind to players for Edits Promotion"

    goto :goto_3

    :cond_8
    invoke-static {v0}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v0, v7, LX/9rN;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v23, LX/mox;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v15, v7, LX/9rN;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/feed/media/Media;

    iget-object v13, v7, LX/9rN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/9rN;->A01:LX/9PW;

    check-cast v2, LX/Ifn;

    new-instance v0, LX/ZNt;

    invoke-direct {v0, v13, v2, v9}, LX/ZNt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v2, LX/Avk;

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move/from16 v25, v3

    move/from16 v26, v8

    invoke-direct/range {v20 .. v26}, LX/Avk;-><init>(Lcom/instagram/feed/media/Media;LX/4vP;LX/mox;IIZ)V

    invoke-interface {v15, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v2, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iput-boolean v8, v7, LX/9rN;->A00:Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v5, v0}, LX/Epp;->Dw3(II)I

    move-result v2

    iget-object v0, v7, LX/9rN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6ck;->A0H(I)V

    iput v11, v7, LX/9rN;->activeVideoIndex:I

    invoke-static {v7, v11}, LX/9rN;->A00(LX/9rN;I)V

    goto/16 :goto_4

    :catch_0
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v6}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "index out of bounds when binding Edits Promotion videos"

    goto/16 :goto_3

    :cond_c
    move-object v3, v4

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v7, v2}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    move-object v2, v3

    goto/16 :goto_0

    :cond_f
    iput-boolean v11, v10, LX/36l;->A00:Z

    iget-object v0, v10, LX/36l;->A01:LX/9rN;

    invoke-virtual {v0}, LX/9rN;->A01()V

    goto/16 :goto_a

    :cond_10
    check-cast v1, Landroid/view/View;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Dm1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3CS;

    iget-object v5, v6, LX/3CS;->A02:LX/9Dy;

    const v10, 0x7f13570b

    const/16 v0, 0x2c

    new-instance v4, LX/BWD;

    invoke-direct {v4, v6, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    new-instance v3, LX/G7I;

    invoke-direct {v3, v6, v0}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2d

    new-instance v0, LX/BWD;

    invoke-direct {v0, v6, v2}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/9Dy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_a

    :cond_11
    check-cast v1, LX/9m6;

    check-cast v2, LX/1lB;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v5, LX/Dm1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9m5;

    iget-object v6, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    iget-object v7, v5, LX/9m5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v7, v4, v0, v8, v8}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v14

    :goto_6
    iget-object v4, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v4}, LX/8Um;->A00(LX/8Um;)Z

    move-result v2

    const-string v0, "android_purge_26_q3_PauseFooterExperimentHelper_getFooterLayoutVariant"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_PauseFooterExperimentHelper_isPauseFooterEnabledForItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_17

    iget-boolean v0, v1, LX/9m6;->A04:Z

    :goto_7
    if-eqz v0, :cond_16

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    iget-boolean v9, v1, LX/9m6;->A02:Z

    iget-boolean v11, v1, LX/9m6;->A01:Z

    if-eqz v6, :cond_12

    iget-object v0, v5, LX/9m5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/6oX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v12, 0x0

    :cond_13
    iget-object v2, v5, LX/9m5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9eY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81112100025bb4L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v15, 0x1

    :goto_9
    iget-boolean v2, v1, LX/9m6;->A03:Z

    iget-boolean v0, v1, LX/9m6;->A00:Z

    new-instance v6, LX/3LU;

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v6 .. v18}, LX/3LU;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZ)V

    return-object v6

    :cond_15
    const/4 v15, 0x0

    goto :goto_9

    :cond_16
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    iget-boolean v0, v1, LX/9m6;->A05:Z

    goto :goto_7

    :cond_18
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_19
    check-cast v1, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast v0, Lcom/instagram/user/model/User;

    check-cast v4, LX/QGI;

    invoke-static {v1, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v3, LX/GOm;->A00:LX/Lox;

    invoke-virtual {v1, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GOm;

    if-eqz v13, :cond_1d

    iget-object v3, v5, LX/Dm1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9n9;

    invoke-static {v3}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v5

    iget-object v7, v3, LX/9n9;->A0W:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v0, :cond_1d

    const/4 v6, 0x0

    const-string v16, "name"

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v11, v0

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    invoke-virtual/range {v5 .. v24}, LX/9fI;->E0t(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;LX/GOm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    goto :goto_a

    :cond_1a
    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/5Cw;

    check-cast v0, Ljava/lang/String;

    check-cast v4, LX/1zc;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/EWk;->A00:LX/EWk;

    iget-object v6, v5, LX/Dm1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/5Cw;->A01:Ljava/lang/String;

    new-instance v3, LX/3vr;

    invoke-direct {v3, v5}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v10

    iget-object v2, v2, LX/5Cw;->A00:Ljava/lang/String;

    move-object v8, v3

    move-object v9, v6

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iget-object v6, v5, LX/HZy;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/HZy;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "FEED_POST"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fundraiser_id"

    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source_name"

    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1c

    const-string/jumbo v1, "source_owner_igid"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/16 v1, 0x1a

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x3c

    const/16 v0, 0x159

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/J2l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1d
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
